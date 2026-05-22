clear; clc;

% 模型名称
modelName = "Copy_of_MCU_CmdTransV3";

% 获取当前目录中的Excel文件列表
fprintf('=== 检查当前目录中的文件 ===\n');
currentDir = pwd;
fprintf('当前目录: %s\n', currentDir);

% 列出所有Excel文件
excelFiles = dir('*.xlsx');
if isempty(excelFiles)
    fprintf('当前目录中没有找到.xlsx文件\n');
    % 让用户手动选择文件
    [fileName, filePath] = uigetfile('*.xlsx', '选择Excel配置文件');
    if fileName == 0
        error('未选择文件，程序终止');
    end
    excelFileName = fullfile(filePath, fileName);
else
    fprintf('找到以下Excel文件:\n');
    for i = 1:length(excelFiles)
        fprintf('  [%d] %s\n', i, excelFiles(i).name);
    end
    
    % 让用户选择
    fileIdx = input('请输入文件编号: ');
    if fileIdx < 1 || fileIdx > length(excelFiles)
        error('无效的文件编号');
    end
    excelFileName = excelFiles(fileIdx).name;
end

fprintf('已选择文件: %s\n', excelFileName);

% 加载模型
if ~bdIsLoaded(modelName)
    load_system(modelName);
end

% 获取根级输入输出端口
inportBlocks = find_system(modelName, SearchDepth = 1, BlockType = "Inport");
outportBlocks = find_system(modelName, 'SearchDepth', 1, "BlockType", "Outport");

% 存储端口信息
input_ports = struct('Name', {}, 'Block', {}, 'PortNumber', {}, 'Position', {}, 'DY', {});
for i = 1:length(inportBlocks)
    input_ports(i).Name = get_param(inportBlocks{i}, 'Name');
    input_ports(i).Block = inportBlocks{i};
    input_ports(i).PortNumber = get_param(inportBlocks{i}, 'Port');
    input_ports(i).Position = get_param(inportBlocks{i}, 'Position');
    input_ports(i).DY = get_param(inportBlocks{i}, 'OutputFunctionCall');
end

output_ports = struct('Name', {}, 'Block', {}, 'PortNumber', {}, 'Position', {});
for i = 1:length(outportBlocks)
    output_ports(i).Name = get_param(outportBlocks{i}, 'Name');
    output_ports(i).Block = outportBlocks{i};
    output_ports(i).PortNumber = get_param(outportBlocks{i}, 'Port');
    output_ports(i).Position = get_param(outportBlocks{i}, 'Position');
end

fprintf('开始配置端口代码映射...\n');

% 获取或创建代码映射对象
try
    fprintf("" + ...
        " ========================================================\n" + ...
        " The model already had code mappings.\n" + ...
        " ========================================================\n");
    CodeMapObj = coder.mapping.api.get(modelName);
catch
    fprintf("" + ...
        " ==========================================\n" + ...
        " The model does not have code mappings.\n" + ...
        " Creating new code mappings for the model.\n" + ...
        " ==========================================\n");
    coder.mapping.utils.create(modelName);
    CodeMapObj = coder.mapping.api.get(modelName);
end

% === 读取Excel表格数据 ===
fprintf('\n=== 读取Excel配置表 ===\n');
fprintf('正在读取文件: %s\n', excelFileName);

try
    % 检查文件是否存在
    if ~exist(excelFileName, 'file')
        error('文件不存在: %s', excelFileName);
    end
    
    % 读取Excel文件
    try
        % 使用readtable
        excelData = readtable(excelFileName, 'ReadVariableNames', true);
        fprintf('使用readtable读取Excel成功\n');
    catch
        % 使用xlsread
        [~, ~, rawData] = xlsread(excelFileName);
        
        if isempty(rawData)
            error('Excel文件为空');
        end
        
        % 创建表格
        headers = rawData(1, :);
        dataRows = rawData(2:end, :);
        excelData = cell2table(dataRows, 'VariableNames', headers);
        fprintf('使用xlsread读取Excel成功\n');
    end
    
    % 检查表格结构
    fprintf('\nExcel表格结构:\n');
    disp(excelData.Properties.VariableNames);
    fprintf('数据行数: %d\n', height(excelData));
    
    % 确定列名
    varNames = excelData.Properties.VariableNames;
    
    % 使用前两列，假设第一列是Identifier，第二列是StorageClass
    if width(excelData) < 2
        error('Excel表格需要至少两列');
    end
    
    identifierCol = varNames{1};
    storageClassCol = varNames{2};
    
    fprintf('Identifier列: %s\n', identifierCol);
    fprintf('StorageClass列: %s\n', storageClassCol);
    
    % === 根据Excel配置端口 ===
    fprintf('\n=== 根据Excel配置端口 ===\n');
    
    successCount = 0;
    failCount = 0;
    notFoundCount = 0;
    
    for rowIdx = 1:height(excelData)
        % 获取当前行的配置
        excelIdentifier = excelData{rowIdx, identifierCol};
        excelStorageClass = excelData{rowIdx, storageClassCol};
        
        % 转换为字符串
        if isnumeric(excelIdentifier)
            excelIdentifier = num2str(excelIdentifier);
        elseif iscell(excelIdentifier)
            excelIdentifier = char(excelIdentifier{1});
        else
            excelIdentifier = char(excelIdentifier);
        end
        
        if isnumeric(excelStorageClass)
            excelStorageClass = num2str(excelStorageClass);
        elseif iscell(excelStorageClass)
            excelStorageClass = char(excelStorageClass{1});
        else
            excelStorageClass = char(excelStorageClass);
        end
        
        % 去除空格
        excelIdentifier = strtrim(excelIdentifier);
        excelStorageClass = strtrim(excelStorageClass);
        
        fprintf('\n处理第%d行: Identifier="%s", StorageClass="%s"\n', ...
            rowIdx, excelIdentifier, excelStorageClass);
        
        % 查找匹配的端口
        matchedPort = [];
        portType = '';
        
        % 在输入端口查找
        for j = 1:length(input_ports)
            portName = input_ports(j).Name;
            if ischar(portName)
                portName = strtrim(portName);
            else
                portName = strtrim(string(portName));
            end
            
            if strcmpi(excelIdentifier, portName)
                matchedPort = input_ports(j);
                portType = 'input';
                break;
            end
        end
        
        % 如果在输入端口没找到，在输出端口查找
        if isempty(matchedPort)
            for j = 1:length(output_ports)
                portName = output_ports(j).Name;
                if ischar(portName)
                    portName = strtrim(portName);
                else
                    portName = strtrim(string(portName));
                end
                
                if strcmpi(excelIdentifier, portName)
                    matchedPort = output_ports(j);
                    portType = 'output';
                    break;
                end
            end
        end
        
        % 配置端口
        if ~isempty(matchedPort)
            try
                if strcmp(portType, 'input')
                    setInport(CodeMapObj, matchedPort.Block, ...
                        'StorageClass', excelStorageClass, ...
                        'Identifier', excelIdentifier);
                    fprintf('  ✓ 输入端口: %s\n', matchedPort.Name);
                else
                    setOutport(CodeMapObj, matchedPort.Block, ...
                        'StorageClass', excelStorageClass, ...
                        'Identifier', excelIdentifier);
                    fprintf('  ✓ 输出端口: %s\n', matchedPort.Name);
                end
                successCount = successCount + 1;
            catch ME
                fprintf('  ✗ %s端口: %s - 错误: %s\n', portType, matchedPort.Name, ME.message);
                failCount = failCount + 1;
            end
        else
            fprintf('  ⚠ 未找到匹配的端口: %s\n', excelIdentifier);
            notFoundCount = notFoundCount + 1;
        end
    end
    
    % === 显示配置结果统计 ===
    fprintf('\n=== 配置结果统计 ===\n');
    totalRows = height(excelData);
    fprintf('Excel总行数: %d\n', totalRows);
    fprintf('成功配置: %d\n', successCount);
    fprintf('配置失败: %d\n', failCount);
    fprintf('未找到端口: %d\n', notFoundCount);
    
    if totalRows > 0
        fprintf('成功率: %.1f%%\n', successCount / totalRows * 100);
    end
    
    % === 生成配置报告 ===
    fprintf('\n=== 生成详细配置报告 ===\n');
    
    % 创建安全的文件名
    timestamp = datestr(now, 'yyyymmdd_HHMMSS');
    reportFileName = sprintf('%s_excel_config_report_%s.txt', modelName, timestamp);
    
    % 确保文件名是字符数组
    if isstring(reportFileName)
        reportFileName = char(reportFileName);
    end
    
    % 使用完整路径
    reportFile = fullfile(currentDir, reportFileName);
    
    fprintf('报告文件路径: %s\n', reportFile);
    
    % 打开文件
    [fid, errMsg] = fopen(reportFile, 'w');
    if fid == -1
        fprintf('无法创建报告文件: %s\n', errMsg);
        fprintf('将报告输出到命令行\n');
        
        % 在命令行输出报告
        fprintf('\n====== 配置报告 ======\n');
        fprintf('模型: %s\n', modelName);
        fprintf('Excel文件: %s\n', excelFileName);
        fprintf('生成时间: %s\n', datestr(now));
        fprintf('总配置数: %d\n', totalRows);
        fprintf('成功: %d\n', successCount);
        fprintf('失败: %d\n', failCount);
        fprintf('未找到: %d\n', notFoundCount);
        
    else
        % 写入报告
        fprintf(fid, '模型端口Excel配置报告\n');
        fprintf(fid, '=======================\n\n');
        fprintf(fid, '模型名称: %s\n', modelName);
        fprintf(fid, 'Excel文件: %s\n', excelFileName);
        fprintf(fid, '生成时间: %s\n\n', datestr(now));
        
        fprintf(fid, '配置统计:\n');
        fprintf(fid, '  总配置数: %d\n', totalRows);
        fprintf(fid, '  成功配置: %d\n', successCount);
        fprintf(fid, '  配置失败: %d\n', failCount);
        fprintf(fid, '  未找到端口: %d\n', notFoundCount);
        
        if totalRows > 0
            fprintf(fid, '  成功率: %.1f%%\n\n', successCount / totalRows * 100);
        end
        
        % 端口详情
        fprintf(fid, '输入端口配置:\n');
        for i = 1:length(input_ports)
            try
                SC = getInport(CodeMapObj, input_ports(i).Block, "StorageClass");
                Id = getInport(CodeMapObj, input_ports(i).Block, 'Identifier');
                fprintf(fid, '  %d. %s\n', i, input_ports(i).Name);
                fprintf(fid, '     标识符: %s\n', Id);
                fprintf(fid, '     存储类: %s\n', SC);
            catch
                fprintf(fid, '  %d. %s (未配置)\n', i, input_ports(i).Name);
            end
        end
        
        fprintf(fid, '\n输出端口配置:\n');
        for i = 1:length(output_ports)
            try
                SC = getOutport(CodeMapObj, output_ports(i).Block, "StorageClass");
                Id = getOutport(CodeMapObj, output_ports(i).Block, 'Identifier');
                fprintf(fid, '  %d. %s\n', i, output_ports(i).Name);
                fprintf(fid, '     标识符: %s\n', Id);
                fprintf(fid, '     存储类: %s\n', SC);
            catch
                fprintf(fid, '  %d. %s (未配置)\n', i, output_ports(i).Name);
            end
        end
        
        fclose(fid);
        fprintf('详细配置报告已保存到: %s\n', reportFile);
    end
    
catch ME
    fprintf('\n❌ 处理Excel文件时出错:\n');
    fprintf('   错误: %s\n', ME.message);
    fprintf('   请检查Excel文件格式和内容\n');
end

% === 保存配置 ===
fprintf('\n=== 保存配置 ===\n');
try
    % 方法1: 尝试使用代码映射对象的save方法
    fprintf('尝试保存代码映射...\n');
    
    % 检查代码映射对象是否有save方法
    if ismethod(CodeMapObj, 'save')
        save(CodeMapObj);
        fprintf('代码映射已保存\n');
    else
        % 方法2: 如果代码映射对象没有save方法，尝试通过模型保存
        fprintf('代码映射对象没有save方法，通过保存模型来保存配置...\n');
        save_system(modelName);
        fprintf('模型已保存，代码映射配置应已包含\n');
    end
catch ME
    fprintf('保存代码映射时出错: %s\n', ME.message);
    
    % 方法3: 尝试直接保存模型
    try
        fprintf('尝试直接保存模型...\n');
        save_system(modelName);
        fprintf('模型已保存\n');
    catch ME2
        fprintf('保存模型时出错: %s\n', ME2.message);
    end
end

% === 询问是否保存模型 ===
fprintf('\n=== 操作完成 ===\n');
response = input('是否保存模型? (y/n): ', 's');
if strcmpi(response, 'y')
    try
        save_system(modelName);
        fprintf('模型已保存\n');
    catch ME
        fprintf('保存模型时出错: %s\n', ME.message);
    end
else
    fprintf('模型未保存\n');
end

% 关闭模型
close_system(modelName, 0);
fprintf('模型已关闭\n');