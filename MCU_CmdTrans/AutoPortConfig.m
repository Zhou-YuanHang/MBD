clear; clc;
modelName = "MCU_CmdTransV2";

if ~bdIsLoaded(modelName)
    load_system(modelName);
end

open_system(modelName);

% 获取根级输入输出端口
inportBlocks = find_system(modelName, SearchDepth = 1, BlockType = "Inport");
outportBlocks = find_system(modelName, 'SearchDepth', 1, "BlockType", "Outport");

% 存储端口信息
input_ports = struct('Name', {}, 'Block', {}, 'PortNumber', {}, 'Position', {});
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

try
    fprintf("" + ...
        " ========================================================\n" + ...
        " The model already had code mappings.\n" + ...
        " ========================================================\n");
    CodeMapObj = coder.mapping.api.get(modelName);
catch ME
    fprintf("" + ...
        " ==========================================\n" + ...
        " The model does not have code mappings.\n" + ...
        " Creating new code mappings for the model.\n" + ...
        " ==========================================\n");
    coder.mapping.utils.create(modelName);
    CodeMapObj = coder.mapping.api.get(modelName);
end

for i = 2:2%length(inportBlocks)
    try
        SC = getInport(CodeMapObj,input_ports(i).Name,"StorageClass");
        if SC == "Auto"
            disp("这个端口存储类是Auto，现在要变更...")
        end
        CodeMapObj.setInport(input_ports(i).Name,"StorageClass","ImportFromFile");
        disp("YES")
        


    catch
        fprintf("这是个函数调用端口:" + input_ports(i).Name + "\n");
    end


end
Id = getInport(CodeMapObj,input_ports(2).Name,'Identifier')
setInport(CodeMapObj,input_ports(2).Name,'Identifier','CANReceive_TestBedWorkEnable')
setInport(CodeMapObj,input_ports(2).Name,'HeaderFile',"ddd.h")
close_system(modelName,true)