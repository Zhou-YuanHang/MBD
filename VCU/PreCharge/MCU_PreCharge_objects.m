% 自动生成的数据对象文件
% 创建时间: 2026-04-26 21:46:41
% 来源Excel: D:\01_YS\Chery_MBD\Model_New\VCU\PreCharge\MCU_PreCharge.xlsx


%% ===== Signal 对象 =====

% ----- 信号对象: M_PreCharge_OverFlg -----
try
    M_PreCharge_OverFlg = myPackage.Signal;
catch ME
    warning('AutoCreateSldd:ConstructorFallback', '变量 M_PreCharge_OverFlg 的构造器 myPackage.Signal 不可用，已回退为 Simulink.Signal。原因: %s', ME.message);
    M_PreCharge_OverFlg = Simulink.Signal;
end
try
    M_PreCharge_OverFlg.CoderInfo.StorageClass = 'Custom';
    M_PreCharge_OverFlg.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
catch ME
    warning('AutoCreateSldd:StorageClassFallback', '变量 M_PreCharge_OverFlg 的自定义存储类 YS_SelectRAMSignal 在当前环境不可用，已回退为 Auto。原因: %s', ME.message);
    try
        M_PreCharge_OverFlg.CoderInfo.StorageClass = 'Auto';
    catch
    end
end
if isprop(M_PreCharge_OverFlg.CoderInfo.CustomAttributes, 'HeaderFile')
    try
        M_PreCharge_OverFlg.CoderInfo.CustomAttributes.HeaderFile = 'MCU_PreCharge_Signals.h';
    catch ME
        warning('AutoCreateSldd:CoderAttributeSkipped', '变量 M_PreCharge_OverFlg 的 HeaderFile 写入失败，已跳过。原因: %s', ME.message);
    end
else
    warning('AutoCreateSldd:CoderAttributeSkipped', '变量 M_PreCharge_OverFlg 当前存储类不支持 HeaderFile，已跳过。');
end
if isprop(M_PreCharge_OverFlg.CoderInfo.CustomAttributes, 'DefinitionFile')
    try
        M_PreCharge_OverFlg.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_PreCharge_Signals.c';
    catch ME
        warning('AutoCreateSldd:CoderAttributeSkipped', '变量 M_PreCharge_OverFlg 的 DefinitionFile 写入失败，已跳过。原因: %s', ME.message);
    end
else
    warning('AutoCreateSldd:CoderAttributeSkipped', '变量 M_PreCharge_OverFlg 当前存储类不支持 DefinitionFile，已跳过。');
end
M_PreCharge_OverFlg.DataType = 'uint8';
M_PreCharge_OverFlg.Min = [];
M_PreCharge_OverFlg.Max = [];
M_PreCharge_OverFlg.Description = '';
M_PreCharge_OverFlg.DocUnits = '-';


%% ===== Parameter 对象 =====

