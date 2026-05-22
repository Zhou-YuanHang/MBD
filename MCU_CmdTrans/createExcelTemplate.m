% 创建Excel配置模板
function createExcelTemplate(modelName)
    % 加载模型
    if ~bdIsLoaded(modelName)
        load_system(modelName);
    end
    
    % 获取所有输入输出端口
    inportBlocks = find_system(modelName, SearchDepth = 1, BlockType = "Inport");
    outportBlocks = find_system(modelName, 'SearchDepth', 1, "BlockType", "Outport");
    
    % 创建表格数据
    data = {};
    row = 1;
    
    % 表头
    data{row, 1} = 'Identifier';
    data{row, 2} = 'StorageClass';
    row = row + 1;
    
    % 输入端口
    for i = 1:length(inportBlocks)
        portName = get_param(inportBlocks{i}, 'Name');
        data{row, 1} = portName;
        data{row, 2} = 'ExportedGlobal';  % 默认存储类
        row = row + 1;
    end
    
    % 输出端口
    for i = 1:length(outportBlocks)
        portName = get_param(outportBlocks{i}, 'Name');
        data{row, 1} = portName;
        data{row, 2} = 'ExportedGlobal';  % 默认存储类
        row = row + 1;
    end
    
    % 写入Excel文件
    excelFile = [modelName '_port_config_template.xlsx'];
    
    % 写入数据
    writecell(data, excelFile);
    
    fprintf('Excel模板已创建: %s\n', excelFile);
    fprintf('请编辑此文件，修改StorageClass列的值（如ExportedGlobal, Auto, Model default等）\n');
end

% 使用示例
% createExcelTemplate('Copy_of_MCU_CmdTransV3');