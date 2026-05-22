% 自动生成的数据对象文件
% 创建时间: 2026-04-23 13:40:36
% 来源Excel: D:\01_YS\Chery_MBD\Model_New\VCU\HillHold\MCU_HillHold.xlsx


%% ===== Signal 对象 =====

% ----- 信号对象: M_HillHold_HillHoldFlg -----
try
    M_HillHold_HillHoldFlg = myPackage.Signal;
catch ME
    warning('AutoCreateSldd:ConstructorFallback', '变量 M_HillHold_HillHoldFlg 的构造器 myPackage.Signal 不可用，已回退为 Simulink.Signal。原因: %s', ME.message);
    M_HillHold_HillHoldFlg = Simulink.Signal;
end
try
    M_HillHold_HillHoldFlg.CoderInfo.StorageClass = 'Custom';
    M_HillHold_HillHoldFlg.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
catch ME
    warning('AutoCreateSldd:StorageClassFallback', '变量 M_HillHold_HillHoldFlg 的自定义存储类 YS_SelectRAMSignal 在当前环境不可用，已回退为 Auto。原因: %s', ME.message);
    try
        M_HillHold_HillHoldFlg.CoderInfo.StorageClass = 'Auto';
    catch
    end
end
if isprop(M_HillHold_HillHoldFlg.CoderInfo.CustomAttributes, 'HeaderFile')
    try
        M_HillHold_HillHoldFlg.CoderInfo.CustomAttributes.HeaderFile = 'MCU_HillHold_Signals.h';
    catch ME
        warning('AutoCreateSldd:CoderAttributeSkipped', '变量 M_HillHold_HillHoldFlg 的 HeaderFile 写入失败，已跳过。原因: %s', ME.message);
    end
else
    warning('AutoCreateSldd:CoderAttributeSkipped', '变量 M_HillHold_HillHoldFlg 当前存储类不支持 HeaderFile，已跳过。');
end
if isprop(M_HillHold_HillHoldFlg.CoderInfo.CustomAttributes, 'DefinitionFile')
    try
        M_HillHold_HillHoldFlg.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_HillHold_Signals.c';
    catch ME
        warning('AutoCreateSldd:CoderAttributeSkipped', '变量 M_HillHold_HillHoldFlg 的 DefinitionFile 写入失败，已跳过。原因: %s', ME.message);
    end
else
    warning('AutoCreateSldd:CoderAttributeSkipped', '变量 M_HillHold_HillHoldFlg 当前存储类不支持 DefinitionFile，已跳过。');
end
M_HillHold_HillHoldFlg.DataType = 'uint8';
M_HillHold_HillHoldFlg.Min = [];
M_HillHold_HillHoldFlg.Max = [];
M_HillHold_HillHoldFlg.Description = '';
M_HillHold_HillHoldFlg.DocUnits = '-';

