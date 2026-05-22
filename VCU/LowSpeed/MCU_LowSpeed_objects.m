% 自动生成的数据对象文件
% 创建时间: 2026-04-26 23:32:48
% 来源Excel: D:\01_YS\Chery_MBD\Model_New\VCU\LowSpeed\MCU_LowSpeed.xlsx


%% ===== Signal 对象 =====

% ----- 信号对象: M_LowSpeed_FastFlag_u8 -----
try
    M_LowSpeed_FastFlag_u8 = myPackage.Signal;
catch ME
    warning('AutoCreateSldd:ConstructorFallback', '变量 M_LowSpeed_FastFlag_u8 的构造器 myPackage.Signal 不可用，已回退为 Simulink.Signal。原因: %s', ME.message);
    M_LowSpeed_FastFlag_u8 = Simulink.Signal;
end
try
    M_LowSpeed_FastFlag_u8.CoderInfo.StorageClass = 'Custom';
    M_LowSpeed_FastFlag_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
catch ME
    warning('AutoCreateSldd:StorageClassFallback', '变量 M_LowSpeed_FastFlag_u8 的自定义存储类 YS_SelectRAMSignal 在当前环境不可用，已回退为 Auto。原因: %s', ME.message);
    try
        M_LowSpeed_FastFlag_u8.CoderInfo.StorageClass = 'Auto';
    catch
    end
end
if isprop(M_LowSpeed_FastFlag_u8.CoderInfo.CustomAttributes, 'HeaderFile')
    try
        M_LowSpeed_FastFlag_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_LowSpeed_Signals.h';
    catch ME
        warning('AutoCreateSldd:CoderAttributeSkipped', '变量 M_LowSpeed_FastFlag_u8 的 HeaderFile 写入失败，已跳过。原因: %s', ME.message);
    end
else
    warning('AutoCreateSldd:CoderAttributeSkipped', '变量 M_LowSpeed_FastFlag_u8 当前存储类不支持 HeaderFile，已跳过。');
end
if isprop(M_LowSpeed_FastFlag_u8.CoderInfo.CustomAttributes, 'DefinitionFile')
    try
        M_LowSpeed_FastFlag_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_LowSpeed_Signals.c';
    catch ME
        warning('AutoCreateSldd:CoderAttributeSkipped', '变量 M_LowSpeed_FastFlag_u8 的 DefinitionFile 写入失败，已跳过。原因: %s', ME.message);
    end
else
    warning('AutoCreateSldd:CoderAttributeSkipped', '变量 M_LowSpeed_FastFlag_u8 当前存储类不支持 DefinitionFile，已跳过。');
end
M_LowSpeed_FastFlag_u8.DataType = 'uint8';
M_LowSpeed_FastFlag_u8.Min = [];
M_LowSpeed_FastFlag_u8.Max = [];
M_LowSpeed_FastFlag_u8.Description = '';
M_LowSpeed_FastFlag_u8.DocUnits = '';


%% ===== Parameter 对象 =====

