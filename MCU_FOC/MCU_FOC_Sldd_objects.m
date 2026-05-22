% 自动生成的数据对象文件
% 创建时间: 2026-03-19 16:20:11
% 来源Excel: D:\01_YS\Chery_MBD\Model_New\MCU_FOC\MCU_FOC_Sldd.xlsx


% ================= Signal 对象 ===================%


% ===== Parameter 对象 =====

% ----- 参数对象: C_FOC_IgnoreShunt_u8 -----
C_FOC_IgnoreShunt_u8 = myPackage.Parameter;
C_FOC_IgnoreShunt_u8.CoderInfo.StorageClass = 'Custom';
C_FOC_IgnoreShunt_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_FOC_IgnoreShunt_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FOC_Params.h';
C_FOC_IgnoreShunt_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FOC_Params.c';
C_FOC_IgnoreShunt_u8.DataType = 'uint8';
C_FOC_IgnoreShunt_u8.Value = 3;
C_FOC_IgnoreShunt_u8.Min = [];
C_FOC_IgnoreShunt_u8.Max = [];
C_FOC_IgnoreShunt_u8.Description = '';
C_FOC_IgnoreShunt_u8.DocUnits = '';

% ----- 参数对象: C_FOC_DecoupleEn_u8 -----
C_FOC_DecoupleEn_u8 = myPackage.Parameter;
C_FOC_DecoupleEn_u8.CoderInfo.StorageClass = 'Custom';
C_FOC_DecoupleEn_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_FOC_DecoupleEn_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FOC_Params.h';
C_FOC_DecoupleEn_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FOC_Params.c';
C_FOC_DecoupleEn_u8.DataType = 'uint8';
C_FOC_DecoupleEn_u8.Value = 0;
C_FOC_DecoupleEn_u8.Min = [];
C_FOC_DecoupleEn_u8.Max = [];
C_FOC_DecoupleEn_u8.Description = '';
C_FOC_DecoupleEn_u8.DocUnits = '';

% ----- 参数对象: C_FOC_DecoupleUqCoeff_f32 -----
C_FOC_DecoupleUqCoeff_f32 = myPackage.Parameter;
C_FOC_DecoupleUqCoeff_f32.CoderInfo.StorageClass = 'Custom';
C_FOC_DecoupleUqCoeff_f32.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_FOC_DecoupleUqCoeff_f32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FOC_Params.h';
C_FOC_DecoupleUqCoeff_f32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FOC_Params.c';
C_FOC_DecoupleUqCoeff_f32.DataType = 'single';
C_FOC_DecoupleUqCoeff_f32.Value = 0;
C_FOC_DecoupleUqCoeff_f32.Min = [];
C_FOC_DecoupleUqCoeff_f32.Max = [];
C_FOC_DecoupleUqCoeff_f32.Description = '';
C_FOC_DecoupleUqCoeff_f32.DocUnits = '';

% ----- 参数对象: C_FOC_DecoupleUdCoeff_f32 -----
C_FOC_DecoupleUdCoeff_f32 = myPackage.Parameter;
C_FOC_DecoupleUdCoeff_f32.CoderInfo.StorageClass = 'Custom';
C_FOC_DecoupleUdCoeff_f32.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_FOC_DecoupleUdCoeff_f32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FOC_Params.h';
C_FOC_DecoupleUdCoeff_f32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FOC_Params.c';
C_FOC_DecoupleUdCoeff_f32.DataType = 'single';
C_FOC_DecoupleUdCoeff_f32.Value = 0;
C_FOC_DecoupleUdCoeff_f32.Min = [];
C_FOC_DecoupleUdCoeff_f32.Max = [];
C_FOC_DecoupleUdCoeff_f32.Description = '';
C_FOC_DecoupleUdCoeff_f32.DocUnits = '';

% ----- 参数对象: C_FOC_DecoupleUeCoeff_f32 -----
C_FOC_DecoupleUeCoeff_f32 = myPackage.Parameter;
C_FOC_DecoupleUeCoeff_f32.CoderInfo.StorageClass = 'Custom';
C_FOC_DecoupleUeCoeff_f32.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_FOC_DecoupleUeCoeff_f32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FOC_Params.h';
C_FOC_DecoupleUeCoeff_f32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FOC_Params.c';
C_FOC_DecoupleUeCoeff_f32.DataType = 'single';
C_FOC_DecoupleUeCoeff_f32.Value = 0;
C_FOC_DecoupleUeCoeff_f32.Min = [];
C_FOC_DecoupleUeCoeff_f32.Max = [];
C_FOC_DecoupleUeCoeff_f32.Description = '';
C_FOC_DecoupleUeCoeff_f32.DocUnits = '';

% ----- 参数对象: C_FOC_ThetaOffsetCoeff_f32 -----
C_FOC_ThetaOffsetCoeff_f32 = myPackage.Parameter;
C_FOC_ThetaOffsetCoeff_f32.CoderInfo.StorageClass = 'Custom';
C_FOC_ThetaOffsetCoeff_f32.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_FOC_ThetaOffsetCoeff_f32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FOC_Params.h';
C_FOC_ThetaOffsetCoeff_f32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FOC_Params.c';
C_FOC_ThetaOffsetCoeff_f32.DataType = 'single';
C_FOC_ThetaOffsetCoeff_f32.Value = 1;
C_FOC_ThetaOffsetCoeff_f32.Min = [];
C_FOC_ThetaOffsetCoeff_f32.Max = [];
C_FOC_ThetaOffsetCoeff_f32.Description = '';
C_FOC_ThetaOffsetCoeff_f32.DocUnits = '';

% ----- 参数对象: C_FOC_DPWMEN_u8 -----
C_FOC_DPWMEN_u8 = myPackage.Parameter;
C_FOC_DPWMEN_u8.CoderInfo.StorageClass = 'Custom';
C_FOC_DPWMEN_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_FOC_DPWMEN_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FOC_Params.h';
C_FOC_DPWMEN_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FOC_Params.c';
C_FOC_DPWMEN_u8.DataType = 'uint8';
C_FOC_DPWMEN_u8.Value = 0;
C_FOC_DPWMEN_u8.Min = [];
C_FOC_DPWMEN_u8.Max = [];
C_FOC_DPWMEN_u8.Description = '';
C_FOC_DPWMEN_u8.DocUnits = '';

