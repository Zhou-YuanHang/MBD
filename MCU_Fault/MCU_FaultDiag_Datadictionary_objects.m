% 自动生成的数据对象文件
% 创建时间: 2026-05-22 23:06:14
% 来源Excel: D:\01_YS\Chery_MBD\Model_New\MCU_Fault\MCU_FaultDiag_Datadictionary.xlsx


% ================= Signal 对象 ===================%

% ----- 信号对象: M_Fault_IaInstantFaultFlg_u8 -----
M_Fault_IaInstantFaultFlg_u8 = myPackage.Signal;
M_Fault_IaInstantFaultFlg_u8.CoderInfo.StorageClass = 'Custom';
M_Fault_IaInstantFaultFlg_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_IaInstantFaultFlg_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Signals.h';
M_Fault_IaInstantFaultFlg_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_IaInstantFaultFlg_u8.DataType = 'uint8';
M_Fault_IaInstantFaultFlg_u8.InitialValue = '0';
M_Fault_IaInstantFaultFlg_u8.Min = [];
M_Fault_IaInstantFaultFlg_u8.Max = [];
M_Fault_IaInstantFaultFlg_u8.Description = 'a相电流瞬时故障标志';
M_Fault_IaInstantFaultFlg_u8.DocUnits = '';

% ----- 信号对象: M_Fault_IbInstantFaultFlg_u8 -----
M_Fault_IbInstantFaultFlg_u8 = myPackage.Signal;
M_Fault_IbInstantFaultFlg_u8.CoderInfo.StorageClass = 'Custom';
M_Fault_IbInstantFaultFlg_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_IbInstantFaultFlg_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Signals.h';
M_Fault_IbInstantFaultFlg_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_IbInstantFaultFlg_u8.DataType = 'uint8';
M_Fault_IbInstantFaultFlg_u8.InitialValue = '0';
M_Fault_IbInstantFaultFlg_u8.Min = [];
M_Fault_IbInstantFaultFlg_u8.Max = [];
M_Fault_IbInstantFaultFlg_u8.Description = 'b相电流瞬时故障标志';
M_Fault_IbInstantFaultFlg_u8.DocUnits = '';

% ----- 信号对象: M_Fault_IcInstantFaultFlg_u8 -----
M_Fault_IcInstantFaultFlg_u8 = myPackage.Signal;
M_Fault_IcInstantFaultFlg_u8.CoderInfo.StorageClass = 'Custom';
M_Fault_IcInstantFaultFlg_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_IcInstantFaultFlg_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Signals.h';
M_Fault_IcInstantFaultFlg_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_IcInstantFaultFlg_u8.DataType = 'uint8';
M_Fault_IcInstantFaultFlg_u8.InitialValue = '0';
M_Fault_IcInstantFaultFlg_u8.Min = [];
M_Fault_IcInstantFaultFlg_u8.Max = [];
M_Fault_IcInstantFaultFlg_u8.Description = 'c相电流瞬时故障标志';
M_Fault_IcInstantFaultFlg_u8.DocUnits = '';

% ----- 信号对象: M_Fault_IaInstantFltInfo_bus -----
M_Fault_IaInstantFltInfo_bus = myPackage.Signal;
M_Fault_IaInstantFltInfo_bus.CoderInfo.StorageClass = 'Custom';
M_Fault_IaInstantFltInfo_bus.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_IaInstantFltInfo_bus.CoderInfo.CustomAttributes.HeaderFile = '';
M_Fault_IaInstantFltInfo_bus.CoderInfo.CustomAttributes.DefinitionFile = '';
M_Fault_IaInstantFltInfo_bus.DataType = 'Bus: FaultBus';
M_Fault_IaInstantFltInfo_bus.InitialValue = '';
M_Fault_IaInstantFltInfo_bus.Min = [];
M_Fault_IaInstantFltInfo_bus.Max = [];
M_Fault_IaInstantFltInfo_bus.Description = '';
M_Fault_IaInstantFltInfo_bus.DocUnits = '';

% ----- 信号对象: M_Fault_TigbtCircuitFltInfo_bus -----
M_Fault_TigbtCircuitFltInfo_bus = myPackage.Signal;
M_Fault_TigbtCircuitFltInfo_bus.CoderInfo.StorageClass = 'Custom';
M_Fault_TigbtCircuitFltInfo_bus.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_TigbtCircuitFltInfo_bus.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Signals.h';
M_Fault_TigbtCircuitFltInfo_bus.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_TigbtCircuitFltInfo_bus.DataType = 'Bus: FaultBus';
M_Fault_TigbtCircuitFltInfo_bus.InitialValue = '';
M_Fault_TigbtCircuitFltInfo_bus.Min = [];
M_Fault_TigbtCircuitFltInfo_bus.Max = [];
M_Fault_TigbtCircuitFltInfo_bus.Description = '';
M_Fault_TigbtCircuitFltInfo_bus.DocUnits = '';

% ----- 信号对象: M_Fault_IdcCircuitFltInfo_bus -----
M_Fault_IdcCircuitFltInfo_bus = myPackage.Signal;
M_Fault_IdcCircuitFltInfo_bus.CoderInfo.StorageClass = 'Custom';
M_Fault_IdcCircuitFltInfo_bus.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_IdcCircuitFltInfo_bus.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Signals.h';
M_Fault_IdcCircuitFltInfo_bus.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_IdcCircuitFltInfo_bus.DataType = 'Bus: FaultBus';
M_Fault_IdcCircuitFltInfo_bus.InitialValue = '';
M_Fault_IdcCircuitFltInfo_bus.Min = [];
M_Fault_IdcCircuitFltInfo_bus.Max = [];
M_Fault_IdcCircuitFltInfo_bus.Description = '';
M_Fault_IdcCircuitFltInfo_bus.DocUnits = '';

% ----- 信号对象: M_Fault_IaCircuitFltInfo_bus -----
M_Fault_IaCircuitFltInfo_bus = myPackage.Signal;
M_Fault_IaCircuitFltInfo_bus.CoderInfo.StorageClass = 'Custom';
M_Fault_IaCircuitFltInfo_bus.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_IaCircuitFltInfo_bus.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Signals.h';
M_Fault_IaCircuitFltInfo_bus.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_IaCircuitFltInfo_bus.DataType = 'Bus: FaultBus';
M_Fault_IaCircuitFltInfo_bus.InitialValue = '';
M_Fault_IaCircuitFltInfo_bus.Min = [];
M_Fault_IaCircuitFltInfo_bus.Max = [];
M_Fault_IaCircuitFltInfo_bus.Description = '';
M_Fault_IaCircuitFltInfo_bus.DocUnits = '';

% ----- 信号对象: M_Fault_IbCircuitFltInfo_bus -----
M_Fault_IbCircuitFltInfo_bus = myPackage.Signal;
M_Fault_IbCircuitFltInfo_bus.CoderInfo.StorageClass = 'Custom';
M_Fault_IbCircuitFltInfo_bus.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_IbCircuitFltInfo_bus.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Signals.h';
M_Fault_IbCircuitFltInfo_bus.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_IbCircuitFltInfo_bus.DataType = 'Bus: FaultBus';
M_Fault_IbCircuitFltInfo_bus.InitialValue = '';
M_Fault_IbCircuitFltInfo_bus.Min = [];
M_Fault_IbCircuitFltInfo_bus.Max = [];
M_Fault_IbCircuitFltInfo_bus.Description = '';
M_Fault_IbCircuitFltInfo_bus.DocUnits = '';

% ----- 信号对象: M_Fault_IcCircuitFltInfo_bus -----
M_Fault_IcCircuitFltInfo_bus = myPackage.Signal;
M_Fault_IcCircuitFltInfo_bus.CoderInfo.StorageClass = 'Custom';
M_Fault_IcCircuitFltInfo_bus.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_IcCircuitFltInfo_bus.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Signals.h';
M_Fault_IcCircuitFltInfo_bus.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_IcCircuitFltInfo_bus.DataType = 'Bus: FaultBus';
M_Fault_IcCircuitFltInfo_bus.InitialValue = '';
M_Fault_IcCircuitFltInfo_bus.Min = [];
M_Fault_IcCircuitFltInfo_bus.Max = [];
M_Fault_IcCircuitFltInfo_bus.Description = '';
M_Fault_IcCircuitFltInfo_bus.DocUnits = '';

% ----- 信号对象: M_Fault_TpcuCircuitFltInfo_bus -----
M_Fault_TpcuCircuitFltInfo_bus = myPackage.Signal;
M_Fault_TpcuCircuitFltInfo_bus.CoderInfo.StorageClass = 'Custom';
M_Fault_TpcuCircuitFltInfo_bus.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_TpcuCircuitFltInfo_bus.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Signals.h';
M_Fault_TpcuCircuitFltInfo_bus.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_TpcuCircuitFltInfo_bus.DataType = 'Bus: FaultBus';
M_Fault_TpcuCircuitFltInfo_bus.InitialValue = '';
M_Fault_TpcuCircuitFltInfo_bus.Min = [];
M_Fault_TpcuCircuitFltInfo_bus.Max = [];
M_Fault_TpcuCircuitFltInfo_bus.Description = '';
M_Fault_TpcuCircuitFltInfo_bus.DocUnits = '';

% ----- 信号对象: M_Fault_TmotorCircuitFltInfo_bus -----
M_Fault_TmotorCircuitFltInfo_bus = myPackage.Signal;
M_Fault_TmotorCircuitFltInfo_bus.CoderInfo.StorageClass = 'Custom';
M_Fault_TmotorCircuitFltInfo_bus.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_TmotorCircuitFltInfo_bus.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Signals.h';
M_Fault_TmotorCircuitFltInfo_bus.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_TmotorCircuitFltInfo_bus.DataType = 'Bus: FaultBus';
M_Fault_TmotorCircuitFltInfo_bus.InitialValue = '';
M_Fault_TmotorCircuitFltInfo_bus.Min = [];
M_Fault_TmotorCircuitFltInfo_bus.Max = [];
M_Fault_TmotorCircuitFltInfo_bus.Description = '';
M_Fault_TmotorCircuitFltInfo_bus.DocUnits = '';

% ----- 信号对象: M_Fault_UdcCircuitFltInfo_bus -----
M_Fault_UdcCircuitFltInfo_bus = myPackage.Signal;
M_Fault_UdcCircuitFltInfo_bus.CoderInfo.StorageClass = 'Custom';
M_Fault_UdcCircuitFltInfo_bus.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_UdcCircuitFltInfo_bus.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Signals.h';
M_Fault_UdcCircuitFltInfo_bus.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_UdcCircuitFltInfo_bus.DataType = 'Bus: FaultBus';
M_Fault_UdcCircuitFltInfo_bus.InitialValue = '';
M_Fault_UdcCircuitFltInfo_bus.Min = [];
M_Fault_UdcCircuitFltInfo_bus.Max = [];
M_Fault_UdcCircuitFltInfo_bus.Description = '';
M_Fault_UdcCircuitFltInfo_bus.DocUnits = '';

% ----- 信号对象: M_Fault_TigbtOverFault_u8 -----
M_Fault_TigbtOverFault_u8 = myPackage.Signal;
M_Fault_TigbtOverFault_u8.CoderInfo.StorageClass = 'Custom';
M_Fault_TigbtOverFault_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_TigbtOverFault_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Signals.h';
M_Fault_TigbtOverFault_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_TigbtOverFault_u8.DataType = 'uint8';
M_Fault_TigbtOverFault_u8.InitialValue = '';
M_Fault_TigbtOverFault_u8.Min = [];
M_Fault_TigbtOverFault_u8.Max = [];
M_Fault_TigbtOverFault_u8.Description = 'IGBT过温故障标志';
M_Fault_TigbtOverFault_u8.DocUnits = '';

% ----- 信号对象: M_Fault_TigbtWarnFault_u8 -----
M_Fault_TigbtWarnFault_u8 = myPackage.Signal;
M_Fault_TigbtWarnFault_u8.CoderInfo.StorageClass = 'Custom';
M_Fault_TigbtWarnFault_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_TigbtWarnFault_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Signals.h';
M_Fault_TigbtWarnFault_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_TigbtWarnFault_u8.DataType = 'uint8';
M_Fault_TigbtWarnFault_u8.InitialValue = '';
M_Fault_TigbtWarnFault_u8.Min = [];
M_Fault_TigbtWarnFault_u8.Max = [];
M_Fault_TigbtWarnFault_u8.Description = 'IGBT过温警告标志';
M_Fault_TigbtWarnFault_u8.DocUnits = '';

% ----- 信号对象: M_Fault_IaSensorFault_u32 -----
M_Fault_IaSensorFault_u32 = myPackage.Signal;
M_Fault_IaSensorFault_u32.CoderInfo.StorageClass = 'Custom';
M_Fault_IaSensorFault_u32.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_IaSensorFault_u32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Signals.h';
M_Fault_IaSensorFault_u32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_IaSensorFault_u32.DataType = 'uint32';
M_Fault_IaSensorFault_u32.InitialValue = '';
M_Fault_IaSensorFault_u32.Min = [];
M_Fault_IaSensorFault_u32.Max = [];
M_Fault_IaSensorFault_u32.Description = '';
M_Fault_IaSensorFault_u32.DocUnits = '';

% ----- 信号对象: M_Fault_IbSensorFault_u32 -----
M_Fault_IbSensorFault_u32 = myPackage.Signal;
M_Fault_IbSensorFault_u32.CoderInfo.StorageClass = 'Custom';
M_Fault_IbSensorFault_u32.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_IbSensorFault_u32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Signals.h';
M_Fault_IbSensorFault_u32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_IbSensorFault_u32.DataType = 'uint32';
M_Fault_IbSensorFault_u32.InitialValue = '';
M_Fault_IbSensorFault_u32.Min = [];
M_Fault_IbSensorFault_u32.Max = [];
M_Fault_IbSensorFault_u32.Description = '';
M_Fault_IbSensorFault_u32.DocUnits = '';

% ----- 信号对象: M_Fault_IcSensorFault_u32 -----
M_Fault_IcSensorFault_u32 = myPackage.Signal;
M_Fault_IcSensorFault_u32.CoderInfo.StorageClass = 'Custom';
M_Fault_IcSensorFault_u32.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_IcSensorFault_u32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Signals.h';
M_Fault_IcSensorFault_u32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_IcSensorFault_u32.DataType = 'uint32';
M_Fault_IcSensorFault_u32.InitialValue = '';
M_Fault_IcSensorFault_u32.Min = [];
M_Fault_IcSensorFault_u32.Max = [];
M_Fault_IcSensorFault_u32.Description = '';
M_Fault_IcSensorFault_u32.DocUnits = '';

% ----- 信号对象: M_Fault_TigbtCircuitFault_u32 -----
M_Fault_TigbtCircuitFault_u32 = myPackage.Signal;
M_Fault_TigbtCircuitFault_u32.CoderInfo.StorageClass = 'Custom';
M_Fault_TigbtCircuitFault_u32.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_TigbtCircuitFault_u32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Signals.h';
M_Fault_TigbtCircuitFault_u32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_TigbtCircuitFault_u32.DataType = 'uint32';
M_Fault_TigbtCircuitFault_u32.InitialValue = '';
M_Fault_TigbtCircuitFault_u32.Min = [];
M_Fault_TigbtCircuitFault_u32.Max = [];
M_Fault_TigbtCircuitFault_u32.Description = 'IGBT温度采样电路故障标志';
M_Fault_TigbtCircuitFault_u32.DocUnits = '';

% ----- 信号对象: M_Fault_TmotorCircuitFault_u32 -----
M_Fault_TmotorCircuitFault_u32 = myPackage.Signal;
M_Fault_TmotorCircuitFault_u32.CoderInfo.StorageClass = 'Custom';
M_Fault_TmotorCircuitFault_u32.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_TmotorCircuitFault_u32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Signals.h';
M_Fault_TmotorCircuitFault_u32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_TmotorCircuitFault_u32.DataType = 'uint32';
M_Fault_TmotorCircuitFault_u32.InitialValue = '';
M_Fault_TmotorCircuitFault_u32.Min = [];
M_Fault_TmotorCircuitFault_u32.Max = [];
M_Fault_TmotorCircuitFault_u32.Description = '电机温度采样电路故障标志';
M_Fault_TmotorCircuitFault_u32.DocUnits = '';

% ----- 信号对象: M_Fault_TmotorOverFault_u32 -----
M_Fault_TmotorOverFault_u32 = myPackage.Signal;
M_Fault_TmotorOverFault_u32.CoderInfo.StorageClass = 'Custom';
M_Fault_TmotorOverFault_u32.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_TmotorOverFault_u32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Signals.h';
M_Fault_TmotorOverFault_u32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_TmotorOverFault_u32.DataType = 'uint32';
M_Fault_TmotorOverFault_u32.InitialValue = '';
M_Fault_TmotorOverFault_u32.Min = [];
M_Fault_TmotorOverFault_u32.Max = [];
M_Fault_TmotorOverFault_u32.Description = '电机过温故障标志';
M_Fault_TmotorOverFault_u32.DocUnits = '';

% ----- 信号对象: M_Fault_TmotorWarnFault_u32 -----
M_Fault_TmotorWarnFault_u32 = myPackage.Signal;
M_Fault_TmotorWarnFault_u32.CoderInfo.StorageClass = 'Custom';
M_Fault_TmotorWarnFault_u32.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_TmotorWarnFault_u32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Signals.h';
M_Fault_TmotorWarnFault_u32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_TmotorWarnFault_u32.DataType = 'uint32';
M_Fault_TmotorWarnFault_u32.InitialValue = '';
M_Fault_TmotorWarnFault_u32.Min = [];
M_Fault_TmotorWarnFault_u32.Max = [];
M_Fault_TmotorWarnFault_u32.Description = '电机过温警告标志';
M_Fault_TmotorWarnFault_u32.DocUnits = '';

% ----- 信号对象: M_Fault_VdcUnderWarn_u32 -----
M_Fault_VdcUnderWarn_u32 = myPackage.Signal;
M_Fault_VdcUnderWarn_u32.CoderInfo.StorageClass = 'Custom';
M_Fault_VdcUnderWarn_u32.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_VdcUnderWarn_u32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Signals.h';
M_Fault_VdcUnderWarn_u32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_VdcUnderWarn_u32.DataType = 'uint32';
M_Fault_VdcUnderWarn_u32.InitialValue = '';
M_Fault_VdcUnderWarn_u32.Min = [];
M_Fault_VdcUnderWarn_u32.Max = [];
M_Fault_VdcUnderWarn_u32.Description = '';
M_Fault_VdcUnderWarn_u32.DocUnits = '';

% ----- 信号对象: M_Fault_VdcUnderFault_u32 -----
M_Fault_VdcUnderFault_u32 = myPackage.Signal;
M_Fault_VdcUnderFault_u32.CoderInfo.StorageClass = 'Custom';
M_Fault_VdcUnderFault_u32.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_VdcUnderFault_u32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Signals.h';
M_Fault_VdcUnderFault_u32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_VdcUnderFault_u32.DataType = 'uint32';
M_Fault_VdcUnderFault_u32.InitialValue = '';
M_Fault_VdcUnderFault_u32.Min = [];
M_Fault_VdcUnderFault_u32.Max = [];
M_Fault_VdcUnderFault_u32.Description = '';
M_Fault_VdcUnderFault_u32.DocUnits = '';

% ----- 信号对象: M_Fault_CommandSource_i16 -----
M_Fault_CommandSource_i16 = myPackage.Signal;
M_Fault_CommandSource_i16.CoderInfo.StorageClass = 'Custom';
M_Fault_CommandSource_i16.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_CommandSource_i16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Signals.h';
M_Fault_CommandSource_i16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_CommandSource_i16.DataType = 'int16';
M_Fault_CommandSource_i16.InitialValue = '';
M_Fault_CommandSource_i16.Min = [];
M_Fault_CommandSource_i16.Max = [];
M_Fault_CommandSource_i16.Description = '';
M_Fault_CommandSource_i16.DocUnits = '';

% ----- 信号对象: M_Fault_VCUKeyState_u16 -----
M_Fault_VCUKeyState_u16 = myPackage.Signal;
M_Fault_VCUKeyState_u16.CoderInfo.StorageClass = 'Custom';
M_Fault_VCUKeyState_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_VCUKeyState_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Signals.h';
M_Fault_VCUKeyState_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_VCUKeyState_u16.DataType = 'uint16';
M_Fault_VCUKeyState_u16.InitialValue = '';
M_Fault_VCUKeyState_u16.Min = [];
M_Fault_VCUKeyState_u16.Max = [];
M_Fault_VCUKeyState_u16.Description = '';
M_Fault_VCUKeyState_u16.DocUnits = '';

% ----- 信号对象: M_Fault_IgbtEnCmd_u16 -----
M_Fault_IgbtEnCmd_u16 = myPackage.Signal;
M_Fault_IgbtEnCmd_u16.CoderInfo.StorageClass = 'Custom';
M_Fault_IgbtEnCmd_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_IgbtEnCmd_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Signals.h';
M_Fault_IgbtEnCmd_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_IgbtEnCmd_u16.DataType = 'uint16';
M_Fault_IgbtEnCmd_u16.InitialValue = '';
M_Fault_IgbtEnCmd_u16.Min = [];
M_Fault_IgbtEnCmd_u16.Max = [];
M_Fault_IgbtEnCmd_u16.Description = '';
M_Fault_IgbtEnCmd_u16.DocUnits = '';

% ----- 信号对象: M_Fault_PrechargeOverFlg_u16 -----
M_Fault_PrechargeOverFlg_u16 = myPackage.Signal;
M_Fault_PrechargeOverFlg_u16.CoderInfo.StorageClass = 'Custom';
M_Fault_PrechargeOverFlg_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_PrechargeOverFlg_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Signals.h';
M_Fault_PrechargeOverFlg_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_PrechargeOverFlg_u16.DataType = 'uint16';
M_Fault_PrechargeOverFlg_u16.InitialValue = '';
M_Fault_PrechargeOverFlg_u16.Min = [];
M_Fault_PrechargeOverFlg_u16.Max = [];
M_Fault_PrechargeOverFlg_u16.Description = '';
M_Fault_PrechargeOverFlg_u16.DocUnits = '';

% ----- 信号对象: M_Fault_UdcReal_s32 -----
M_Fault_UdcReal_s32 = myPackage.Signal;
M_Fault_UdcReal_s32.CoderInfo.StorageClass = 'Custom';
M_Fault_UdcReal_s32.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_UdcReal_s32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Signals.h';
M_Fault_UdcReal_s32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_UdcReal_s32.DataType = 'single';
M_Fault_UdcReal_s32.InitialValue = '';
M_Fault_UdcReal_s32.Min = [];
M_Fault_UdcReal_s32.Max = [];
M_Fault_UdcReal_s32.Description = '';
M_Fault_UdcReal_s32.DocUnits = '';

% ----- 信号对象: M_Fault_UdcLowerLimitStart_s32 -----
M_Fault_UdcLowerLimitStart_s32 = myPackage.Signal;
M_Fault_UdcLowerLimitStart_s32.CoderInfo.StorageClass = 'Custom';
M_Fault_UdcLowerLimitStart_s32.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_UdcLowerLimitStart_s32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Signals.h';
M_Fault_UdcLowerLimitStart_s32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_UdcLowerLimitStart_s32.DataType = 'single';
M_Fault_UdcLowerLimitStart_s32.InitialValue = '';
M_Fault_UdcLowerLimitStart_s32.Min = [];
M_Fault_UdcLowerLimitStart_s32.Max = [];
M_Fault_UdcLowerLimitStart_s32.Description = '';
M_Fault_UdcLowerLimitStart_s32.DocUnits = '';

% ----- 信号对象: M_Fault_UdcLowerLimitStop_s32 -----
M_Fault_UdcLowerLimitStop_s32 = myPackage.Signal;
M_Fault_UdcLowerLimitStop_s32.CoderInfo.StorageClass = 'Custom';
M_Fault_UdcLowerLimitStop_s32.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_UdcLowerLimitStop_s32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Signals.h';
M_Fault_UdcLowerLimitStop_s32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_UdcLowerLimitStop_s32.DataType = 'single';
M_Fault_UdcLowerLimitStop_s32.InitialValue = '';
M_Fault_UdcLowerLimitStop_s32.Min = [];
M_Fault_UdcLowerLimitStop_s32.Max = [];
M_Fault_UdcLowerLimitStop_s32.Description = '';
M_Fault_UdcLowerLimitStop_s32.DocUnits = '';

% ----- 信号对象: M_Fault_UdcUpLimitStop_s32 -----
M_Fault_UdcUpLimitStop_s32 = myPackage.Signal;
M_Fault_UdcUpLimitStop_s32.CoderInfo.StorageClass = 'Custom';
M_Fault_UdcUpLimitStop_s32.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_UdcUpLimitStop_s32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Signals.h';
M_Fault_UdcUpLimitStop_s32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_UdcUpLimitStop_s32.DataType = 'single';
M_Fault_UdcUpLimitStop_s32.InitialValue = '';
M_Fault_UdcUpLimitStop_s32.Min = [];
M_Fault_UdcUpLimitStop_s32.Max = [];
M_Fault_UdcUpLimitStop_s32.Description = '';
M_Fault_UdcUpLimitStop_s32.DocUnits = '';

% ----- 信号对象: M_Fault_UdcUpLimitStart_s32 -----
M_Fault_UdcUpLimitStart_s32 = myPackage.Signal;
M_Fault_UdcUpLimitStart_s32.CoderInfo.StorageClass = 'Custom';
M_Fault_UdcUpLimitStart_s32.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_UdcUpLimitStart_s32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Signals.h';
M_Fault_UdcUpLimitStart_s32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_UdcUpLimitStart_s32.DataType = 'single';
M_Fault_UdcUpLimitStart_s32.InitialValue = '';
M_Fault_UdcUpLimitStart_s32.Min = [];
M_Fault_UdcUpLimitStart_s32.Max = [];
M_Fault_UdcUpLimitStart_s32.Description = '';
M_Fault_UdcUpLimitStart_s32.DocUnits = '';

% ----- 信号对象: M_Fault_UdcUpWarn_u32 -----
M_Fault_UdcUpWarn_u32 = myPackage.Signal;
M_Fault_UdcUpWarn_u32.CoderInfo.StorageClass = 'Custom';
M_Fault_UdcUpWarn_u32.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_UdcUpWarn_u32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Signals.h';
M_Fault_UdcUpWarn_u32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_UdcUpWarn_u32.DataType = 'uint32';
M_Fault_UdcUpWarn_u32.InitialValue = '';
M_Fault_UdcUpWarn_u32.Min = [];
M_Fault_UdcUpWarn_u32.Max = [];
M_Fault_UdcUpWarn_u32.Description = '';
M_Fault_UdcUpWarn_u32.DocUnits = '';

% ----- 信号对象: M_Fault_UdcUpFault_u32 -----
M_Fault_UdcUpFault_u32 = myPackage.Signal;
M_Fault_UdcUpFault_u32.CoderInfo.StorageClass = 'Custom';
M_Fault_UdcUpFault_u32.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_UdcUpFault_u32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Signals.h';
M_Fault_UdcUpFault_u32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_UdcUpFault_u32.DataType = 'uint32';
M_Fault_UdcUpFault_u32.InitialValue = '';
M_Fault_UdcUpFault_u32.Min = [];
M_Fault_UdcUpFault_u32.Max = [];
M_Fault_UdcUpFault_u32.Description = '';
M_Fault_UdcUpFault_u32.DocUnits = '';

% ----- 信号对象: M_Fault_SpdUpWarnFault_u32 -----
M_Fault_SpdUpWarnFault_u32 = myPackage.Signal;
M_Fault_SpdUpWarnFault_u32.CoderInfo.StorageClass = 'Custom';
M_Fault_SpdUpWarnFault_u32.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_SpdUpWarnFault_u32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Signals.h';
M_Fault_SpdUpWarnFault_u32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_SpdUpWarnFault_u32.DataType = 'uint32';
M_Fault_SpdUpWarnFault_u32.InitialValue = '';
M_Fault_SpdUpWarnFault_u32.Min = [];
M_Fault_SpdUpWarnFault_u32.Max = [];
M_Fault_SpdUpWarnFault_u32.Description = '';
M_Fault_SpdUpWarnFault_u32.DocUnits = '';

% ----- 信号对象: M_Fault_SpdUpOverFault_u32 -----
M_Fault_SpdUpOverFault_u32 = myPackage.Signal;
M_Fault_SpdUpOverFault_u32.CoderInfo.StorageClass = 'Custom';
M_Fault_SpdUpOverFault_u32.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_SpdUpOverFault_u32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Signals.h';
M_Fault_SpdUpOverFault_u32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_SpdUpOverFault_u32.DataType = 'uint32';
M_Fault_SpdUpOverFault_u32.InitialValue = '';
M_Fault_SpdUpOverFault_u32.Min = [];
M_Fault_SpdUpOverFault_u32.Max = [];
M_Fault_SpdUpOverFault_u32.Description = '';
M_Fault_SpdUpOverFault_u32.DocUnits = '';

% ----- 信号对象: M_Fault_PhaseOVIaWarn_u32 -----
M_Fault_PhaseOVIaWarn_u32 = myPackage.Signal;
M_Fault_PhaseOVIaWarn_u32.CoderInfo.StorageClass = 'Custom';
M_Fault_PhaseOVIaWarn_u32.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_PhaseOVIaWarn_u32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Signals.h';
M_Fault_PhaseOVIaWarn_u32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_PhaseOVIaWarn_u32.DataType = 'uint32';
M_Fault_PhaseOVIaWarn_u32.InitialValue = '';
M_Fault_PhaseOVIaWarn_u32.Min = [];
M_Fault_PhaseOVIaWarn_u32.Max = [];
M_Fault_PhaseOVIaWarn_u32.Description = '';
M_Fault_PhaseOVIaWarn_u32.DocUnits = '';

% ----- 信号对象: M_Fault_PhaseOVIbWarn_u32 -----
M_Fault_PhaseOVIbWarn_u32 = myPackage.Signal;
M_Fault_PhaseOVIbWarn_u32.CoderInfo.StorageClass = 'Custom';
M_Fault_PhaseOVIbWarn_u32.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_PhaseOVIbWarn_u32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Signals.h';
M_Fault_PhaseOVIbWarn_u32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_PhaseOVIbWarn_u32.DataType = 'uint32';
M_Fault_PhaseOVIbWarn_u32.InitialValue = '';
M_Fault_PhaseOVIbWarn_u32.Min = [];
M_Fault_PhaseOVIbWarn_u32.Max = [];
M_Fault_PhaseOVIbWarn_u32.Description = '';
M_Fault_PhaseOVIbWarn_u32.DocUnits = '';

% ----- 信号对象: M_Fault_PhaseOVIcWarn_u32 -----
M_Fault_PhaseOVIcWarn_u32 = myPackage.Signal;
M_Fault_PhaseOVIcWarn_u32.CoderInfo.StorageClass = 'Custom';
M_Fault_PhaseOVIcWarn_u32.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_PhaseOVIcWarn_u32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Signals.h';
M_Fault_PhaseOVIcWarn_u32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_PhaseOVIcWarn_u32.DataType = 'uint32';
M_Fault_PhaseOVIcWarn_u32.InitialValue = '';
M_Fault_PhaseOVIcWarn_u32.Min = [];
M_Fault_PhaseOVIcWarn_u32.Max = [];
M_Fault_PhaseOVIcWarn_u32.Description = '';
M_Fault_PhaseOVIcWarn_u32.DocUnits = '';

% ----- 信号对象: M_Fault_TrqCmdFilter_s32 -----
M_Fault_TrqCmdFilter_s32 = myPackage.Signal;
M_Fault_TrqCmdFilter_s32.CoderInfo.StorageClass = 'Custom';
M_Fault_TrqCmdFilter_s32.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_TrqCmdFilter_s32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Signals.h';
M_Fault_TrqCmdFilter_s32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_TrqCmdFilter_s32.DataType = 'single';
M_Fault_TrqCmdFilter_s32.InitialValue = '';
M_Fault_TrqCmdFilter_s32.Min = [];
M_Fault_TrqCmdFilter_s32.Max = [];
M_Fault_TrqCmdFilter_s32.Description = '';
M_Fault_TrqCmdFilter_s32.DocUnits = '';

% ----- 信号对象: M_Fault_IaValue_s32 -----
M_Fault_IaValue_s32 = myPackage.Signal;
M_Fault_IaValue_s32.CoderInfo.StorageClass = 'Custom';
M_Fault_IaValue_s32.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_IaValue_s32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Signals.h';
M_Fault_IaValue_s32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_IaValue_s32.DataType = 'single';
M_Fault_IaValue_s32.InitialValue = '';
M_Fault_IaValue_s32.Min = [];
M_Fault_IaValue_s32.Max = [];
M_Fault_IaValue_s32.Description = '';
M_Fault_IaValue_s32.DocUnits = '';

% ----- 信号对象: M_Fault_IbValue_s32 -----
M_Fault_IbValue_s32 = myPackage.Signal;
M_Fault_IbValue_s32.CoderInfo.StorageClass = 'Custom';
M_Fault_IbValue_s32.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_IbValue_s32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Signals.h';
M_Fault_IbValue_s32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_IbValue_s32.DataType = 'single';
M_Fault_IbValue_s32.InitialValue = '';
M_Fault_IbValue_s32.Min = [];
M_Fault_IbValue_s32.Max = [];
M_Fault_IbValue_s32.Description = '';
M_Fault_IbValue_s32.DocUnits = '';

% ----- 信号对象: M_Fault_IcValue_s32 -----
M_Fault_IcValue_s32 = myPackage.Signal;
M_Fault_IcValue_s32.CoderInfo.StorageClass = 'Custom';
M_Fault_IcValue_s32.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_IcValue_s32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Signals.h';
M_Fault_IcValue_s32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_IcValue_s32.DataType = 'single';
M_Fault_IcValue_s32.InitialValue = '';
M_Fault_IcValue_s32.Min = [];
M_Fault_IcValue_s32.Max = [];
M_Fault_IcValue_s32.Description = '';
M_Fault_IcValue_s32.DocUnits = '';

% ----- 信号对象: M_Fault_IaInstantFaultNoDeb_u8 -----
M_Fault_IaInstantFaultNoDeb_u8 = myPackage.Signal;
M_Fault_IaInstantFaultNoDeb_u8.CoderInfo.StorageClass = 'Custom';
M_Fault_IaInstantFaultNoDeb_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_IaInstantFaultNoDeb_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Signals.h';
M_Fault_IaInstantFaultNoDeb_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_IaInstantFaultNoDeb_u8.DataType = 'uint8';
M_Fault_IaInstantFaultNoDeb_u8.InitialValue = '';
M_Fault_IaInstantFaultNoDeb_u8.Min = [];
M_Fault_IaInstantFaultNoDeb_u8.Max = [];
M_Fault_IaInstantFaultNoDeb_u8.Description = '';
M_Fault_IaInstantFaultNoDeb_u8.DocUnits = '';

% ----- 信号对象: M_Fault_IbInstantFaultNoDeb_u8 -----
M_Fault_IbInstantFaultNoDeb_u8 = myPackage.Signal;
M_Fault_IbInstantFaultNoDeb_u8.CoderInfo.StorageClass = 'Custom';
M_Fault_IbInstantFaultNoDeb_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_IbInstantFaultNoDeb_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Signals.h';
M_Fault_IbInstantFaultNoDeb_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_IbInstantFaultNoDeb_u8.DataType = 'uint8';
M_Fault_IbInstantFaultNoDeb_u8.InitialValue = '';
M_Fault_IbInstantFaultNoDeb_u8.Min = [];
M_Fault_IbInstantFaultNoDeb_u8.Max = [];
M_Fault_IbInstantFaultNoDeb_u8.Description = '';
M_Fault_IbInstantFaultNoDeb_u8.DocUnits = '';

% ----- 信号对象: M_Fault_IcInstantFaultNoDeb_u8 -----
M_Fault_IcInstantFaultNoDeb_u8 = myPackage.Signal;
M_Fault_IcInstantFaultNoDeb_u8.CoderInfo.StorageClass = 'Custom';
M_Fault_IcInstantFaultNoDeb_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_IcInstantFaultNoDeb_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Signals.h';
M_Fault_IcInstantFaultNoDeb_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_IcInstantFaultNoDeb_u8.DataType = 'uint8';
M_Fault_IcInstantFaultNoDeb_u8.InitialValue = '';
M_Fault_IcInstantFaultNoDeb_u8.Min = [];
M_Fault_IcInstantFaultNoDeb_u8.Max = [];
M_Fault_IcInstantFaultNoDeb_u8.Description = '';
M_Fault_IcInstantFaultNoDeb_u8.DocUnits = '';

% ----- 信号对象: M_Fault_SpeedCal20msAbs_f32 -----
M_Fault_SpeedCal20msAbs_f32 = myPackage.Signal;
M_Fault_SpeedCal20msAbs_f32.CoderInfo.StorageClass = 'Custom';
M_Fault_SpeedCal20msAbs_f32.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_SpeedCal20msAbs_f32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Signals.h';
M_Fault_SpeedCal20msAbs_f32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_SpeedCal20msAbs_f32.DataType = 'single';
M_Fault_SpeedCal20msAbs_f32.InitialValue = '';
M_Fault_SpeedCal20msAbs_f32.Min = [];
M_Fault_SpeedCal20msAbs_f32.Max = [];
M_Fault_SpeedCal20msAbs_f32.Description = '';
M_Fault_SpeedCal20msAbs_f32.DocUnits = '';

% ----- 信号对象: M_Fault_IaSensorFault_u8 -----
M_Fault_IaSensorFault_u8 = myPackage.Signal;
M_Fault_IaSensorFault_u8.CoderInfo.StorageClass = 'Custom';
M_Fault_IaSensorFault_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_IaSensorFault_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Signals.h';
M_Fault_IaSensorFault_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_IaSensorFault_u8.DataType = 'uint8';
M_Fault_IaSensorFault_u8.InitialValue = '';
M_Fault_IaSensorFault_u8.Min = [];
M_Fault_IaSensorFault_u8.Max = [];
M_Fault_IaSensorFault_u8.Description = '';
M_Fault_IaSensorFault_u8.DocUnits = '';

% ----- 信号对象: M_Fault_IbSensorFault_u8 -----
M_Fault_IbSensorFault_u8 = myPackage.Signal;
M_Fault_IbSensorFault_u8.CoderInfo.StorageClass = 'Custom';
M_Fault_IbSensorFault_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_IbSensorFault_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Signals.h';
M_Fault_IbSensorFault_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_IbSensorFault_u8.DataType = 'uint8';
M_Fault_IbSensorFault_u8.InitialValue = '';
M_Fault_IbSensorFault_u8.Min = [];
M_Fault_IbSensorFault_u8.Max = [];
M_Fault_IbSensorFault_u8.Description = '';
M_Fault_IbSensorFault_u8.DocUnits = '';

% ----- 信号对象: M_Fault_IcSensorFault_u8 -----
M_Fault_IcSensorFault_u8 = myPackage.Signal;
M_Fault_IcSensorFault_u8.CoderInfo.StorageClass = 'Custom';
M_Fault_IcSensorFault_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMSignal';
M_Fault_IcSensorFault_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Signals.h';
M_Fault_IcSensorFault_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Signals.c';
M_Fault_IcSensorFault_u8.DataType = 'uint8';
M_Fault_IcSensorFault_u8.InitialValue = '';
M_Fault_IcSensorFault_u8.Min = [];
M_Fault_IcSensorFault_u8.Max = [];
M_Fault_IcSensorFault_u8.Description = '';
M_Fault_IcSensorFault_u8.DocUnits = '';


% ===== Parameter 对象 =====

% ----- 参数对象: C_Fault_IaInstantFaultDiagEn_u8 -----
C_Fault_IaInstantFaultDiagEn_u8 = myPackage.Parameter;
C_Fault_IaInstantFaultDiagEn_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_IaInstantFaultDiagEn_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IaInstantFaultDiagEn_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IaInstantFaultDiagEn_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IaInstantFaultDiagEn_u8.DataType = 'uint8';
C_Fault_IaInstantFaultDiagEn_u8.Value = 0;
C_Fault_IaInstantFaultDiagEn_u8.Min = [];
C_Fault_IaInstantFaultDiagEn_u8.Max = [];
C_Fault_IaInstantFaultDiagEn_u8.Description = '';
C_Fault_IaInstantFaultDiagEn_u8.DocUnits = '';

% ----- 参数对象: C_Fault_IbInstantFaultDiagEn_u8 -----
C_Fault_IbInstantFaultDiagEn_u8 = myPackage.Parameter;
C_Fault_IbInstantFaultDiagEn_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_IbInstantFaultDiagEn_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IbInstantFaultDiagEn_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IbInstantFaultDiagEn_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IbInstantFaultDiagEn_u8.DataType = 'uint8';
C_Fault_IbInstantFaultDiagEn_u8.Value = 0;
C_Fault_IbInstantFaultDiagEn_u8.Min = [];
C_Fault_IbInstantFaultDiagEn_u8.Max = [];
C_Fault_IbInstantFaultDiagEn_u8.Description = '';
C_Fault_IbInstantFaultDiagEn_u8.DocUnits = '';

% ----- 参数对象: C_Fault_IcInstantFaultDiagEn_u8 -----
C_Fault_IcInstantFaultDiagEn_u8 = myPackage.Parameter;
C_Fault_IcInstantFaultDiagEn_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_IcInstantFaultDiagEn_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IcInstantFaultDiagEn_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IcInstantFaultDiagEn_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IcInstantFaultDiagEn_u8.DataType = 'uint8';
C_Fault_IcInstantFaultDiagEn_u8.Value = 0;
C_Fault_IcInstantFaultDiagEn_u8.Min = [];
C_Fault_IcInstantFaultDiagEn_u8.Max = [];
C_Fault_IcInstantFaultDiagEn_u8.Description = '';
C_Fault_IcInstantFaultDiagEn_u8.DocUnits = '';

% ----- 参数对象: C_Fault_IaInstantFaultLevel_u8 -----
C_Fault_IaInstantFaultLevel_u8 = myPackage.Parameter;
C_Fault_IaInstantFaultLevel_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_IaInstantFaultLevel_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IaInstantFaultLevel_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IaInstantFaultLevel_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IaInstantFaultLevel_u8.DataType = 'uint8';
C_Fault_IaInstantFaultLevel_u8.Value = 1;
C_Fault_IaInstantFaultLevel_u8.Min = [];
C_Fault_IaInstantFaultLevel_u8.Max = [];
C_Fault_IaInstantFaultLevel_u8.Description = '';
C_Fault_IaInstantFaultLevel_u8.DocUnits = '';

% ----- 参数对象: C_Fault_IbInstantFaultLevel_u8 -----
C_Fault_IbInstantFaultLevel_u8 = myPackage.Parameter;
C_Fault_IbInstantFaultLevel_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_IbInstantFaultLevel_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IbInstantFaultLevel_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IbInstantFaultLevel_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IbInstantFaultLevel_u8.DataType = 'uint8';
C_Fault_IbInstantFaultLevel_u8.Value = 1;
C_Fault_IbInstantFaultLevel_u8.Min = [];
C_Fault_IbInstantFaultLevel_u8.Max = [];
C_Fault_IbInstantFaultLevel_u8.Description = '';
C_Fault_IbInstantFaultLevel_u8.DocUnits = '';

% ----- 参数对象: C_Fault_IcInstantFaultLevel_u8 -----
C_Fault_IcInstantFaultLevel_u8 = myPackage.Parameter;
C_Fault_IcInstantFaultLevel_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_IcInstantFaultLevel_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IcInstantFaultLevel_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IcInstantFaultLevel_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IcInstantFaultLevel_u8.DataType = 'uint8';
C_Fault_IcInstantFaultLevel_u8.Value = 1;
C_Fault_IcInstantFaultLevel_u8.Min = [];
C_Fault_IcInstantFaultLevel_u8.Max = [];
C_Fault_IcInstantFaultLevel_u8.Description = '';
C_Fault_IcInstantFaultLevel_u8.DocUnits = '';

% ----- 参数对象: C_Fault_IaInstantFaultCoeff_f32 -----
C_Fault_IaInstantFaultCoeff_f32 = myPackage.Parameter;
C_Fault_IaInstantFaultCoeff_f32.CoderInfo.StorageClass = 'Custom';
C_Fault_IaInstantFaultCoeff_f32.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IaInstantFaultCoeff_f32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IaInstantFaultCoeff_f32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IaInstantFaultCoeff_f32.DataType = 'single';
C_Fault_IaInstantFaultCoeff_f32.Value = 1;
C_Fault_IaInstantFaultCoeff_f32.Min = [];
C_Fault_IaInstantFaultCoeff_f32.Max = [];
C_Fault_IaInstantFaultCoeff_f32.Description = '';
C_Fault_IaInstantFaultCoeff_f32.DocUnits = '';

% ----- 参数对象: C_Fault_IbInstantFaultCoeff_f32 -----
C_Fault_IbInstantFaultCoeff_f32 = myPackage.Parameter;
C_Fault_IbInstantFaultCoeff_f32.CoderInfo.StorageClass = 'Custom';
C_Fault_IbInstantFaultCoeff_f32.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IbInstantFaultCoeff_f32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IbInstantFaultCoeff_f32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IbInstantFaultCoeff_f32.DataType = 'single';
C_Fault_IbInstantFaultCoeff_f32.Value = 1;
C_Fault_IbInstantFaultCoeff_f32.Min = [];
C_Fault_IbInstantFaultCoeff_f32.Max = [];
C_Fault_IbInstantFaultCoeff_f32.Description = '';
C_Fault_IbInstantFaultCoeff_f32.DocUnits = '';

% ----- 参数对象: C_Fault_IcInstantFaultCoeff_f32 -----
C_Fault_IcInstantFaultCoeff_f32 = myPackage.Parameter;
C_Fault_IcInstantFaultCoeff_f32.CoderInfo.StorageClass = 'Custom';
C_Fault_IcInstantFaultCoeff_f32.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IcInstantFaultCoeff_f32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IcInstantFaultCoeff_f32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IcInstantFaultCoeff_f32.DataType = 'single';
C_Fault_IcInstantFaultCoeff_f32.Value = 1;
C_Fault_IcInstantFaultCoeff_f32.Min = [];
C_Fault_IcInstantFaultCoeff_f32.Max = [];
C_Fault_IcInstantFaultCoeff_f32.Description = '';
C_Fault_IcInstantFaultCoeff_f32.DocUnits = '';

% ----- 参数对象: C_Fault_IaInstantFaultErrCode_u16 -----
C_Fault_IaInstantFaultErrCode_u16 = myPackage.Parameter;
C_Fault_IaInstantFaultErrCode_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_IaInstantFaultErrCode_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IaInstantFaultErrCode_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IaInstantFaultErrCode_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IaInstantFaultErrCode_u16.DataType = 'uint16';
C_Fault_IaInstantFaultErrCode_u16.Min = [];
C_Fault_IaInstantFaultErrCode_u16.Max = [];
C_Fault_IaInstantFaultErrCode_u16.Description = '';
C_Fault_IaInstantFaultErrCode_u16.DocUnits = '';

% ----- 参数对象: C_Fault_IbInstantFaultErrCode_u16 -----
C_Fault_IbInstantFaultErrCode_u16 = myPackage.Parameter;
C_Fault_IbInstantFaultErrCode_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_IbInstantFaultErrCode_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IbInstantFaultErrCode_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IbInstantFaultErrCode_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IbInstantFaultErrCode_u16.DataType = 'uint16';
C_Fault_IbInstantFaultErrCode_u16.Min = [];
C_Fault_IbInstantFaultErrCode_u16.Max = [];
C_Fault_IbInstantFaultErrCode_u16.Description = '';
C_Fault_IbInstantFaultErrCode_u16.DocUnits = '';

% ----- 参数对象: C_Fault_IcInstantFaultErrCode_u16 -----
C_Fault_IcInstantFaultErrCode_u16 = myPackage.Parameter;
C_Fault_IcInstantFaultErrCode_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_IcInstantFaultErrCode_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IcInstantFaultErrCode_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IcInstantFaultErrCode_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IcInstantFaultErrCode_u16.DataType = 'uint16';
C_Fault_IcInstantFaultErrCode_u16.Min = [];
C_Fault_IcInstantFaultErrCode_u16.Max = [];
C_Fault_IcInstantFaultErrCode_u16.Description = '';
C_Fault_IcInstantFaultErrCode_u16.DocUnits = '';

% ----- 参数对象: C_Fault_IaConfirmCnt_u16 -----
C_Fault_IaConfirmCnt_u16 = myPackage.Parameter;
C_Fault_IaConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_IaConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IaConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IaConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IaConfirmCnt_u16.DataType = 'uint16';
C_Fault_IaConfirmCnt_u16.Value = 0;
C_Fault_IaConfirmCnt_u16.Min = [];
C_Fault_IaConfirmCnt_u16.Max = [];
C_Fault_IaConfirmCnt_u16.Description = 'a相电流故障触发计次阈值';
C_Fault_IaConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_IbConfirmCnt_u16 -----
C_Fault_IbConfirmCnt_u16 = myPackage.Parameter;
C_Fault_IbConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_IbConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IbConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IbConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IbConfirmCnt_u16.DataType = 'uint16';
C_Fault_IbConfirmCnt_u16.Value = 0;
C_Fault_IbConfirmCnt_u16.Min = [];
C_Fault_IbConfirmCnt_u16.Max = [];
C_Fault_IbConfirmCnt_u16.Description = 'b相电流故障触发计次阈值';
C_Fault_IbConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_IcConfirmCnt_u16 -----
C_Fault_IcConfirmCnt_u16 = myPackage.Parameter;
C_Fault_IcConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_IcConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IcConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IcConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IcConfirmCnt_u16.DataType = 'uint16';
C_Fault_IcConfirmCnt_u16.Value = 0;
C_Fault_IcConfirmCnt_u16.Min = [];
C_Fault_IcConfirmCnt_u16.Max = [];
C_Fault_IcConfirmCnt_u16.Description = 'c相电流故障触发计次阈值';
C_Fault_IcConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_TigbtCircuitFaultDiagEn_u8 -----
C_Fault_TigbtCircuitFaultDiagEn_u8 = myPackage.Parameter;
C_Fault_TigbtCircuitFaultDiagEn_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_TigbtCircuitFaultDiagEn_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TigbtCircuitFaultDiagEn_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TigbtCircuitFaultDiagEn_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TigbtCircuitFaultDiagEn_u8.DataType = 'uint8';
C_Fault_TigbtCircuitFaultDiagEn_u8.Value = 0;
C_Fault_TigbtCircuitFaultDiagEn_u8.Min = [];
C_Fault_TigbtCircuitFaultDiagEn_u8.Max = [];
C_Fault_TigbtCircuitFaultDiagEn_u8.Description = '';
C_Fault_TigbtCircuitFaultDiagEn_u8.DocUnits = '';

% ----- 参数对象: C_Fault_TigbtCircuitConfirmTh_u16 -----
C_Fault_TigbtCircuitConfirmTh_u16 = myPackage.Parameter;
C_Fault_TigbtCircuitConfirmTh_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_TigbtCircuitConfirmTh_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TigbtCircuitConfirmTh_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TigbtCircuitConfirmTh_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TigbtCircuitConfirmTh_u16.DataType = 'uint16';
C_Fault_TigbtCircuitConfirmTh_u16.Value = 3800;
C_Fault_TigbtCircuitConfirmTh_u16.Min = [];
C_Fault_TigbtCircuitConfirmTh_u16.Max = [];
C_Fault_TigbtCircuitConfirmTh_u16.Description = 'Igbt温度采样故障ADC阈值';
C_Fault_TigbtCircuitConfirmTh_u16.DocUnits = '';

% ----- 参数对象: C_Fault_TigbtCircuitConfirmCnt_u16 -----
C_Fault_TigbtCircuitConfirmCnt_u16 = myPackage.Parameter;
C_Fault_TigbtCircuitConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_TigbtCircuitConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TigbtCircuitConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TigbtCircuitConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TigbtCircuitConfirmCnt_u16.DataType = 'uint16';
C_Fault_TigbtCircuitConfirmCnt_u16.Value = 100;
C_Fault_TigbtCircuitConfirmCnt_u16.Min = [];
C_Fault_TigbtCircuitConfirmCnt_u16.Max = [];
C_Fault_TigbtCircuitConfirmCnt_u16.Description = 'Igbt温度采样故障触发计次阈值';
C_Fault_TigbtCircuitConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_TigbtCircuitFaultLevel_u8 -----
C_Fault_TigbtCircuitFaultLevel_u8 = myPackage.Parameter;
C_Fault_TigbtCircuitFaultLevel_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_TigbtCircuitFaultLevel_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TigbtCircuitFaultLevel_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TigbtCircuitFaultLevel_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TigbtCircuitFaultLevel_u8.DataType = 'uint8';
C_Fault_TigbtCircuitFaultLevel_u8.Value = 0;
C_Fault_TigbtCircuitFaultLevel_u8.Min = [];
C_Fault_TigbtCircuitFaultLevel_u8.Max = [];
C_Fault_TigbtCircuitFaultLevel_u8.Description = '';
C_Fault_TigbtCircuitFaultLevel_u8.DocUnits = '';

% ----- 参数对象: C_Fault_TigbtCircuitFaultCoeff_f32 -----
C_Fault_TigbtCircuitFaultCoeff_f32 = myPackage.Parameter;
C_Fault_TigbtCircuitFaultCoeff_f32.CoderInfo.StorageClass = 'Custom';
C_Fault_TigbtCircuitFaultCoeff_f32.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TigbtCircuitFaultCoeff_f32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TigbtCircuitFaultCoeff_f32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TigbtCircuitFaultCoeff_f32.DataType = 'single';
C_Fault_TigbtCircuitFaultCoeff_f32.Value = 0;
C_Fault_TigbtCircuitFaultCoeff_f32.Min = [];
C_Fault_TigbtCircuitFaultCoeff_f32.Max = [];
C_Fault_TigbtCircuitFaultCoeff_f32.Description = '';
C_Fault_TigbtCircuitFaultCoeff_f32.DocUnits = '';

% ----- 参数对象: C_Fault_TigbtCircuitFaultErrCode_u16 -----
C_Fault_TigbtCircuitFaultErrCode_u16 = myPackage.Parameter;
C_Fault_TigbtCircuitFaultErrCode_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_TigbtCircuitFaultErrCode_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TigbtCircuitFaultErrCode_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TigbtCircuitFaultErrCode_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TigbtCircuitFaultErrCode_u16.DataType = 'uint16';
C_Fault_TigbtCircuitFaultErrCode_u16.Value = 1;
C_Fault_TigbtCircuitFaultErrCode_u16.Min = [];
C_Fault_TigbtCircuitFaultErrCode_u16.Max = [];
C_Fault_TigbtCircuitFaultErrCode_u16.Description = '';
C_Fault_TigbtCircuitFaultErrCode_u16.DocUnits = '';

% ----- 参数对象: C_Fault_IdcCircuitFaultDiagEn_u8 -----
C_Fault_IdcCircuitFaultDiagEn_u8 = myPackage.Parameter;
C_Fault_IdcCircuitFaultDiagEn_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_IdcCircuitFaultDiagEn_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IdcCircuitFaultDiagEn_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IdcCircuitFaultDiagEn_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IdcCircuitFaultDiagEn_u8.DataType = 'uint8';
C_Fault_IdcCircuitFaultDiagEn_u8.Value = 0;
C_Fault_IdcCircuitFaultDiagEn_u8.Min = [];
C_Fault_IdcCircuitFaultDiagEn_u8.Max = [];
C_Fault_IdcCircuitFaultDiagEn_u8.Description = '';
C_Fault_IdcCircuitFaultDiagEn_u8.DocUnits = '';

% ----- 参数对象: C_Fault_IdcCircuitConfirmUpTh_u16 -----
C_Fault_IdcCircuitConfirmUpTh_u16 = myPackage.Parameter;
C_Fault_IdcCircuitConfirmUpTh_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_IdcCircuitConfirmUpTh_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IdcCircuitConfirmUpTh_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IdcCircuitConfirmUpTh_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IdcCircuitConfirmUpTh_u16.DataType = 'uint16';
C_Fault_IdcCircuitConfirmUpTh_u16.Value = 3800;
C_Fault_IdcCircuitConfirmUpTh_u16.Min = [];
C_Fault_IdcCircuitConfirmUpTh_u16.Max = [];
C_Fault_IdcCircuitConfirmUpTh_u16.Description = '';
C_Fault_IdcCircuitConfirmUpTh_u16.DocUnits = '';

% ----- 参数对象: C_Fault_IdcCircuitConfirmDownTh_u16 -----
C_Fault_IdcCircuitConfirmDownTh_u16 = myPackage.Parameter;
C_Fault_IdcCircuitConfirmDownTh_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_IdcCircuitConfirmDownTh_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IdcCircuitConfirmDownTh_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IdcCircuitConfirmDownTh_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IdcCircuitConfirmDownTh_u16.DataType = 'uint16';
C_Fault_IdcCircuitConfirmDownTh_u16.Value = 300;
C_Fault_IdcCircuitConfirmDownTh_u16.Min = [];
C_Fault_IdcCircuitConfirmDownTh_u16.Max = [];
C_Fault_IdcCircuitConfirmDownTh_u16.Description = '';
C_Fault_IdcCircuitConfirmDownTh_u16.DocUnits = '';

% ----- 参数对象: C_Fault_IdcCircuitConfirmCnt_u16 -----
C_Fault_IdcCircuitConfirmCnt_u16 = myPackage.Parameter;
C_Fault_IdcCircuitConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_IdcCircuitConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IdcCircuitConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IdcCircuitConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IdcCircuitConfirmCnt_u16.DataType = 'uint16';
C_Fault_IdcCircuitConfirmCnt_u16.Value = 10;
C_Fault_IdcCircuitConfirmCnt_u16.Min = [];
C_Fault_IdcCircuitConfirmCnt_u16.Max = [];
C_Fault_IdcCircuitConfirmCnt_u16.Description = '';
C_Fault_IdcCircuitConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_IdcCircuitFaultLevel_u8 -----
C_Fault_IdcCircuitFaultLevel_u8 = myPackage.Parameter;
C_Fault_IdcCircuitFaultLevel_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_IdcCircuitFaultLevel_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IdcCircuitFaultLevel_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IdcCircuitFaultLevel_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IdcCircuitFaultLevel_u8.DataType = 'uint8';
C_Fault_IdcCircuitFaultLevel_u8.Value = 0;
C_Fault_IdcCircuitFaultLevel_u8.Min = [];
C_Fault_IdcCircuitFaultLevel_u8.Max = [];
C_Fault_IdcCircuitFaultLevel_u8.Description = '';
C_Fault_IdcCircuitFaultLevel_u8.DocUnits = '';

% ----- 参数对象: C_Fault_IdcCircuitFaultCoeff_f32 -----
C_Fault_IdcCircuitFaultCoeff_f32 = myPackage.Parameter;
C_Fault_IdcCircuitFaultCoeff_f32.CoderInfo.StorageClass = 'Custom';
C_Fault_IdcCircuitFaultCoeff_f32.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IdcCircuitFaultCoeff_f32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IdcCircuitFaultCoeff_f32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IdcCircuitFaultCoeff_f32.DataType = 'single';
C_Fault_IdcCircuitFaultCoeff_f32.Value = 0;
C_Fault_IdcCircuitFaultCoeff_f32.Min = [];
C_Fault_IdcCircuitFaultCoeff_f32.Max = [];
C_Fault_IdcCircuitFaultCoeff_f32.Description = '';
C_Fault_IdcCircuitFaultCoeff_f32.DocUnits = '';

% ----- 参数对象: C_Fault_IdcCircuitFaultErrCode_u16 -----
C_Fault_IdcCircuitFaultErrCode_u16 = myPackage.Parameter;
C_Fault_IdcCircuitFaultErrCode_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_IdcCircuitFaultErrCode_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IdcCircuitFaultErrCode_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IdcCircuitFaultErrCode_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IdcCircuitFaultErrCode_u16.DataType = 'uint16';
C_Fault_IdcCircuitFaultErrCode_u16.Value = 1;
C_Fault_IdcCircuitFaultErrCode_u16.Min = [];
C_Fault_IdcCircuitFaultErrCode_u16.Max = [];
C_Fault_IdcCircuitFaultErrCode_u16.Description = '';
C_Fault_IdcCircuitFaultErrCode_u16.DocUnits = '';

% ----- 参数对象: C_Fault_IaCircuitFaultDiagEn_u8 -----
C_Fault_IaCircuitFaultDiagEn_u8 = myPackage.Parameter;
C_Fault_IaCircuitFaultDiagEn_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_IaCircuitFaultDiagEn_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IaCircuitFaultDiagEn_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IaCircuitFaultDiagEn_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IaCircuitFaultDiagEn_u8.DataType = 'uint8';
C_Fault_IaCircuitFaultDiagEn_u8.Value = 0;
C_Fault_IaCircuitFaultDiagEn_u8.Min = [];
C_Fault_IaCircuitFaultDiagEn_u8.Max = [];
C_Fault_IaCircuitFaultDiagEn_u8.Description = '';
C_Fault_IaCircuitFaultDiagEn_u8.DocUnits = '';

% ----- 参数对象: C_Fault_IaCircuitConfirmUpTh_u16 -----
C_Fault_IaCircuitConfirmUpTh_u16 = myPackage.Parameter;
C_Fault_IaCircuitConfirmUpTh_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_IaCircuitConfirmUpTh_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IaCircuitConfirmUpTh_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IaCircuitConfirmUpTh_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IaCircuitConfirmUpTh_u16.DataType = 'uint16';
C_Fault_IaCircuitConfirmUpTh_u16.Value = 3800;
C_Fault_IaCircuitConfirmUpTh_u16.Min = [];
C_Fault_IaCircuitConfirmUpTh_u16.Max = [];
C_Fault_IaCircuitConfirmUpTh_u16.Description = '';
C_Fault_IaCircuitConfirmUpTh_u16.DocUnits = '';

% ----- 参数对象: C_Fault_IaCircuitConfirmDownTh_u16 -----
C_Fault_IaCircuitConfirmDownTh_u16 = myPackage.Parameter;
C_Fault_IaCircuitConfirmDownTh_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_IaCircuitConfirmDownTh_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IaCircuitConfirmDownTh_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IaCircuitConfirmDownTh_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IaCircuitConfirmDownTh_u16.DataType = 'uint16';
C_Fault_IaCircuitConfirmDownTh_u16.Value = 300;
C_Fault_IaCircuitConfirmDownTh_u16.Min = [];
C_Fault_IaCircuitConfirmDownTh_u16.Max = [];
C_Fault_IaCircuitConfirmDownTh_u16.Description = '';
C_Fault_IaCircuitConfirmDownTh_u16.DocUnits = '';

% ----- 参数对象: C_Fault_IaCircuitConfirmCnt_u16 -----
C_Fault_IaCircuitConfirmCnt_u16 = myPackage.Parameter;
C_Fault_IaCircuitConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_IaCircuitConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IaCircuitConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IaCircuitConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IaCircuitConfirmCnt_u16.DataType = 'uint16';
C_Fault_IaCircuitConfirmCnt_u16.Value = 10;
C_Fault_IaCircuitConfirmCnt_u16.Min = [];
C_Fault_IaCircuitConfirmCnt_u16.Max = [];
C_Fault_IaCircuitConfirmCnt_u16.Description = '';
C_Fault_IaCircuitConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_IaCircuitFaultLevel_u8 -----
C_Fault_IaCircuitFaultLevel_u8 = myPackage.Parameter;
C_Fault_IaCircuitFaultLevel_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_IaCircuitFaultLevel_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IaCircuitFaultLevel_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IaCircuitFaultLevel_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IaCircuitFaultLevel_u8.DataType = 'uint8';
C_Fault_IaCircuitFaultLevel_u8.Value = 0;
C_Fault_IaCircuitFaultLevel_u8.Min = [];
C_Fault_IaCircuitFaultLevel_u8.Max = [];
C_Fault_IaCircuitFaultLevel_u8.Description = '';
C_Fault_IaCircuitFaultLevel_u8.DocUnits = '';

% ----- 参数对象: C_Fault_IaCircuitFaultCoeff_f32 -----
C_Fault_IaCircuitFaultCoeff_f32 = myPackage.Parameter;
C_Fault_IaCircuitFaultCoeff_f32.CoderInfo.StorageClass = 'Custom';
C_Fault_IaCircuitFaultCoeff_f32.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IaCircuitFaultCoeff_f32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IaCircuitFaultCoeff_f32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IaCircuitFaultCoeff_f32.DataType = 'single';
C_Fault_IaCircuitFaultCoeff_f32.Value = 0;
C_Fault_IaCircuitFaultCoeff_f32.Min = [];
C_Fault_IaCircuitFaultCoeff_f32.Max = [];
C_Fault_IaCircuitFaultCoeff_f32.Description = '';
C_Fault_IaCircuitFaultCoeff_f32.DocUnits = '';

% ----- 参数对象: C_Fault_IaCircuitFaultErrCode_u16 -----
C_Fault_IaCircuitFaultErrCode_u16 = myPackage.Parameter;
C_Fault_IaCircuitFaultErrCode_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_IaCircuitFaultErrCode_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IaCircuitFaultErrCode_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IaCircuitFaultErrCode_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IaCircuitFaultErrCode_u16.DataType = 'uint16';
C_Fault_IaCircuitFaultErrCode_u16.Value = 1;
C_Fault_IaCircuitFaultErrCode_u16.Min = [];
C_Fault_IaCircuitFaultErrCode_u16.Max = [];
C_Fault_IaCircuitFaultErrCode_u16.Description = '';
C_Fault_IaCircuitFaultErrCode_u16.DocUnits = '';

% ----- 参数对象: C_Fault_IbCircuitFaultDiagEn_u8 -----
C_Fault_IbCircuitFaultDiagEn_u8 = myPackage.Parameter;
C_Fault_IbCircuitFaultDiagEn_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_IbCircuitFaultDiagEn_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IbCircuitFaultDiagEn_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IbCircuitFaultDiagEn_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IbCircuitFaultDiagEn_u8.DataType = 'uint8';
C_Fault_IbCircuitFaultDiagEn_u8.Value = 0;
C_Fault_IbCircuitFaultDiagEn_u8.Min = [];
C_Fault_IbCircuitFaultDiagEn_u8.Max = [];
C_Fault_IbCircuitFaultDiagEn_u8.Description = '';
C_Fault_IbCircuitFaultDiagEn_u8.DocUnits = '';

% ----- 参数对象: C_Fault_IbCircuitConfirmUpTh_u16 -----
C_Fault_IbCircuitConfirmUpTh_u16 = myPackage.Parameter;
C_Fault_IbCircuitConfirmUpTh_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_IbCircuitConfirmUpTh_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IbCircuitConfirmUpTh_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IbCircuitConfirmUpTh_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IbCircuitConfirmUpTh_u16.DataType = 'uint16';
C_Fault_IbCircuitConfirmUpTh_u16.Value = 3800;
C_Fault_IbCircuitConfirmUpTh_u16.Min = [];
C_Fault_IbCircuitConfirmUpTh_u16.Max = [];
C_Fault_IbCircuitConfirmUpTh_u16.Description = '';
C_Fault_IbCircuitConfirmUpTh_u16.DocUnits = '';

% ----- 参数对象: C_Fault_IbCircuitConfirmDownTh_u16 -----
C_Fault_IbCircuitConfirmDownTh_u16 = myPackage.Parameter;
C_Fault_IbCircuitConfirmDownTh_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_IbCircuitConfirmDownTh_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IbCircuitConfirmDownTh_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IbCircuitConfirmDownTh_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IbCircuitConfirmDownTh_u16.DataType = 'uint16';
C_Fault_IbCircuitConfirmDownTh_u16.Value = 300;
C_Fault_IbCircuitConfirmDownTh_u16.Min = [];
C_Fault_IbCircuitConfirmDownTh_u16.Max = [];
C_Fault_IbCircuitConfirmDownTh_u16.Description = '';
C_Fault_IbCircuitConfirmDownTh_u16.DocUnits = '';

% ----- 参数对象: C_Fault_IbCircuitConfirmCnt_u16 -----
C_Fault_IbCircuitConfirmCnt_u16 = myPackage.Parameter;
C_Fault_IbCircuitConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_IbCircuitConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IbCircuitConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IbCircuitConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IbCircuitConfirmCnt_u16.DataType = 'uint16';
C_Fault_IbCircuitConfirmCnt_u16.Value = 10;
C_Fault_IbCircuitConfirmCnt_u16.Min = [];
C_Fault_IbCircuitConfirmCnt_u16.Max = [];
C_Fault_IbCircuitConfirmCnt_u16.Description = '';
C_Fault_IbCircuitConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_IbCircuitFaultLevel_u8 -----
C_Fault_IbCircuitFaultLevel_u8 = myPackage.Parameter;
C_Fault_IbCircuitFaultLevel_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_IbCircuitFaultLevel_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IbCircuitFaultLevel_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IbCircuitFaultLevel_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IbCircuitFaultLevel_u8.DataType = 'uint8';
C_Fault_IbCircuitFaultLevel_u8.Value = 0;
C_Fault_IbCircuitFaultLevel_u8.Min = [];
C_Fault_IbCircuitFaultLevel_u8.Max = [];
C_Fault_IbCircuitFaultLevel_u8.Description = '';
C_Fault_IbCircuitFaultLevel_u8.DocUnits = '';

% ----- 参数对象: C_Fault_IbCircuitFaultCoeff_f32 -----
C_Fault_IbCircuitFaultCoeff_f32 = myPackage.Parameter;
C_Fault_IbCircuitFaultCoeff_f32.CoderInfo.StorageClass = 'Custom';
C_Fault_IbCircuitFaultCoeff_f32.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IbCircuitFaultCoeff_f32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IbCircuitFaultCoeff_f32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IbCircuitFaultCoeff_f32.DataType = 'single';
C_Fault_IbCircuitFaultCoeff_f32.Value = 0;
C_Fault_IbCircuitFaultCoeff_f32.Min = [];
C_Fault_IbCircuitFaultCoeff_f32.Max = [];
C_Fault_IbCircuitFaultCoeff_f32.Description = '';
C_Fault_IbCircuitFaultCoeff_f32.DocUnits = '';

% ----- 参数对象: C_Fault_IbCircuitFaultErrCode_u16 -----
C_Fault_IbCircuitFaultErrCode_u16 = myPackage.Parameter;
C_Fault_IbCircuitFaultErrCode_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_IbCircuitFaultErrCode_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IbCircuitFaultErrCode_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IbCircuitFaultErrCode_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IbCircuitFaultErrCode_u16.DataType = 'uint16';
C_Fault_IbCircuitFaultErrCode_u16.Value = 1;
C_Fault_IbCircuitFaultErrCode_u16.Min = [];
C_Fault_IbCircuitFaultErrCode_u16.Max = [];
C_Fault_IbCircuitFaultErrCode_u16.Description = '';
C_Fault_IbCircuitFaultErrCode_u16.DocUnits = '';

% ----- 参数对象: C_Fault_IcCircuitFaultDiagEn_u8 -----
C_Fault_IcCircuitFaultDiagEn_u8 = myPackage.Parameter;
C_Fault_IcCircuitFaultDiagEn_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_IcCircuitFaultDiagEn_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IcCircuitFaultDiagEn_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IcCircuitFaultDiagEn_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IcCircuitFaultDiagEn_u8.DataType = 'uint8';
C_Fault_IcCircuitFaultDiagEn_u8.Value = 0;
C_Fault_IcCircuitFaultDiagEn_u8.Min = [];
C_Fault_IcCircuitFaultDiagEn_u8.Max = [];
C_Fault_IcCircuitFaultDiagEn_u8.Description = '';
C_Fault_IcCircuitFaultDiagEn_u8.DocUnits = '';

% ----- 参数对象: C_Fault_IcCircuitConfirmUpTh_u16 -----
C_Fault_IcCircuitConfirmUpTh_u16 = myPackage.Parameter;
C_Fault_IcCircuitConfirmUpTh_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_IcCircuitConfirmUpTh_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IcCircuitConfirmUpTh_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IcCircuitConfirmUpTh_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IcCircuitConfirmUpTh_u16.DataType = 'uint16';
C_Fault_IcCircuitConfirmUpTh_u16.Value = 3800;
C_Fault_IcCircuitConfirmUpTh_u16.Min = [];
C_Fault_IcCircuitConfirmUpTh_u16.Max = [];
C_Fault_IcCircuitConfirmUpTh_u16.Description = '';
C_Fault_IcCircuitConfirmUpTh_u16.DocUnits = '';

% ----- 参数对象: C_Fault_IcCircuitConfirmDownTh_u16 -----
C_Fault_IcCircuitConfirmDownTh_u16 = myPackage.Parameter;
C_Fault_IcCircuitConfirmDownTh_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_IcCircuitConfirmDownTh_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IcCircuitConfirmDownTh_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IcCircuitConfirmDownTh_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IcCircuitConfirmDownTh_u16.DataType = 'uint16';
C_Fault_IcCircuitConfirmDownTh_u16.Value = 300;
C_Fault_IcCircuitConfirmDownTh_u16.Min = [];
C_Fault_IcCircuitConfirmDownTh_u16.Max = [];
C_Fault_IcCircuitConfirmDownTh_u16.Description = '';
C_Fault_IcCircuitConfirmDownTh_u16.DocUnits = '';

% ----- 参数对象: C_Fault_IcCircuitConfirmCnt_u16 -----
C_Fault_IcCircuitConfirmCnt_u16 = myPackage.Parameter;
C_Fault_IcCircuitConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_IcCircuitConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IcCircuitConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IcCircuitConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IcCircuitConfirmCnt_u16.DataType = 'uint16';
C_Fault_IcCircuitConfirmCnt_u16.Value = 10;
C_Fault_IcCircuitConfirmCnt_u16.Min = [];
C_Fault_IcCircuitConfirmCnt_u16.Max = [];
C_Fault_IcCircuitConfirmCnt_u16.Description = '';
C_Fault_IcCircuitConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_IcCircuitFaultLevel_u8 -----
C_Fault_IcCircuitFaultLevel_u8 = myPackage.Parameter;
C_Fault_IcCircuitFaultLevel_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_IcCircuitFaultLevel_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IcCircuitFaultLevel_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IcCircuitFaultLevel_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IcCircuitFaultLevel_u8.DataType = 'uint8';
C_Fault_IcCircuitFaultLevel_u8.Value = 0;
C_Fault_IcCircuitFaultLevel_u8.Min = [];
C_Fault_IcCircuitFaultLevel_u8.Max = [];
C_Fault_IcCircuitFaultLevel_u8.Description = '';
C_Fault_IcCircuitFaultLevel_u8.DocUnits = '';

% ----- 参数对象: C_Fault_IcCircuitFaultCoeff_f32 -----
C_Fault_IcCircuitFaultCoeff_f32 = myPackage.Parameter;
C_Fault_IcCircuitFaultCoeff_f32.CoderInfo.StorageClass = 'Custom';
C_Fault_IcCircuitFaultCoeff_f32.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IcCircuitFaultCoeff_f32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IcCircuitFaultCoeff_f32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IcCircuitFaultCoeff_f32.DataType = 'single';
C_Fault_IcCircuitFaultCoeff_f32.Value = 0;
C_Fault_IcCircuitFaultCoeff_f32.Min = [];
C_Fault_IcCircuitFaultCoeff_f32.Max = [];
C_Fault_IcCircuitFaultCoeff_f32.Description = '';
C_Fault_IcCircuitFaultCoeff_f32.DocUnits = '';

% ----- 参数对象: C_Fault_IcCircuitFaultErrCode_u16 -----
C_Fault_IcCircuitFaultErrCode_u16 = myPackage.Parameter;
C_Fault_IcCircuitFaultErrCode_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_IcCircuitFaultErrCode_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IcCircuitFaultErrCode_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IcCircuitFaultErrCode_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IcCircuitFaultErrCode_u16.DataType = 'uint16';
C_Fault_IcCircuitFaultErrCode_u16.Value = 1;
C_Fault_IcCircuitFaultErrCode_u16.Min = [];
C_Fault_IcCircuitFaultErrCode_u16.Max = [];
C_Fault_IcCircuitFaultErrCode_u16.Description = '';
C_Fault_IcCircuitFaultErrCode_u16.DocUnits = '';

% ----- 参数对象: C_Fault_TpcuCircuitFaultDiagEn_u8 -----
C_Fault_TpcuCircuitFaultDiagEn_u8 = myPackage.Parameter;
C_Fault_TpcuCircuitFaultDiagEn_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_TpcuCircuitFaultDiagEn_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TpcuCircuitFaultDiagEn_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TpcuCircuitFaultDiagEn_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TpcuCircuitFaultDiagEn_u8.DataType = 'uint8';
C_Fault_TpcuCircuitFaultDiagEn_u8.Value = 0;
C_Fault_TpcuCircuitFaultDiagEn_u8.Min = [];
C_Fault_TpcuCircuitFaultDiagEn_u8.Max = [];
C_Fault_TpcuCircuitFaultDiagEn_u8.Description = '';
C_Fault_TpcuCircuitFaultDiagEn_u8.DocUnits = '';

% ----- 参数对象: C_Fault_TpcuCircuitConfirmTh_u16 -----
C_Fault_TpcuCircuitConfirmTh_u16 = myPackage.Parameter;
C_Fault_TpcuCircuitConfirmTh_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_TpcuCircuitConfirmTh_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TpcuCircuitConfirmTh_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TpcuCircuitConfirmTh_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TpcuCircuitConfirmTh_u16.DataType = 'uint16';
C_Fault_TpcuCircuitConfirmTh_u16.Value = 3800;
C_Fault_TpcuCircuitConfirmTh_u16.Min = [];
C_Fault_TpcuCircuitConfirmTh_u16.Max = [];
C_Fault_TpcuCircuitConfirmTh_u16.Description = 'Igbt温度采样故障ADC阈值';
C_Fault_TpcuCircuitConfirmTh_u16.DocUnits = '';

% ----- 参数对象: C_Fault_TpcuCircuitConfirmCnt_u16 -----
C_Fault_TpcuCircuitConfirmCnt_u16 = myPackage.Parameter;
C_Fault_TpcuCircuitConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_TpcuCircuitConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TpcuCircuitConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TpcuCircuitConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TpcuCircuitConfirmCnt_u16.DataType = 'uint16';
C_Fault_TpcuCircuitConfirmCnt_u16.Value = 100;
C_Fault_TpcuCircuitConfirmCnt_u16.Min = [];
C_Fault_TpcuCircuitConfirmCnt_u16.Max = [];
C_Fault_TpcuCircuitConfirmCnt_u16.Description = 'Igbt温度采样故障触发计次阈值';
C_Fault_TpcuCircuitConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_TpcuCircuitFaultLevel_u8 -----
C_Fault_TpcuCircuitFaultLevel_u8 = myPackage.Parameter;
C_Fault_TpcuCircuitFaultLevel_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_TpcuCircuitFaultLevel_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TpcuCircuitFaultLevel_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TpcuCircuitFaultLevel_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TpcuCircuitFaultLevel_u8.DataType = 'uint8';
C_Fault_TpcuCircuitFaultLevel_u8.Value = 0;
C_Fault_TpcuCircuitFaultLevel_u8.Min = [];
C_Fault_TpcuCircuitFaultLevel_u8.Max = [];
C_Fault_TpcuCircuitFaultLevel_u8.Description = '';
C_Fault_TpcuCircuitFaultLevel_u8.DocUnits = '';

% ----- 参数对象: C_Fault_TpcuCircuitFaultCoeff_f32 -----
C_Fault_TpcuCircuitFaultCoeff_f32 = myPackage.Parameter;
C_Fault_TpcuCircuitFaultCoeff_f32.CoderInfo.StorageClass = 'Custom';
C_Fault_TpcuCircuitFaultCoeff_f32.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TpcuCircuitFaultCoeff_f32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TpcuCircuitFaultCoeff_f32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TpcuCircuitFaultCoeff_f32.DataType = 'single';
C_Fault_TpcuCircuitFaultCoeff_f32.Value = 0;
C_Fault_TpcuCircuitFaultCoeff_f32.Min = [];
C_Fault_TpcuCircuitFaultCoeff_f32.Max = [];
C_Fault_TpcuCircuitFaultCoeff_f32.Description = '';
C_Fault_TpcuCircuitFaultCoeff_f32.DocUnits = '';

% ----- 参数对象: C_Fault_TpcuCircuitFaultErrCode_u16 -----
C_Fault_TpcuCircuitFaultErrCode_u16 = myPackage.Parameter;
C_Fault_TpcuCircuitFaultErrCode_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_TpcuCircuitFaultErrCode_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TpcuCircuitFaultErrCode_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TpcuCircuitFaultErrCode_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TpcuCircuitFaultErrCode_u16.DataType = 'uint16';
C_Fault_TpcuCircuitFaultErrCode_u16.Value = 1;
C_Fault_TpcuCircuitFaultErrCode_u16.Min = [];
C_Fault_TpcuCircuitFaultErrCode_u16.Max = [];
C_Fault_TpcuCircuitFaultErrCode_u16.Description = '';
C_Fault_TpcuCircuitFaultErrCode_u16.DocUnits = '';

% ----- 参数对象: C_Fault_TmotorCircuitFaultDiagEn_u8 -----
C_Fault_TmotorCircuitFaultDiagEn_u8 = myPackage.Parameter;
C_Fault_TmotorCircuitFaultDiagEn_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_TmotorCircuitFaultDiagEn_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TmotorCircuitFaultDiagEn_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TmotorCircuitFaultDiagEn_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TmotorCircuitFaultDiagEn_u8.DataType = 'uint8';
C_Fault_TmotorCircuitFaultDiagEn_u8.Value = 0;
C_Fault_TmotorCircuitFaultDiagEn_u8.Min = [];
C_Fault_TmotorCircuitFaultDiagEn_u8.Max = [];
C_Fault_TmotorCircuitFaultDiagEn_u8.Description = '';
C_Fault_TmotorCircuitFaultDiagEn_u8.DocUnits = '';

% ----- 参数对象: C_Fault_TmotorCircuitConfirmTh_u16 -----
C_Fault_TmotorCircuitConfirmTh_u16 = myPackage.Parameter;
C_Fault_TmotorCircuitConfirmTh_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_TmotorCircuitConfirmTh_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TmotorCircuitConfirmTh_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TmotorCircuitConfirmTh_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TmotorCircuitConfirmTh_u16.DataType = 'uint16';
C_Fault_TmotorCircuitConfirmTh_u16.Value = 3800;
C_Fault_TmotorCircuitConfirmTh_u16.Min = [];
C_Fault_TmotorCircuitConfirmTh_u16.Max = [];
C_Fault_TmotorCircuitConfirmTh_u16.Description = 'Igbt温度采样故障ADC阈值';
C_Fault_TmotorCircuitConfirmTh_u16.DocUnits = '';

% ----- 参数对象: C_Fault_TmotorCircuitConfirmCnt_u16 -----
C_Fault_TmotorCircuitConfirmCnt_u16 = myPackage.Parameter;
C_Fault_TmotorCircuitConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_TmotorCircuitConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TmotorCircuitConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TmotorCircuitConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TmotorCircuitConfirmCnt_u16.DataType = 'uint16';
C_Fault_TmotorCircuitConfirmCnt_u16.Value = 100;
C_Fault_TmotorCircuitConfirmCnt_u16.Min = [];
C_Fault_TmotorCircuitConfirmCnt_u16.Max = [];
C_Fault_TmotorCircuitConfirmCnt_u16.Description = 'Igbt温度采样故障触发计次阈值';
C_Fault_TmotorCircuitConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_TmotorCircuitFaultLevel_u8 -----
C_Fault_TmotorCircuitFaultLevel_u8 = myPackage.Parameter;
C_Fault_TmotorCircuitFaultLevel_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_TmotorCircuitFaultLevel_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TmotorCircuitFaultLevel_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TmotorCircuitFaultLevel_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TmotorCircuitFaultLevel_u8.DataType = 'uint8';
C_Fault_TmotorCircuitFaultLevel_u8.Value = 0;
C_Fault_TmotorCircuitFaultLevel_u8.Min = [];
C_Fault_TmotorCircuitFaultLevel_u8.Max = [];
C_Fault_TmotorCircuitFaultLevel_u8.Description = '';
C_Fault_TmotorCircuitFaultLevel_u8.DocUnits = '';

% ----- 参数对象: C_Fault_TmotorCircuitFaultCoeff_f32 -----
C_Fault_TmotorCircuitFaultCoeff_f32 = myPackage.Parameter;
C_Fault_TmotorCircuitFaultCoeff_f32.CoderInfo.StorageClass = 'Custom';
C_Fault_TmotorCircuitFaultCoeff_f32.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TmotorCircuitFaultCoeff_f32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TmotorCircuitFaultCoeff_f32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TmotorCircuitFaultCoeff_f32.DataType = 'single';
C_Fault_TmotorCircuitFaultCoeff_f32.Value = 0;
C_Fault_TmotorCircuitFaultCoeff_f32.Min = [];
C_Fault_TmotorCircuitFaultCoeff_f32.Max = [];
C_Fault_TmotorCircuitFaultCoeff_f32.Description = '';
C_Fault_TmotorCircuitFaultCoeff_f32.DocUnits = '';

% ----- 参数对象: C_Fault_TmotorCircuitFaultErrCode_u16 -----
C_Fault_TmotorCircuitFaultErrCode_u16 = myPackage.Parameter;
C_Fault_TmotorCircuitFaultErrCode_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_TmotorCircuitFaultErrCode_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TmotorCircuitFaultErrCode_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TmotorCircuitFaultErrCode_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TmotorCircuitFaultErrCode_u16.DataType = 'uint16';
C_Fault_TmotorCircuitFaultErrCode_u16.Value = 1;
C_Fault_TmotorCircuitFaultErrCode_u16.Min = [];
C_Fault_TmotorCircuitFaultErrCode_u16.Max = [];
C_Fault_TmotorCircuitFaultErrCode_u16.Description = '';
C_Fault_TmotorCircuitFaultErrCode_u16.DocUnits = '';

% ----- 参数对象: C_Fault_UdcCircuitFaultDiagEn_u8 -----
C_Fault_UdcCircuitFaultDiagEn_u8 = myPackage.Parameter;
C_Fault_UdcCircuitFaultDiagEn_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_UdcCircuitFaultDiagEn_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_UdcCircuitFaultDiagEn_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_UdcCircuitFaultDiagEn_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_UdcCircuitFaultDiagEn_u8.DataType = 'uint8';
C_Fault_UdcCircuitFaultDiagEn_u8.Value = 0;
C_Fault_UdcCircuitFaultDiagEn_u8.Min = [];
C_Fault_UdcCircuitFaultDiagEn_u8.Max = [];
C_Fault_UdcCircuitFaultDiagEn_u8.Description = '';
C_Fault_UdcCircuitFaultDiagEn_u8.DocUnits = '';

% ----- 参数对象: C_Fault_UdcCircuitConfirmTh_u16 -----
C_Fault_UdcCircuitConfirmTh_u16 = myPackage.Parameter;
C_Fault_UdcCircuitConfirmTh_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_UdcCircuitConfirmTh_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_UdcCircuitConfirmTh_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_UdcCircuitConfirmTh_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_UdcCircuitConfirmTh_u16.DataType = 'uint16';
C_Fault_UdcCircuitConfirmTh_u16.Value = 4070;
C_Fault_UdcCircuitConfirmTh_u16.Min = [];
C_Fault_UdcCircuitConfirmTh_u16.Max = [];
C_Fault_UdcCircuitConfirmTh_u16.Description = 'Igbt温度采样故障ADC阈值';
C_Fault_UdcCircuitConfirmTh_u16.DocUnits = '';

% ----- 参数对象: C_Fault_UdcCircuitConfirmCnt_u16 -----
C_Fault_UdcCircuitConfirmCnt_u16 = myPackage.Parameter;
C_Fault_UdcCircuitConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_UdcCircuitConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_UdcCircuitConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_UdcCircuitConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_UdcCircuitConfirmCnt_u16.DataType = 'uint16';
C_Fault_UdcCircuitConfirmCnt_u16.Value = 100;
C_Fault_UdcCircuitConfirmCnt_u16.Min = [];
C_Fault_UdcCircuitConfirmCnt_u16.Max = [];
C_Fault_UdcCircuitConfirmCnt_u16.Description = 'Igbt温度采样故障触发计次阈值';
C_Fault_UdcCircuitConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_UdcCircuitFaultLevel_u8 -----
C_Fault_UdcCircuitFaultLevel_u8 = myPackage.Parameter;
C_Fault_UdcCircuitFaultLevel_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_UdcCircuitFaultLevel_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_UdcCircuitFaultLevel_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_UdcCircuitFaultLevel_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_UdcCircuitFaultLevel_u8.DataType = 'uint8';
C_Fault_UdcCircuitFaultLevel_u8.Value = 0;
C_Fault_UdcCircuitFaultLevel_u8.Min = [];
C_Fault_UdcCircuitFaultLevel_u8.Max = [];
C_Fault_UdcCircuitFaultLevel_u8.Description = '';
C_Fault_UdcCircuitFaultLevel_u8.DocUnits = '';

% ----- 参数对象: C_Fault_UdcCircuitFaultCoeff_f32 -----
C_Fault_UdcCircuitFaultCoeff_f32 = myPackage.Parameter;
C_Fault_UdcCircuitFaultCoeff_f32.CoderInfo.StorageClass = 'Custom';
C_Fault_UdcCircuitFaultCoeff_f32.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_UdcCircuitFaultCoeff_f32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_UdcCircuitFaultCoeff_f32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_UdcCircuitFaultCoeff_f32.DataType = 'single';
C_Fault_UdcCircuitFaultCoeff_f32.Value = 0;
C_Fault_UdcCircuitFaultCoeff_f32.Min = [];
C_Fault_UdcCircuitFaultCoeff_f32.Max = [];
C_Fault_UdcCircuitFaultCoeff_f32.Description = '';
C_Fault_UdcCircuitFaultCoeff_f32.DocUnits = '';

% ----- 参数对象: C_Fault_UdcCircuitFaultErrCode_u16 -----
C_Fault_UdcCircuitFaultErrCode_u16 = myPackage.Parameter;
C_Fault_UdcCircuitFaultErrCode_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_UdcCircuitFaultErrCode_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_UdcCircuitFaultErrCode_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_UdcCircuitFaultErrCode_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_UdcCircuitFaultErrCode_u16.DataType = 'uint16';
C_Fault_UdcCircuitFaultErrCode_u16.Value = 1;
C_Fault_UdcCircuitFaultErrCode_u16.Min = [];
C_Fault_UdcCircuitFaultErrCode_u16.Max = [];
C_Fault_UdcCircuitFaultErrCode_u16.Description = '';
C_Fault_UdcCircuitFaultErrCode_u16.DocUnits = '';

% ----- 参数对象: C_Fault_TigbtOverConfirmCnt_u16 -----
C_Fault_TigbtOverConfirmCnt_u16 = myPackage.Parameter;
C_Fault_TigbtOverConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_TigbtOverConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TigbtOverConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TigbtOverConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TigbtOverConfirmCnt_u16.DataType = 'uint16';
C_Fault_TigbtOverConfirmCnt_u16.Value = 0;
C_Fault_TigbtOverConfirmCnt_u16.Min = [];
C_Fault_TigbtOverConfirmCnt_u16.Max = [];
C_Fault_TigbtOverConfirmCnt_u16.Description = '';
C_Fault_TigbtOverConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_TigbtOverFaultDiagEn_u8 -----
C_Fault_TigbtOverFaultDiagEn_u8 = myPackage.Parameter;
C_Fault_TigbtOverFaultDiagEn_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_TigbtOverFaultDiagEn_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TigbtOverFaultDiagEn_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TigbtOverFaultDiagEn_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TigbtOverFaultDiagEn_u8.DataType = 'uint8';
C_Fault_TigbtOverFaultDiagEn_u8.Value = 0;
C_Fault_TigbtOverFaultDiagEn_u8.Min = [];
C_Fault_TigbtOverFaultDiagEn_u8.Max = [];
C_Fault_TigbtOverFaultDiagEn_u8.Description = '';
C_Fault_TigbtOverFaultDiagEn_u8.DocUnits = '';

% ----- 参数对象: C_Fault_TigbtOverConfirmCnt_u16 -----
C_Fault_TigbtOverConfirmCnt_u16 = myPackage.Parameter;
C_Fault_TigbtOverConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_TigbtOverConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TigbtOverConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TigbtOverConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TigbtOverConfirmCnt_u16.DataType = 'uint16';
C_Fault_TigbtOverConfirmCnt_u16.Value = 0;
C_Fault_TigbtOverConfirmCnt_u16.Min = [];
C_Fault_TigbtOverConfirmCnt_u16.Max = [];
C_Fault_TigbtOverConfirmCnt_u16.Description = 'Igbt温度采样故障触发计次阈值';
C_Fault_TigbtOverConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_TigbtOverFaultLevel_u8 -----
C_Fault_TigbtOverFaultLevel_u8 = myPackage.Parameter;
C_Fault_TigbtOverFaultLevel_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_TigbtOverFaultLevel_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TigbtOverFaultLevel_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TigbtOverFaultLevel_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TigbtOverFaultLevel_u8.DataType = 'uint8';
C_Fault_TigbtOverFaultLevel_u8.Value = 0;
C_Fault_TigbtOverFaultLevel_u8.Min = [];
C_Fault_TigbtOverFaultLevel_u8.Max = [];
C_Fault_TigbtOverFaultLevel_u8.Description = '';
C_Fault_TigbtOverFaultLevel_u8.DocUnits = '';

% ----- 参数对象: C_Fault_TigbtOverFaultCoeff_f32 -----
C_Fault_TigbtOverFaultCoeff_f32 = myPackage.Parameter;
C_Fault_TigbtOverFaultCoeff_f32.CoderInfo.StorageClass = 'Custom';
C_Fault_TigbtOverFaultCoeff_f32.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TigbtOverFaultCoeff_f32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TigbtOverFaultCoeff_f32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TigbtOverFaultCoeff_f32.DataType = 'single';
C_Fault_TigbtOverFaultCoeff_f32.Value = 0;
C_Fault_TigbtOverFaultCoeff_f32.Min = [];
C_Fault_TigbtOverFaultCoeff_f32.Max = [];
C_Fault_TigbtOverFaultCoeff_f32.Description = '';
C_Fault_TigbtOverFaultCoeff_f32.DocUnits = '';

% ----- 参数对象: C_Fault_TigbtOverFaultErrCode_u16 -----
C_Fault_TigbtOverFaultErrCode_u16 = myPackage.Parameter;
C_Fault_TigbtOverFaultErrCode_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_TigbtOverFaultErrCode_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TigbtOverFaultErrCode_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TigbtOverFaultErrCode_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TigbtOverFaultErrCode_u16.DataType = 'uint16';
C_Fault_TigbtOverFaultErrCode_u16.Value = 1;
C_Fault_TigbtOverFaultErrCode_u16.Min = [];
C_Fault_TigbtOverFaultErrCode_u16.Max = [];
C_Fault_TigbtOverFaultErrCode_u16.Description = '';
C_Fault_TigbtOverFaultErrCode_u16.DocUnits = '';

% ----- 参数对象: C_Fault_TigbtOverWarnConfirmCnt_u16 -----
C_Fault_TigbtOverWarnConfirmCnt_u16 = myPackage.Parameter;
C_Fault_TigbtOverWarnConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_TigbtOverWarnConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TigbtOverWarnConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TigbtOverWarnConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TigbtOverWarnConfirmCnt_u16.DataType = 'uint16';
C_Fault_TigbtOverWarnConfirmCnt_u16.Value = 0;
C_Fault_TigbtOverWarnConfirmCnt_u16.Min = [];
C_Fault_TigbtOverWarnConfirmCnt_u16.Max = [];
C_Fault_TigbtOverWarnConfirmCnt_u16.Description = '';
C_Fault_TigbtOverWarnConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_TigbtOverWarnFaultDiagEn_u8 -----
C_Fault_TigbtOverWarnFaultDiagEn_u8 = myPackage.Parameter;
C_Fault_TigbtOverWarnFaultDiagEn_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_TigbtOverWarnFaultDiagEn_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TigbtOverWarnFaultDiagEn_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TigbtOverWarnFaultDiagEn_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TigbtOverWarnFaultDiagEn_u8.DataType = 'uint8';
C_Fault_TigbtOverWarnFaultDiagEn_u8.Value = 0;
C_Fault_TigbtOverWarnFaultDiagEn_u8.Min = [];
C_Fault_TigbtOverWarnFaultDiagEn_u8.Max = [];
C_Fault_TigbtOverWarnFaultDiagEn_u8.Description = '';
C_Fault_TigbtOverWarnFaultDiagEn_u8.DocUnits = '';

% ----- 参数对象: C_Fault_TigbtOverWarnConfirmCnt_u16 -----
C_Fault_TigbtOverWarnConfirmCnt_u16 = myPackage.Parameter;
C_Fault_TigbtOverWarnConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_TigbtOverWarnConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TigbtOverWarnConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TigbtOverWarnConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TigbtOverWarnConfirmCnt_u16.DataType = 'uint16';
C_Fault_TigbtOverWarnConfirmCnt_u16.Value = 0;
C_Fault_TigbtOverWarnConfirmCnt_u16.Min = [];
C_Fault_TigbtOverWarnConfirmCnt_u16.Max = [];
C_Fault_TigbtOverWarnConfirmCnt_u16.Description = 'Igbt温度采样故障触发计次阈值';
C_Fault_TigbtOverWarnConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_TigbtOverWarnFaultLevel_u8 -----
C_Fault_TigbtOverWarnFaultLevel_u8 = myPackage.Parameter;
C_Fault_TigbtOverWarnFaultLevel_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_TigbtOverWarnFaultLevel_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TigbtOverWarnFaultLevel_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TigbtOverWarnFaultLevel_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TigbtOverWarnFaultLevel_u8.DataType = 'uint8';
C_Fault_TigbtOverWarnFaultLevel_u8.Value = 0;
C_Fault_TigbtOverWarnFaultLevel_u8.Min = [];
C_Fault_TigbtOverWarnFaultLevel_u8.Max = [];
C_Fault_TigbtOverWarnFaultLevel_u8.Description = '';
C_Fault_TigbtOverWarnFaultLevel_u8.DocUnits = '';

% ----- 参数对象: C_Fault_TigbtOverWarnFaultCoeff_f32 -----
C_Fault_TigbtOverWarnFaultCoeff_f32 = myPackage.Parameter;
C_Fault_TigbtOverWarnFaultCoeff_f32.CoderInfo.StorageClass = 'Custom';
C_Fault_TigbtOverWarnFaultCoeff_f32.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TigbtOverWarnFaultCoeff_f32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TigbtOverWarnFaultCoeff_f32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TigbtOverWarnFaultCoeff_f32.DataType = 'single';
C_Fault_TigbtOverWarnFaultCoeff_f32.Value = 0;
C_Fault_TigbtOverWarnFaultCoeff_f32.Min = [];
C_Fault_TigbtOverWarnFaultCoeff_f32.Max = [];
C_Fault_TigbtOverWarnFaultCoeff_f32.Description = '';
C_Fault_TigbtOverWarnFaultCoeff_f32.DocUnits = '';

% ----- 参数对象: C_Fault_TigbtOverWarnFaultErrCode_u16 -----
C_Fault_TigbtOverWarnFaultErrCode_u16 = myPackage.Parameter;
C_Fault_TigbtOverWarnFaultErrCode_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_TigbtOverWarnFaultErrCode_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TigbtOverWarnFaultErrCode_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TigbtOverWarnFaultErrCode_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TigbtOverWarnFaultErrCode_u16.DataType = 'uint16';
C_Fault_TigbtOverWarnFaultErrCode_u16.Value = 1;
C_Fault_TigbtOverWarnFaultErrCode_u16.Min = [];
C_Fault_TigbtOverWarnFaultErrCode_u16.Max = [];
C_Fault_TigbtOverWarnFaultErrCode_u16.Description = '';
C_Fault_TigbtOverWarnFaultErrCode_u16.DocUnits = '';

% ----- 参数对象: C_Fault_TmotorOverConfirmCnt_u16 -----
C_Fault_TmotorOverConfirmCnt_u16 = myPackage.Parameter;
C_Fault_TmotorOverConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_TmotorOverConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TmotorOverConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TmotorOverConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TmotorOverConfirmCnt_u16.DataType = 'uint16';
C_Fault_TmotorOverConfirmCnt_u16.Value = 0;
C_Fault_TmotorOverConfirmCnt_u16.Min = [];
C_Fault_TmotorOverConfirmCnt_u16.Max = [];
C_Fault_TmotorOverConfirmCnt_u16.Description = '';
C_Fault_TmotorOverConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_TmotorOverFaultDiagEn_u8 -----
C_Fault_TmotorOverFaultDiagEn_u8 = myPackage.Parameter;
C_Fault_TmotorOverFaultDiagEn_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_TmotorOverFaultDiagEn_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TmotorOverFaultDiagEn_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TmotorOverFaultDiagEn_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TmotorOverFaultDiagEn_u8.DataType = 'uint8';
C_Fault_TmotorOverFaultDiagEn_u8.Value = 0;
C_Fault_TmotorOverFaultDiagEn_u8.Min = [];
C_Fault_TmotorOverFaultDiagEn_u8.Max = [];
C_Fault_TmotorOverFaultDiagEn_u8.Description = '';
C_Fault_TmotorOverFaultDiagEn_u8.DocUnits = '';

% ----- 参数对象: C_Fault_TmotorOverConfirmCnt_u16 -----
C_Fault_TmotorOverConfirmCnt_u16 = myPackage.Parameter;
C_Fault_TmotorOverConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_TmotorOverConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TmotorOverConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TmotorOverConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TmotorOverConfirmCnt_u16.DataType = 'uint16';
C_Fault_TmotorOverConfirmCnt_u16.Value = 0;
C_Fault_TmotorOverConfirmCnt_u16.Min = [];
C_Fault_TmotorOverConfirmCnt_u16.Max = [];
C_Fault_TmotorOverConfirmCnt_u16.Description = 'Igbt温度采样故障触发计次阈值';
C_Fault_TmotorOverConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_TmotorOverFaultLevel_u8 -----
C_Fault_TmotorOverFaultLevel_u8 = myPackage.Parameter;
C_Fault_TmotorOverFaultLevel_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_TmotorOverFaultLevel_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TmotorOverFaultLevel_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TmotorOverFaultLevel_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TmotorOverFaultLevel_u8.DataType = 'uint8';
C_Fault_TmotorOverFaultLevel_u8.Value = 0;
C_Fault_TmotorOverFaultLevel_u8.Min = [];
C_Fault_TmotorOverFaultLevel_u8.Max = [];
C_Fault_TmotorOverFaultLevel_u8.Description = '';
C_Fault_TmotorOverFaultLevel_u8.DocUnits = '';

% ----- 参数对象: C_Fault_TmotorOverFaultCoeff_f32 -----
C_Fault_TmotorOverFaultCoeff_f32 = myPackage.Parameter;
C_Fault_TmotorOverFaultCoeff_f32.CoderInfo.StorageClass = 'Custom';
C_Fault_TmotorOverFaultCoeff_f32.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TmotorOverFaultCoeff_f32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TmotorOverFaultCoeff_f32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TmotorOverFaultCoeff_f32.DataType = 'single';
C_Fault_TmotorOverFaultCoeff_f32.Value = 0;
C_Fault_TmotorOverFaultCoeff_f32.Min = [];
C_Fault_TmotorOverFaultCoeff_f32.Max = [];
C_Fault_TmotorOverFaultCoeff_f32.Description = '';
C_Fault_TmotorOverFaultCoeff_f32.DocUnits = '';

% ----- 参数对象: C_Fault_TmotorOverFaultErrCode_u16 -----
C_Fault_TmotorOverFaultErrCode_u16 = myPackage.Parameter;
C_Fault_TmotorOverFaultErrCode_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_TmotorOverFaultErrCode_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TmotorOverFaultErrCode_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TmotorOverFaultErrCode_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TmotorOverFaultErrCode_u16.DataType = 'uint16';
C_Fault_TmotorOverFaultErrCode_u16.Value = 1;
C_Fault_TmotorOverFaultErrCode_u16.Min = [];
C_Fault_TmotorOverFaultErrCode_u16.Max = [];
C_Fault_TmotorOverFaultErrCode_u16.Description = '';
C_Fault_TmotorOverFaultErrCode_u16.DocUnits = '';

% ----- 参数对象: C_Fault_TmotorOverWarnConfirmCnt_u16 -----
C_Fault_TmotorOverWarnConfirmCnt_u16 = myPackage.Parameter;
C_Fault_TmotorOverWarnConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_TmotorOverWarnConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TmotorOverWarnConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TmotorOverWarnConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TmotorOverWarnConfirmCnt_u16.DataType = 'uint16';
C_Fault_TmotorOverWarnConfirmCnt_u16.Value = 0;
C_Fault_TmotorOverWarnConfirmCnt_u16.Min = [];
C_Fault_TmotorOverWarnConfirmCnt_u16.Max = [];
C_Fault_TmotorOverWarnConfirmCnt_u16.Description = '';
C_Fault_TmotorOverWarnConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_TmotorOverWarnFaultDiagEn_u8 -----
C_Fault_TmotorOverWarnFaultDiagEn_u8 = myPackage.Parameter;
C_Fault_TmotorOverWarnFaultDiagEn_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_TmotorOverWarnFaultDiagEn_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TmotorOverWarnFaultDiagEn_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TmotorOverWarnFaultDiagEn_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TmotorOverWarnFaultDiagEn_u8.DataType = 'uint8';
C_Fault_TmotorOverWarnFaultDiagEn_u8.Value = 0;
C_Fault_TmotorOverWarnFaultDiagEn_u8.Min = [];
C_Fault_TmotorOverWarnFaultDiagEn_u8.Max = [];
C_Fault_TmotorOverWarnFaultDiagEn_u8.Description = '';
C_Fault_TmotorOverWarnFaultDiagEn_u8.DocUnits = '';

% ----- 参数对象: C_Fault_TmotorOverWarnConfirmCnt_u16 -----
C_Fault_TmotorOverWarnConfirmCnt_u16 = myPackage.Parameter;
C_Fault_TmotorOverWarnConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_TmotorOverWarnConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TmotorOverWarnConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TmotorOverWarnConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TmotorOverWarnConfirmCnt_u16.DataType = 'uint16';
C_Fault_TmotorOverWarnConfirmCnt_u16.Value = 0;
C_Fault_TmotorOverWarnConfirmCnt_u16.Min = [];
C_Fault_TmotorOverWarnConfirmCnt_u16.Max = [];
C_Fault_TmotorOverWarnConfirmCnt_u16.Description = 'Igbt温度采样故障触发计次阈值';
C_Fault_TmotorOverWarnConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_TmotorOverWarnFaultLevel_u8 -----
C_Fault_TmotorOverWarnFaultLevel_u8 = myPackage.Parameter;
C_Fault_TmotorOverWarnFaultLevel_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_TmotorOverWarnFaultLevel_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TmotorOverWarnFaultLevel_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TmotorOverWarnFaultLevel_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TmotorOverWarnFaultLevel_u8.DataType = 'uint8';
C_Fault_TmotorOverWarnFaultLevel_u8.Value = 0;
C_Fault_TmotorOverWarnFaultLevel_u8.Min = [];
C_Fault_TmotorOverWarnFaultLevel_u8.Max = [];
C_Fault_TmotorOverWarnFaultLevel_u8.Description = '';
C_Fault_TmotorOverWarnFaultLevel_u8.DocUnits = '';

% ----- 参数对象: C_Fault_TmotorOverWarnFaultCoeff_f32 -----
C_Fault_TmotorOverWarnFaultCoeff_f32 = myPackage.Parameter;
C_Fault_TmotorOverWarnFaultCoeff_f32.CoderInfo.StorageClass = 'Custom';
C_Fault_TmotorOverWarnFaultCoeff_f32.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TmotorOverWarnFaultCoeff_f32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TmotorOverWarnFaultCoeff_f32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TmotorOverWarnFaultCoeff_f32.DataType = 'single';
C_Fault_TmotorOverWarnFaultCoeff_f32.Value = 0;
C_Fault_TmotorOverWarnFaultCoeff_f32.Min = [];
C_Fault_TmotorOverWarnFaultCoeff_f32.Max = [];
C_Fault_TmotorOverWarnFaultCoeff_f32.Description = '';
C_Fault_TmotorOverWarnFaultCoeff_f32.DocUnits = '';

% ----- 参数对象: C_Fault_TmotorOverWarnFaultErrCode_u16 -----
C_Fault_TmotorOverWarnFaultErrCode_u16 = myPackage.Parameter;
C_Fault_TmotorOverWarnFaultErrCode_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_TmotorOverWarnFaultErrCode_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TmotorOverWarnFaultErrCode_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TmotorOverWarnFaultErrCode_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TmotorOverWarnFaultErrCode_u16.DataType = 'uint16';
C_Fault_TmotorOverWarnFaultErrCode_u16.Value = 1;
C_Fault_TmotorOverWarnFaultErrCode_u16.Min = [];
C_Fault_TmotorOverWarnFaultErrCode_u16.Max = [];
C_Fault_TmotorOverWarnFaultErrCode_u16.Description = '';
C_Fault_TmotorOverWarnFaultErrCode_u16.DocUnits = '';

% ----- 参数对象: C_Fault_UdcOverConfirmCnt_u16 -----
C_Fault_UdcOverConfirmCnt_u16 = myPackage.Parameter;
C_Fault_UdcOverConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_UdcOverConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_UdcOverConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_UdcOverConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_UdcOverConfirmCnt_u16.DataType = 'uint16';
C_Fault_UdcOverConfirmCnt_u16.Value = 0;
C_Fault_UdcOverConfirmCnt_u16.Min = [];
C_Fault_UdcOverConfirmCnt_u16.Max = [];
C_Fault_UdcOverConfirmCnt_u16.Description = '';
C_Fault_UdcOverConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_UdcOverFaultDiagEn_u8 -----
C_Fault_UdcOverFaultDiagEn_u8 = myPackage.Parameter;
C_Fault_UdcOverFaultDiagEn_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_UdcOverFaultDiagEn_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_UdcOverFaultDiagEn_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_UdcOverFaultDiagEn_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_UdcOverFaultDiagEn_u8.DataType = 'uint8';
C_Fault_UdcOverFaultDiagEn_u8.Value = 0;
C_Fault_UdcOverFaultDiagEn_u8.Min = [];
C_Fault_UdcOverFaultDiagEn_u8.Max = [];
C_Fault_UdcOverFaultDiagEn_u8.Description = '';
C_Fault_UdcOverFaultDiagEn_u8.DocUnits = '';

% ----- 参数对象: C_Fault_UdcOverConfirmCnt_u16 -----
C_Fault_UdcOverConfirmCnt_u16 = myPackage.Parameter;
C_Fault_UdcOverConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_UdcOverConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_UdcOverConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_UdcOverConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_UdcOverConfirmCnt_u16.DataType = 'uint16';
C_Fault_UdcOverConfirmCnt_u16.Value = 0;
C_Fault_UdcOverConfirmCnt_u16.Min = [];
C_Fault_UdcOverConfirmCnt_u16.Max = [];
C_Fault_UdcOverConfirmCnt_u16.Description = 'Igbt温度采样故障触发计次阈值';
C_Fault_UdcOverConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_UdcOverFaultLevel_u8 -----
C_Fault_UdcOverFaultLevel_u8 = myPackage.Parameter;
C_Fault_UdcOverFaultLevel_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_UdcOverFaultLevel_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_UdcOverFaultLevel_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_UdcOverFaultLevel_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_UdcOverFaultLevel_u8.DataType = 'uint8';
C_Fault_UdcOverFaultLevel_u8.Value = 0;
C_Fault_UdcOverFaultLevel_u8.Min = [];
C_Fault_UdcOverFaultLevel_u8.Max = [];
C_Fault_UdcOverFaultLevel_u8.Description = '';
C_Fault_UdcOverFaultLevel_u8.DocUnits = '';

% ----- 参数对象: C_Fault_UdcOverFaultCoeff_f32 -----
C_Fault_UdcOverFaultCoeff_f32 = myPackage.Parameter;
C_Fault_UdcOverFaultCoeff_f32.CoderInfo.StorageClass = 'Custom';
C_Fault_UdcOverFaultCoeff_f32.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_UdcOverFaultCoeff_f32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_UdcOverFaultCoeff_f32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_UdcOverFaultCoeff_f32.DataType = 'single';
C_Fault_UdcOverFaultCoeff_f32.Value = 0;
C_Fault_UdcOverFaultCoeff_f32.Min = [];
C_Fault_UdcOverFaultCoeff_f32.Max = [];
C_Fault_UdcOverFaultCoeff_f32.Description = '';
C_Fault_UdcOverFaultCoeff_f32.DocUnits = '';

% ----- 参数对象: C_Fault_UdcOverFaultErrCode_u16 -----
C_Fault_UdcOverFaultErrCode_u16 = myPackage.Parameter;
C_Fault_UdcOverFaultErrCode_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_UdcOverFaultErrCode_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_UdcOverFaultErrCode_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_UdcOverFaultErrCode_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_UdcOverFaultErrCode_u16.DataType = 'uint16';
C_Fault_UdcOverFaultErrCode_u16.Value = 1;
C_Fault_UdcOverFaultErrCode_u16.Min = [];
C_Fault_UdcOverFaultErrCode_u16.Max = [];
C_Fault_UdcOverFaultErrCode_u16.Description = '';
C_Fault_UdcOverFaultErrCode_u16.DocUnits = '';

% ----- 参数对象: C_Fault_UdcOverWarnConfirmCnt_u16 -----
C_Fault_UdcOverWarnConfirmCnt_u16 = myPackage.Parameter;
C_Fault_UdcOverWarnConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_UdcOverWarnConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_UdcOverWarnConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_UdcOverWarnConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_UdcOverWarnConfirmCnt_u16.DataType = 'uint16';
C_Fault_UdcOverWarnConfirmCnt_u16.Value = 0;
C_Fault_UdcOverWarnConfirmCnt_u16.Min = [];
C_Fault_UdcOverWarnConfirmCnt_u16.Max = [];
C_Fault_UdcOverWarnConfirmCnt_u16.Description = '';
C_Fault_UdcOverWarnConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_UdcOverWarnFaultDiagEn_u8 -----
C_Fault_UdcOverWarnFaultDiagEn_u8 = myPackage.Parameter;
C_Fault_UdcOverWarnFaultDiagEn_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_UdcOverWarnFaultDiagEn_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_UdcOverWarnFaultDiagEn_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_UdcOverWarnFaultDiagEn_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_UdcOverWarnFaultDiagEn_u8.DataType = 'uint8';
C_Fault_UdcOverWarnFaultDiagEn_u8.Value = 0;
C_Fault_UdcOverWarnFaultDiagEn_u8.Min = [];
C_Fault_UdcOverWarnFaultDiagEn_u8.Max = [];
C_Fault_UdcOverWarnFaultDiagEn_u8.Description = '';
C_Fault_UdcOverWarnFaultDiagEn_u8.DocUnits = '';

% ----- 参数对象: C_Fault_UdcOverWarnConfirmCnt_u16 -----
C_Fault_UdcOverWarnConfirmCnt_u16 = myPackage.Parameter;
C_Fault_UdcOverWarnConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_UdcOverWarnConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_UdcOverWarnConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_UdcOverWarnConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_UdcOverWarnConfirmCnt_u16.DataType = 'uint16';
C_Fault_UdcOverWarnConfirmCnt_u16.Value = 0;
C_Fault_UdcOverWarnConfirmCnt_u16.Min = [];
C_Fault_UdcOverWarnConfirmCnt_u16.Max = [];
C_Fault_UdcOverWarnConfirmCnt_u16.Description = 'Igbt温度采样故障触发计次阈值';
C_Fault_UdcOverWarnConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_UdcOverWarnFaultLevel_u8 -----
C_Fault_UdcOverWarnFaultLevel_u8 = myPackage.Parameter;
C_Fault_UdcOverWarnFaultLevel_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_UdcOverWarnFaultLevel_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_UdcOverWarnFaultLevel_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_UdcOverWarnFaultLevel_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_UdcOverWarnFaultLevel_u8.DataType = 'uint8';
C_Fault_UdcOverWarnFaultLevel_u8.Value = 0;
C_Fault_UdcOverWarnFaultLevel_u8.Min = [];
C_Fault_UdcOverWarnFaultLevel_u8.Max = [];
C_Fault_UdcOverWarnFaultLevel_u8.Description = '';
C_Fault_UdcOverWarnFaultLevel_u8.DocUnits = '';

% ----- 参数对象: C_Fault_UdcOverWarnFaultCoeff_f32 -----
C_Fault_UdcOverWarnFaultCoeff_f32 = myPackage.Parameter;
C_Fault_UdcOverWarnFaultCoeff_f32.CoderInfo.StorageClass = 'Custom';
C_Fault_UdcOverWarnFaultCoeff_f32.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_UdcOverWarnFaultCoeff_f32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_UdcOverWarnFaultCoeff_f32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_UdcOverWarnFaultCoeff_f32.DataType = 'single';
C_Fault_UdcOverWarnFaultCoeff_f32.Value = 0;
C_Fault_UdcOverWarnFaultCoeff_f32.Min = [];
C_Fault_UdcOverWarnFaultCoeff_f32.Max = [];
C_Fault_UdcOverWarnFaultCoeff_f32.Description = '';
C_Fault_UdcOverWarnFaultCoeff_f32.DocUnits = '';

% ----- 参数对象: C_Fault_UdcOverWarnFaultErrCode_u16 -----
C_Fault_UdcOverWarnFaultErrCode_u16 = myPackage.Parameter;
C_Fault_UdcOverWarnFaultErrCode_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_UdcOverWarnFaultErrCode_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_UdcOverWarnFaultErrCode_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_UdcOverWarnFaultErrCode_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_UdcOverWarnFaultErrCode_u16.DataType = 'uint16';
C_Fault_UdcOverWarnFaultErrCode_u16.Value = 1;
C_Fault_UdcOverWarnFaultErrCode_u16.Min = [];
C_Fault_UdcOverWarnFaultErrCode_u16.Max = [];
C_Fault_UdcOverWarnFaultErrCode_u16.Description = '';
C_Fault_UdcOverWarnFaultErrCode_u16.DocUnits = '';

% ----- 参数对象: C_Fault_UdcUnderConfirmCnt_u16 -----
C_Fault_UdcUnderConfirmCnt_u16 = myPackage.Parameter;
C_Fault_UdcUnderConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_UdcUnderConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_UdcUnderConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_UdcUnderConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_UdcUnderConfirmCnt_u16.DataType = 'uint16';
C_Fault_UdcUnderConfirmCnt_u16.Value = 0;
C_Fault_UdcUnderConfirmCnt_u16.Min = [];
C_Fault_UdcUnderConfirmCnt_u16.Max = [];
C_Fault_UdcUnderConfirmCnt_u16.Description = '';
C_Fault_UdcUnderConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_UdcUnderFaultDiagEn_u8 -----
C_Fault_UdcUnderFaultDiagEn_u8 = myPackage.Parameter;
C_Fault_UdcUnderFaultDiagEn_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_UdcUnderFaultDiagEn_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_UdcUnderFaultDiagEn_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_UdcUnderFaultDiagEn_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_UdcUnderFaultDiagEn_u8.DataType = 'uint8';
C_Fault_UdcUnderFaultDiagEn_u8.Value = 0;
C_Fault_UdcUnderFaultDiagEn_u8.Min = [];
C_Fault_UdcUnderFaultDiagEn_u8.Max = [];
C_Fault_UdcUnderFaultDiagEn_u8.Description = '';
C_Fault_UdcUnderFaultDiagEn_u8.DocUnits = '';

% ----- 参数对象: C_Fault_UdcUnderConfirmCnt_u16 -----
C_Fault_UdcUnderConfirmCnt_u16 = myPackage.Parameter;
C_Fault_UdcUnderConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_UdcUnderConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_UdcUnderConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_UdcUnderConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_UdcUnderConfirmCnt_u16.DataType = 'uint16';
C_Fault_UdcUnderConfirmCnt_u16.Value = 0;
C_Fault_UdcUnderConfirmCnt_u16.Min = [];
C_Fault_UdcUnderConfirmCnt_u16.Max = [];
C_Fault_UdcUnderConfirmCnt_u16.Description = 'Igbt温度采样故障触发计次阈值';
C_Fault_UdcUnderConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_UdcUnderFaultLevel_u8 -----
C_Fault_UdcUnderFaultLevel_u8 = myPackage.Parameter;
C_Fault_UdcUnderFaultLevel_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_UdcUnderFaultLevel_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_UdcUnderFaultLevel_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_UdcUnderFaultLevel_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_UdcUnderFaultLevel_u8.DataType = 'uint8';
C_Fault_UdcUnderFaultLevel_u8.Value = 0;
C_Fault_UdcUnderFaultLevel_u8.Min = [];
C_Fault_UdcUnderFaultLevel_u8.Max = [];
C_Fault_UdcUnderFaultLevel_u8.Description = '';
C_Fault_UdcUnderFaultLevel_u8.DocUnits = '';

% ----- 参数对象: C_Fault_UdcUnderFaultCoeff_f32 -----
C_Fault_UdcUnderFaultCoeff_f32 = myPackage.Parameter;
C_Fault_UdcUnderFaultCoeff_f32.CoderInfo.StorageClass = 'Custom';
C_Fault_UdcUnderFaultCoeff_f32.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_UdcUnderFaultCoeff_f32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_UdcUnderFaultCoeff_f32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_UdcUnderFaultCoeff_f32.DataType = 'single';
C_Fault_UdcUnderFaultCoeff_f32.Value = 0;
C_Fault_UdcUnderFaultCoeff_f32.Min = [];
C_Fault_UdcUnderFaultCoeff_f32.Max = [];
C_Fault_UdcUnderFaultCoeff_f32.Description = '';
C_Fault_UdcUnderFaultCoeff_f32.DocUnits = '';

% ----- 参数对象: C_Fault_UdcUnderFaultErrCode_u16 -----
C_Fault_UdcUnderFaultErrCode_u16 = myPackage.Parameter;
C_Fault_UdcUnderFaultErrCode_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_UdcUnderFaultErrCode_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_UdcUnderFaultErrCode_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_UdcUnderFaultErrCode_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_UdcUnderFaultErrCode_u16.DataType = 'uint16';
C_Fault_UdcUnderFaultErrCode_u16.Value = 1;
C_Fault_UdcUnderFaultErrCode_u16.Min = [];
C_Fault_UdcUnderFaultErrCode_u16.Max = [];
C_Fault_UdcUnderFaultErrCode_u16.Description = '';
C_Fault_UdcUnderFaultErrCode_u16.DocUnits = '';

% ----- 参数对象: C_Fault_UdcUnderWarnConfirmCnt_u16 -----
C_Fault_UdcUnderWarnConfirmCnt_u16 = myPackage.Parameter;
C_Fault_UdcUnderWarnConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_UdcUnderWarnConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_UdcUnderWarnConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_UdcUnderWarnConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_UdcUnderWarnConfirmCnt_u16.DataType = 'uint16';
C_Fault_UdcUnderWarnConfirmCnt_u16.Value = 0;
C_Fault_UdcUnderWarnConfirmCnt_u16.Min = [];
C_Fault_UdcUnderWarnConfirmCnt_u16.Max = [];
C_Fault_UdcUnderWarnConfirmCnt_u16.Description = '';
C_Fault_UdcUnderWarnConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_UdcUnderWarnFaultDiagEn_u8 -----
C_Fault_UdcUnderWarnFaultDiagEn_u8 = myPackage.Parameter;
C_Fault_UdcUnderWarnFaultDiagEn_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_UdcUnderWarnFaultDiagEn_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_UdcUnderWarnFaultDiagEn_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_UdcUnderWarnFaultDiagEn_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_UdcUnderWarnFaultDiagEn_u8.DataType = 'uint8';
C_Fault_UdcUnderWarnFaultDiagEn_u8.Value = 0;
C_Fault_UdcUnderWarnFaultDiagEn_u8.Min = [];
C_Fault_UdcUnderWarnFaultDiagEn_u8.Max = [];
C_Fault_UdcUnderWarnFaultDiagEn_u8.Description = '';
C_Fault_UdcUnderWarnFaultDiagEn_u8.DocUnits = '';

% ----- 参数对象: C_Fault_UdcUnderWarnConfirmCnt_u16 -----
C_Fault_UdcUnderWarnConfirmCnt_u16 = myPackage.Parameter;
C_Fault_UdcUnderWarnConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_UdcUnderWarnConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_UdcUnderWarnConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_UdcUnderWarnConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_UdcUnderWarnConfirmCnt_u16.DataType = 'uint16';
C_Fault_UdcUnderWarnConfirmCnt_u16.Value = 0;
C_Fault_UdcUnderWarnConfirmCnt_u16.Min = [];
C_Fault_UdcUnderWarnConfirmCnt_u16.Max = [];
C_Fault_UdcUnderWarnConfirmCnt_u16.Description = 'Igbt温度采样故障触发计次阈值';
C_Fault_UdcUnderWarnConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_UdcUnderWarnFaultLevel_u8 -----
C_Fault_UdcUnderWarnFaultLevel_u8 = myPackage.Parameter;
C_Fault_UdcUnderWarnFaultLevel_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_UdcUnderWarnFaultLevel_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_UdcUnderWarnFaultLevel_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_UdcUnderWarnFaultLevel_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_UdcUnderWarnFaultLevel_u8.DataType = 'uint8';
C_Fault_UdcUnderWarnFaultLevel_u8.Value = 0;
C_Fault_UdcUnderWarnFaultLevel_u8.Min = [];
C_Fault_UdcUnderWarnFaultLevel_u8.Max = [];
C_Fault_UdcUnderWarnFaultLevel_u8.Description = '';
C_Fault_UdcUnderWarnFaultLevel_u8.DocUnits = '';

% ----- 参数对象: C_Fault_UdcUnderWarnFaultCoeff_f32 -----
C_Fault_UdcUnderWarnFaultCoeff_f32 = myPackage.Parameter;
C_Fault_UdcUnderWarnFaultCoeff_f32.CoderInfo.StorageClass = 'Custom';
C_Fault_UdcUnderWarnFaultCoeff_f32.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_UdcUnderWarnFaultCoeff_f32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_UdcUnderWarnFaultCoeff_f32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_UdcUnderWarnFaultCoeff_f32.DataType = 'single';
C_Fault_UdcUnderWarnFaultCoeff_f32.Value = 0;
C_Fault_UdcUnderWarnFaultCoeff_f32.Min = [];
C_Fault_UdcUnderWarnFaultCoeff_f32.Max = [];
C_Fault_UdcUnderWarnFaultCoeff_f32.Description = '';
C_Fault_UdcUnderWarnFaultCoeff_f32.DocUnits = '';

% ----- 参数对象: C_Fault_UdcUnderWarnFaultErrCode_u16 -----
C_Fault_UdcUnderWarnFaultErrCode_u16 = myPackage.Parameter;
C_Fault_UdcUnderWarnFaultErrCode_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_UdcUnderWarnFaultErrCode_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_UdcUnderWarnFaultErrCode_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_UdcUnderWarnFaultErrCode_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_UdcUnderWarnFaultErrCode_u16.DataType = 'uint16';
C_Fault_UdcUnderWarnFaultErrCode_u16.Value = 1;
C_Fault_UdcUnderWarnFaultErrCode_u16.Min = [];
C_Fault_UdcUnderWarnFaultErrCode_u16.Max = [];
C_Fault_UdcUnderWarnFaultErrCode_u16.Description = '';
C_Fault_UdcUnderWarnFaultErrCode_u16.DocUnits = '';

% ----- 参数对象: C_Fault_SpeedOverWarnConfirmCnt_u16 -----
C_Fault_SpeedOverWarnConfirmCnt_u16 = myPackage.Parameter;
C_Fault_SpeedOverWarnConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_SpeedOverWarnConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_SpeedOverWarnConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_SpeedOverWarnConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_SpeedOverWarnConfirmCnt_u16.DataType = 'uint16';
C_Fault_SpeedOverWarnConfirmCnt_u16.Value = 0;
C_Fault_SpeedOverWarnConfirmCnt_u16.Min = [];
C_Fault_SpeedOverWarnConfirmCnt_u16.Max = [];
C_Fault_SpeedOverWarnConfirmCnt_u16.Description = '';
C_Fault_SpeedOverWarnConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_SpeedOverWarnFaultDiagEn_u8 -----
C_Fault_SpeedOverWarnFaultDiagEn_u8 = myPackage.Parameter;
C_Fault_SpeedOverWarnFaultDiagEn_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_SpeedOverWarnFaultDiagEn_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_SpeedOverWarnFaultDiagEn_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_SpeedOverWarnFaultDiagEn_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_SpeedOverWarnFaultDiagEn_u8.DataType = 'uint8';
C_Fault_SpeedOverWarnFaultDiagEn_u8.Value = 0;
C_Fault_SpeedOverWarnFaultDiagEn_u8.Min = [];
C_Fault_SpeedOverWarnFaultDiagEn_u8.Max = [];
C_Fault_SpeedOverWarnFaultDiagEn_u8.Description = '';
C_Fault_SpeedOverWarnFaultDiagEn_u8.DocUnits = '';

% ----- 参数对象: C_Fault_SpeedOverWarnConfirmCnt_u16 -----
C_Fault_SpeedOverWarnConfirmCnt_u16 = myPackage.Parameter;
C_Fault_SpeedOverWarnConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_SpeedOverWarnConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_SpeedOverWarnConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_SpeedOverWarnConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_SpeedOverWarnConfirmCnt_u16.DataType = 'uint16';
C_Fault_SpeedOverWarnConfirmCnt_u16.Value = 0;
C_Fault_SpeedOverWarnConfirmCnt_u16.Min = [];
C_Fault_SpeedOverWarnConfirmCnt_u16.Max = [];
C_Fault_SpeedOverWarnConfirmCnt_u16.Description = 'Igbt温度采样故障触发计次阈值';
C_Fault_SpeedOverWarnConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_SpeedOverWarnFaultLevel_u8 -----
C_Fault_SpeedOverWarnFaultLevel_u8 = myPackage.Parameter;
C_Fault_SpeedOverWarnFaultLevel_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_SpeedOverWarnFaultLevel_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_SpeedOverWarnFaultLevel_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_SpeedOverWarnFaultLevel_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_SpeedOverWarnFaultLevel_u8.DataType = 'uint8';
C_Fault_SpeedOverWarnFaultLevel_u8.Value = 0;
C_Fault_SpeedOverWarnFaultLevel_u8.Min = [];
C_Fault_SpeedOverWarnFaultLevel_u8.Max = [];
C_Fault_SpeedOverWarnFaultLevel_u8.Description = '';
C_Fault_SpeedOverWarnFaultLevel_u8.DocUnits = '';

% ----- 参数对象: C_Fault_SpeedOverWarnFaultCoeff_f32 -----
C_Fault_SpeedOverWarnFaultCoeff_f32 = myPackage.Parameter;
C_Fault_SpeedOverWarnFaultCoeff_f32.CoderInfo.StorageClass = 'Custom';
C_Fault_SpeedOverWarnFaultCoeff_f32.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_SpeedOverWarnFaultCoeff_f32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_SpeedOverWarnFaultCoeff_f32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_SpeedOverWarnFaultCoeff_f32.DataType = 'single';
C_Fault_SpeedOverWarnFaultCoeff_f32.Value = 0;
C_Fault_SpeedOverWarnFaultCoeff_f32.Min = [];
C_Fault_SpeedOverWarnFaultCoeff_f32.Max = [];
C_Fault_SpeedOverWarnFaultCoeff_f32.Description = '';
C_Fault_SpeedOverWarnFaultCoeff_f32.DocUnits = '';

% ----- 参数对象: C_Fault_SpeedOverWarnFaultErrCode_u16 -----
C_Fault_SpeedOverWarnFaultErrCode_u16 = myPackage.Parameter;
C_Fault_SpeedOverWarnFaultErrCode_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_SpeedOverWarnFaultErrCode_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_SpeedOverWarnFaultErrCode_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_SpeedOverWarnFaultErrCode_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_SpeedOverWarnFaultErrCode_u16.DataType = 'uint16';
C_Fault_SpeedOverWarnFaultErrCode_u16.Value = 1;
C_Fault_SpeedOverWarnFaultErrCode_u16.Min = [];
C_Fault_SpeedOverWarnFaultErrCode_u16.Max = [];
C_Fault_SpeedOverWarnFaultErrCode_u16.Description = '';
C_Fault_SpeedOverWarnFaultErrCode_u16.DocUnits = '';

% ----- 参数对象: C_Fault_SpeedOverConfirmCnt_u16 -----
C_Fault_SpeedOverConfirmCnt_u16 = myPackage.Parameter;
C_Fault_SpeedOverConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_SpeedOverConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_SpeedOverConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_SpeedOverConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_SpeedOverConfirmCnt_u16.DataType = 'uint16';
C_Fault_SpeedOverConfirmCnt_u16.Value = 0;
C_Fault_SpeedOverConfirmCnt_u16.Min = [];
C_Fault_SpeedOverConfirmCnt_u16.Max = [];
C_Fault_SpeedOverConfirmCnt_u16.Description = '';
C_Fault_SpeedOverConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_SpeedOverFaultDiagEn_u8 -----
C_Fault_SpeedOverFaultDiagEn_u8 = myPackage.Parameter;
C_Fault_SpeedOverFaultDiagEn_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_SpeedOverFaultDiagEn_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_SpeedOverFaultDiagEn_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_SpeedOverFaultDiagEn_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_SpeedOverFaultDiagEn_u8.DataType = 'uint8';
C_Fault_SpeedOverFaultDiagEn_u8.Value = 0;
C_Fault_SpeedOverFaultDiagEn_u8.Min = [];
C_Fault_SpeedOverFaultDiagEn_u8.Max = [];
C_Fault_SpeedOverFaultDiagEn_u8.Description = '';
C_Fault_SpeedOverFaultDiagEn_u8.DocUnits = '';

% ----- 参数对象: C_Fault_SpeedOverConfirmCnt_u16 -----
C_Fault_SpeedOverConfirmCnt_u16 = myPackage.Parameter;
C_Fault_SpeedOverConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_SpeedOverConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_SpeedOverConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_SpeedOverConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_SpeedOverConfirmCnt_u16.DataType = 'uint16';
C_Fault_SpeedOverConfirmCnt_u16.Value = 0;
C_Fault_SpeedOverConfirmCnt_u16.Min = [];
C_Fault_SpeedOverConfirmCnt_u16.Max = [];
C_Fault_SpeedOverConfirmCnt_u16.Description = 'Igbt温度采样故障触发计次阈值';
C_Fault_SpeedOverConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_SpeedOverFaultLevel_u8 -----
C_Fault_SpeedOverFaultLevel_u8 = myPackage.Parameter;
C_Fault_SpeedOverFaultLevel_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_SpeedOverFaultLevel_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_SpeedOverFaultLevel_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_SpeedOverFaultLevel_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_SpeedOverFaultLevel_u8.DataType = 'uint8';
C_Fault_SpeedOverFaultLevel_u8.Value = 0;
C_Fault_SpeedOverFaultLevel_u8.Min = [];
C_Fault_SpeedOverFaultLevel_u8.Max = [];
C_Fault_SpeedOverFaultLevel_u8.Description = '';
C_Fault_SpeedOverFaultLevel_u8.DocUnits = '';

% ----- 参数对象: C_Fault_SpeedOverFaultCoeff_f32 -----
C_Fault_SpeedOverFaultCoeff_f32 = myPackage.Parameter;
C_Fault_SpeedOverFaultCoeff_f32.CoderInfo.StorageClass = 'Custom';
C_Fault_SpeedOverFaultCoeff_f32.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_SpeedOverFaultCoeff_f32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_SpeedOverFaultCoeff_f32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_SpeedOverFaultCoeff_f32.DataType = 'single';
C_Fault_SpeedOverFaultCoeff_f32.Value = 0;
C_Fault_SpeedOverFaultCoeff_f32.Min = [];
C_Fault_SpeedOverFaultCoeff_f32.Max = [];
C_Fault_SpeedOverFaultCoeff_f32.Description = '';
C_Fault_SpeedOverFaultCoeff_f32.DocUnits = '';

% ----- 参数对象: C_Fault_SpeedOverFaultErrCode_u16 -----
C_Fault_SpeedOverFaultErrCode_u16 = myPackage.Parameter;
C_Fault_SpeedOverFaultErrCode_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_SpeedOverFaultErrCode_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_SpeedOverFaultErrCode_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_SpeedOverFaultErrCode_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_SpeedOverFaultErrCode_u16.DataType = 'uint16';
C_Fault_SpeedOverFaultErrCode_u16.Value = 1;
C_Fault_SpeedOverFaultErrCode_u16.Min = [];
C_Fault_SpeedOverFaultErrCode_u16.Max = [];
C_Fault_SpeedOverFaultErrCode_u16.Description = '';
C_Fault_SpeedOverFaultErrCode_u16.DocUnits = '';

% ----- 参数对象: C_Fault_IaOverLoadConfirmCnt_u16 -----
C_Fault_IaOverLoadConfirmCnt_u16 = myPackage.Parameter;
C_Fault_IaOverLoadConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_IaOverLoadConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IaOverLoadConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IaOverLoadConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IaOverLoadConfirmCnt_u16.DataType = 'uint16';
C_Fault_IaOverLoadConfirmCnt_u16.Value = 0;
C_Fault_IaOverLoadConfirmCnt_u16.Min = [];
C_Fault_IaOverLoadConfirmCnt_u16.Max = [];
C_Fault_IaOverLoadConfirmCnt_u16.Description = '';
C_Fault_IaOverLoadConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_IaOverLoadFaultDiagEn_u8 -----
C_Fault_IaOverLoadFaultDiagEn_u8 = myPackage.Parameter;
C_Fault_IaOverLoadFaultDiagEn_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_IaOverLoadFaultDiagEn_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IaOverLoadFaultDiagEn_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IaOverLoadFaultDiagEn_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IaOverLoadFaultDiagEn_u8.DataType = 'uint8';
C_Fault_IaOverLoadFaultDiagEn_u8.Value = 0;
C_Fault_IaOverLoadFaultDiagEn_u8.Min = [];
C_Fault_IaOverLoadFaultDiagEn_u8.Max = [];
C_Fault_IaOverLoadFaultDiagEn_u8.Description = '';
C_Fault_IaOverLoadFaultDiagEn_u8.DocUnits = '';

% ----- 参数对象: C_Fault_IaOverLoadConfirmCnt_u16 -----
C_Fault_IaOverLoadConfirmCnt_u16 = myPackage.Parameter;
C_Fault_IaOverLoadConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_IaOverLoadConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IaOverLoadConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IaOverLoadConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IaOverLoadConfirmCnt_u16.DataType = 'uint16';
C_Fault_IaOverLoadConfirmCnt_u16.Value = 0;
C_Fault_IaOverLoadConfirmCnt_u16.Min = [];
C_Fault_IaOverLoadConfirmCnt_u16.Max = [];
C_Fault_IaOverLoadConfirmCnt_u16.Description = 'Igbt温度采样故障触发计次阈值';
C_Fault_IaOverLoadConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_IaOverLoadFaultLevel_u8 -----
C_Fault_IaOverLoadFaultLevel_u8 = myPackage.Parameter;
C_Fault_IaOverLoadFaultLevel_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_IaOverLoadFaultLevel_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IaOverLoadFaultLevel_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IaOverLoadFaultLevel_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IaOverLoadFaultLevel_u8.DataType = 'uint8';
C_Fault_IaOverLoadFaultLevel_u8.Value = 0;
C_Fault_IaOverLoadFaultLevel_u8.Min = [];
C_Fault_IaOverLoadFaultLevel_u8.Max = [];
C_Fault_IaOverLoadFaultLevel_u8.Description = '';
C_Fault_IaOverLoadFaultLevel_u8.DocUnits = '';

% ----- 参数对象: C_Fault_IaOverLoadFaultCoeff_f32 -----
C_Fault_IaOverLoadFaultCoeff_f32 = myPackage.Parameter;
C_Fault_IaOverLoadFaultCoeff_f32.CoderInfo.StorageClass = 'Custom';
C_Fault_IaOverLoadFaultCoeff_f32.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IaOverLoadFaultCoeff_f32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IaOverLoadFaultCoeff_f32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IaOverLoadFaultCoeff_f32.DataType = 'single';
C_Fault_IaOverLoadFaultCoeff_f32.Value = 0;
C_Fault_IaOverLoadFaultCoeff_f32.Min = [];
C_Fault_IaOverLoadFaultCoeff_f32.Max = [];
C_Fault_IaOverLoadFaultCoeff_f32.Description = '';
C_Fault_IaOverLoadFaultCoeff_f32.DocUnits = '';

% ----- 参数对象: C_Fault_IaOverLoadFaultErrCode_u16 -----
C_Fault_IaOverLoadFaultErrCode_u16 = myPackage.Parameter;
C_Fault_IaOverLoadFaultErrCode_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_IaOverLoadFaultErrCode_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IaOverLoadFaultErrCode_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IaOverLoadFaultErrCode_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IaOverLoadFaultErrCode_u16.DataType = 'uint16';
C_Fault_IaOverLoadFaultErrCode_u16.Value = 1;
C_Fault_IaOverLoadFaultErrCode_u16.Min = [];
C_Fault_IaOverLoadFaultErrCode_u16.Max = [];
C_Fault_IaOverLoadFaultErrCode_u16.Description = '';
C_Fault_IaOverLoadFaultErrCode_u16.DocUnits = '';

% ----- 参数对象: C_Fault_IbOverLoadConfirmCnt_u16 -----
C_Fault_IbOverLoadConfirmCnt_u16 = myPackage.Parameter;
C_Fault_IbOverLoadConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_IbOverLoadConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IbOverLoadConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IbOverLoadConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IbOverLoadConfirmCnt_u16.DataType = 'uint16';
C_Fault_IbOverLoadConfirmCnt_u16.Value = 0;
C_Fault_IbOverLoadConfirmCnt_u16.Min = [];
C_Fault_IbOverLoadConfirmCnt_u16.Max = [];
C_Fault_IbOverLoadConfirmCnt_u16.Description = '';
C_Fault_IbOverLoadConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_IbOverLoadFaultDiagEn_u8 -----
C_Fault_IbOverLoadFaultDiagEn_u8 = myPackage.Parameter;
C_Fault_IbOverLoadFaultDiagEn_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_IbOverLoadFaultDiagEn_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IbOverLoadFaultDiagEn_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IbOverLoadFaultDiagEn_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IbOverLoadFaultDiagEn_u8.DataType = 'uint8';
C_Fault_IbOverLoadFaultDiagEn_u8.Value = 0;
C_Fault_IbOverLoadFaultDiagEn_u8.Min = [];
C_Fault_IbOverLoadFaultDiagEn_u8.Max = [];
C_Fault_IbOverLoadFaultDiagEn_u8.Description = '';
C_Fault_IbOverLoadFaultDiagEn_u8.DocUnits = '';

% ----- 参数对象: C_Fault_IbOverLoadConfirmCnt_u16 -----
C_Fault_IbOverLoadConfirmCnt_u16 = myPackage.Parameter;
C_Fault_IbOverLoadConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_IbOverLoadConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IbOverLoadConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IbOverLoadConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IbOverLoadConfirmCnt_u16.DataType = 'uint16';
C_Fault_IbOverLoadConfirmCnt_u16.Value = 0;
C_Fault_IbOverLoadConfirmCnt_u16.Min = [];
C_Fault_IbOverLoadConfirmCnt_u16.Max = [];
C_Fault_IbOverLoadConfirmCnt_u16.Description = 'Igbt温度采样故障触发计次阈值';
C_Fault_IbOverLoadConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_IbOverLoadFaultLevel_u8 -----
C_Fault_IbOverLoadFaultLevel_u8 = myPackage.Parameter;
C_Fault_IbOverLoadFaultLevel_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_IbOverLoadFaultLevel_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IbOverLoadFaultLevel_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IbOverLoadFaultLevel_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IbOverLoadFaultLevel_u8.DataType = 'uint8';
C_Fault_IbOverLoadFaultLevel_u8.Value = 0;
C_Fault_IbOverLoadFaultLevel_u8.Min = [];
C_Fault_IbOverLoadFaultLevel_u8.Max = [];
C_Fault_IbOverLoadFaultLevel_u8.Description = '';
C_Fault_IbOverLoadFaultLevel_u8.DocUnits = '';

% ----- 参数对象: C_Fault_IbOverLoadFaultCoeff_f32 -----
C_Fault_IbOverLoadFaultCoeff_f32 = myPackage.Parameter;
C_Fault_IbOverLoadFaultCoeff_f32.CoderInfo.StorageClass = 'Custom';
C_Fault_IbOverLoadFaultCoeff_f32.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IbOverLoadFaultCoeff_f32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IbOverLoadFaultCoeff_f32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IbOverLoadFaultCoeff_f32.DataType = 'single';
C_Fault_IbOverLoadFaultCoeff_f32.Value = 0;
C_Fault_IbOverLoadFaultCoeff_f32.Min = [];
C_Fault_IbOverLoadFaultCoeff_f32.Max = [];
C_Fault_IbOverLoadFaultCoeff_f32.Description = '';
C_Fault_IbOverLoadFaultCoeff_f32.DocUnits = '';

% ----- 参数对象: C_Fault_IbOverLoadFaultErrCode_u16 -----
C_Fault_IbOverLoadFaultErrCode_u16 = myPackage.Parameter;
C_Fault_IbOverLoadFaultErrCode_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_IbOverLoadFaultErrCode_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IbOverLoadFaultErrCode_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IbOverLoadFaultErrCode_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IbOverLoadFaultErrCode_u16.DataType = 'uint16';
C_Fault_IbOverLoadFaultErrCode_u16.Value = 1;
C_Fault_IbOverLoadFaultErrCode_u16.Min = [];
C_Fault_IbOverLoadFaultErrCode_u16.Max = [];
C_Fault_IbOverLoadFaultErrCode_u16.Description = '';
C_Fault_IbOverLoadFaultErrCode_u16.DocUnits = '';

% ----- 参数对象: C_Fault_IcOverLoadConfirmCnt_u16 -----
C_Fault_IcOverLoadConfirmCnt_u16 = myPackage.Parameter;
C_Fault_IcOverLoadConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_IcOverLoadConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IcOverLoadConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IcOverLoadConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IcOverLoadConfirmCnt_u16.DataType = 'uint16';
C_Fault_IcOverLoadConfirmCnt_u16.Value = 0;
C_Fault_IcOverLoadConfirmCnt_u16.Min = [];
C_Fault_IcOverLoadConfirmCnt_u16.Max = [];
C_Fault_IcOverLoadConfirmCnt_u16.Description = '';
C_Fault_IcOverLoadConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_IcOverLoadFaultDiagEn_u8 -----
C_Fault_IcOverLoadFaultDiagEn_u8 = myPackage.Parameter;
C_Fault_IcOverLoadFaultDiagEn_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_IcOverLoadFaultDiagEn_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IcOverLoadFaultDiagEn_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IcOverLoadFaultDiagEn_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IcOverLoadFaultDiagEn_u8.DataType = 'uint8';
C_Fault_IcOverLoadFaultDiagEn_u8.Value = 0;
C_Fault_IcOverLoadFaultDiagEn_u8.Min = [];
C_Fault_IcOverLoadFaultDiagEn_u8.Max = [];
C_Fault_IcOverLoadFaultDiagEn_u8.Description = '';
C_Fault_IcOverLoadFaultDiagEn_u8.DocUnits = '';

% ----- 参数对象: C_Fault_IcOverLoadConfirmCnt_u16 -----
C_Fault_IcOverLoadConfirmCnt_u16 = myPackage.Parameter;
C_Fault_IcOverLoadConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_IcOverLoadConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IcOverLoadConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IcOverLoadConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IcOverLoadConfirmCnt_u16.DataType = 'uint16';
C_Fault_IcOverLoadConfirmCnt_u16.Value = 0;
C_Fault_IcOverLoadConfirmCnt_u16.Min = [];
C_Fault_IcOverLoadConfirmCnt_u16.Max = [];
C_Fault_IcOverLoadConfirmCnt_u16.Description = 'Igbt温度采样故障触发计次阈值';
C_Fault_IcOverLoadConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_IcOverLoadFaultLevel_u8 -----
C_Fault_IcOverLoadFaultLevel_u8 = myPackage.Parameter;
C_Fault_IcOverLoadFaultLevel_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_IcOverLoadFaultLevel_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IcOverLoadFaultLevel_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IcOverLoadFaultLevel_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IcOverLoadFaultLevel_u8.DataType = 'uint8';
C_Fault_IcOverLoadFaultLevel_u8.Value = 0;
C_Fault_IcOverLoadFaultLevel_u8.Min = [];
C_Fault_IcOverLoadFaultLevel_u8.Max = [];
C_Fault_IcOverLoadFaultLevel_u8.Description = '';
C_Fault_IcOverLoadFaultLevel_u8.DocUnits = '';

% ----- 参数对象: C_Fault_IcOverLoadFaultCoeff_f32 -----
C_Fault_IcOverLoadFaultCoeff_f32 = myPackage.Parameter;
C_Fault_IcOverLoadFaultCoeff_f32.CoderInfo.StorageClass = 'Custom';
C_Fault_IcOverLoadFaultCoeff_f32.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IcOverLoadFaultCoeff_f32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IcOverLoadFaultCoeff_f32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IcOverLoadFaultCoeff_f32.DataType = 'single';
C_Fault_IcOverLoadFaultCoeff_f32.Value = 0;
C_Fault_IcOverLoadFaultCoeff_f32.Min = [];
C_Fault_IcOverLoadFaultCoeff_f32.Max = [];
C_Fault_IcOverLoadFaultCoeff_f32.Description = '';
C_Fault_IcOverLoadFaultCoeff_f32.DocUnits = '';

% ----- 参数对象: C_Fault_IcOverLoadFaultErrCode_u16 -----
C_Fault_IcOverLoadFaultErrCode_u16 = myPackage.Parameter;
C_Fault_IcOverLoadFaultErrCode_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_IcOverLoadFaultErrCode_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IcOverLoadFaultErrCode_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_IcOverLoadFaultErrCode_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_IcOverLoadFaultErrCode_u16.DataType = 'uint16';
C_Fault_IcOverLoadFaultErrCode_u16.Value = 1;
C_Fault_IcOverLoadFaultErrCode_u16.Min = [];
C_Fault_IcOverLoadFaultErrCode_u16.Max = [];
C_Fault_IcOverLoadFaultErrCode_u16.Description = '';
C_Fault_IcOverLoadFaultErrCode_u16.DocUnits = '';

% ----- 参数对象: C_Fault_TZFaultDiagEn_u8 -----
C_Fault_TZFaultDiagEn_u8 = myPackage.Parameter;
C_Fault_TZFaultDiagEn_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_TZFaultDiagEn_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TZFaultDiagEn_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TZFaultDiagEn_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TZFaultDiagEn_u8.DataType = 'uint8';
C_Fault_TZFaultDiagEn_u8.Value = 0;
C_Fault_TZFaultDiagEn_u8.Min = [];
C_Fault_TZFaultDiagEn_u8.Max = [];
C_Fault_TZFaultDiagEn_u8.Description = '';
C_Fault_TZFaultDiagEn_u8.DocUnits = '';

% ----- 参数对象: C_Fault_TZFaultLevel_u8 -----
C_Fault_TZFaultLevel_u8 = myPackage.Parameter;
C_Fault_TZFaultLevel_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_TZFaultLevel_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TZFaultLevel_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TZFaultLevel_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TZFaultLevel_u8.DataType = 'uint8';
C_Fault_TZFaultLevel_u8.Value = 0;
C_Fault_TZFaultLevel_u8.Min = [];
C_Fault_TZFaultLevel_u8.Max = [];
C_Fault_TZFaultLevel_u8.Description = '';
C_Fault_TZFaultLevel_u8.DocUnits = '';

% ----- 参数对象: C_Fault_TZFaultCoeff_f32 -----
C_Fault_TZFaultCoeff_f32 = myPackage.Parameter;
C_Fault_TZFaultCoeff_f32.CoderInfo.StorageClass = 'Custom';
C_Fault_TZFaultCoeff_f32.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TZFaultCoeff_f32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TZFaultCoeff_f32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TZFaultCoeff_f32.DataType = 'single';
C_Fault_TZFaultCoeff_f32.Value = 0;
C_Fault_TZFaultCoeff_f32.Min = [];
C_Fault_TZFaultCoeff_f32.Max = [];
C_Fault_TZFaultCoeff_f32.Description = '';
C_Fault_TZFaultCoeff_f32.DocUnits = '';

% ----- 参数对象: C_Fault_TZFaultErrCode_u16 -----
C_Fault_TZFaultErrCode_u16 = myPackage.Parameter;
C_Fault_TZFaultErrCode_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_TZFaultErrCode_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TZFaultErrCode_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_TZFaultErrCode_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_TZFaultErrCode_u16.DataType = 'uint16';
C_Fault_TZFaultErrCode_u16.Value = 1;
C_Fault_TZFaultErrCode_u16.Min = [];
C_Fault_TZFaultErrCode_u16.Max = [];
C_Fault_TZFaultErrCode_u16.Description = '';
C_Fault_TZFaultErrCode_u16.DocUnits = '';

% ----- 参数对象: C_Fault_SelfCheckFaultDiagEn_u8 -----
C_Fault_SelfCheckFaultDiagEn_u8 = myPackage.Parameter;
C_Fault_SelfCheckFaultDiagEn_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_SelfCheckFaultDiagEn_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_SelfCheckFaultDiagEn_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_SelfCheckFaultDiagEn_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_SelfCheckFaultDiagEn_u8.DataType = 'uint8';
C_Fault_SelfCheckFaultDiagEn_u8.Value = 0;
C_Fault_SelfCheckFaultDiagEn_u8.Min = [];
C_Fault_SelfCheckFaultDiagEn_u8.Max = [];
C_Fault_SelfCheckFaultDiagEn_u8.Description = '';
C_Fault_SelfCheckFaultDiagEn_u8.DocUnits = '';

% ----- 参数对象: C_Fault_SelfCheckFaultLevel_u8 -----
C_Fault_SelfCheckFaultLevel_u8 = myPackage.Parameter;
C_Fault_SelfCheckFaultLevel_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_SelfCheckFaultLevel_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_SelfCheckFaultLevel_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_SelfCheckFaultLevel_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_SelfCheckFaultLevel_u8.DataType = 'uint8';
C_Fault_SelfCheckFaultLevel_u8.Value = 0;
C_Fault_SelfCheckFaultLevel_u8.Min = [];
C_Fault_SelfCheckFaultLevel_u8.Max = [];
C_Fault_SelfCheckFaultLevel_u8.Description = '';
C_Fault_SelfCheckFaultLevel_u8.DocUnits = '';

% ----- 参数对象: C_Fault_SelfCheckFaultCoeff_f32 -----
C_Fault_SelfCheckFaultCoeff_f32 = myPackage.Parameter;
C_Fault_SelfCheckFaultCoeff_f32.CoderInfo.StorageClass = 'Custom';
C_Fault_SelfCheckFaultCoeff_f32.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_SelfCheckFaultCoeff_f32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_SelfCheckFaultCoeff_f32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_SelfCheckFaultCoeff_f32.DataType = 'single';
C_Fault_SelfCheckFaultCoeff_f32.Value = 0;
C_Fault_SelfCheckFaultCoeff_f32.Min = [];
C_Fault_SelfCheckFaultCoeff_f32.Max = [];
C_Fault_SelfCheckFaultCoeff_f32.Description = '';
C_Fault_SelfCheckFaultCoeff_f32.DocUnits = '';

% ----- 参数对象: C_Fault_SelfCheckFaultErrCode_u16 -----
C_Fault_SelfCheckFaultErrCode_u16 = myPackage.Parameter;
C_Fault_SelfCheckFaultErrCode_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_SelfCheckFaultErrCode_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_SelfCheckFaultErrCode_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_SelfCheckFaultErrCode_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_SelfCheckFaultErrCode_u16.DataType = 'uint16';
C_Fault_SelfCheckFaultErrCode_u16.Value = 1;
C_Fault_SelfCheckFaultErrCode_u16.Min = [];
C_Fault_SelfCheckFaultErrCode_u16.Max = [];
C_Fault_SelfCheckFaultErrCode_u16.Description = '';
C_Fault_SelfCheckFaultErrCode_u16.DocUnits = '';

% ----- 参数对象: C_Fault_CANFaultDiagEn_u8 -----
C_Fault_CANFaultDiagEn_u8 = myPackage.Parameter;
C_Fault_CANFaultDiagEn_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_CANFaultDiagEn_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_CANFaultDiagEn_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_CANFaultDiagEn_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_CANFaultDiagEn_u8.DataType = 'uint8';
C_Fault_CANFaultDiagEn_u8.Value = 1;
C_Fault_CANFaultDiagEn_u8.Min = [];
C_Fault_CANFaultDiagEn_u8.Max = [];
C_Fault_CANFaultDiagEn_u8.Description = '';
C_Fault_CANFaultDiagEn_u8.DocUnits = '';

% ----- 参数对象: C_Fault_CANFaultLevel_u8 -----
C_Fault_CANFaultLevel_u8 = myPackage.Parameter;
C_Fault_CANFaultLevel_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_CANFaultLevel_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_CANFaultLevel_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_CANFaultLevel_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_CANFaultLevel_u8.DataType = 'uint8';
C_Fault_CANFaultLevel_u8.Value = 0;
C_Fault_CANFaultLevel_u8.Min = [];
C_Fault_CANFaultLevel_u8.Max = [];
C_Fault_CANFaultLevel_u8.Description = '';
C_Fault_CANFaultLevel_u8.DocUnits = '';

% ----- 参数对象: C_Fault_CANFaultCoeff_f32 -----
C_Fault_CANFaultCoeff_f32 = myPackage.Parameter;
C_Fault_CANFaultCoeff_f32.CoderInfo.StorageClass = 'Custom';
C_Fault_CANFaultCoeff_f32.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_CANFaultCoeff_f32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_CANFaultCoeff_f32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_CANFaultCoeff_f32.DataType = 'single';
C_Fault_CANFaultCoeff_f32.Value = 0;
C_Fault_CANFaultCoeff_f32.Min = [];
C_Fault_CANFaultCoeff_f32.Max = [];
C_Fault_CANFaultCoeff_f32.Description = '';
C_Fault_CANFaultCoeff_f32.DocUnits = '';

% ----- 参数对象: C_Fault_CANFaultErrCode_u16 -----
C_Fault_CANFaultErrCode_u16 = myPackage.Parameter;
C_Fault_CANFaultErrCode_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_CANFaultErrCode_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_CANFaultErrCode_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_CANFaultErrCode_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_CANFaultErrCode_u16.DataType = 'uint16';
C_Fault_CANFaultErrCode_u16.Value = 0;
C_Fault_CANFaultErrCode_u16.Min = [];
C_Fault_CANFaultErrCode_u16.Max = [];
C_Fault_CANFaultErrCode_u16.Description = '';
C_Fault_CANFaultErrCode_u16.DocUnits = '';

% ----- 参数对象: C_Fault_CANFaultVehicleCount_u16 -----
C_Fault_CANFaultVehicleCount_u16 = myPackage.Parameter;
C_Fault_CANFaultVehicleCount_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_CANFaultVehicleCount_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_CANFaultVehicleCount_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_CANFaultVehicleCount_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_CANFaultVehicleCount_u16.DataType = 'uint16';
C_Fault_CANFaultVehicleCount_u16.Value = 300;
C_Fault_CANFaultVehicleCount_u16.Min = [];
C_Fault_CANFaultVehicleCount_u16.Max = [];
C_Fault_CANFaultVehicleCount_u16.Description = '';
C_Fault_CANFaultVehicleCount_u16.DocUnits = '';

% ----- 参数对象: C_Fault_CANFaultTestbedCount_u16 -----
C_Fault_CANFaultTestbedCount_u16 = myPackage.Parameter;
C_Fault_CANFaultTestbedCount_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_CANFaultTestbedCount_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_CANFaultTestbedCount_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_CANFaultTestbedCount_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_CANFaultTestbedCount_u16.DataType = 'uint16';
C_Fault_CANFaultTestbedCount_u16.Value = 210;
C_Fault_CANFaultTestbedCount_u16.Min = [];
C_Fault_CANFaultTestbedCount_u16.Max = [];
C_Fault_CANFaultTestbedCount_u16.Description = '';
C_Fault_CANFaultTestbedCount_u16.DocUnits = '';

% ----- 参数对象: C_Fault_CANFaultAnalogCount_u16 -----
C_Fault_CANFaultAnalogCount_u16 = myPackage.Parameter;
C_Fault_CANFaultAnalogCount_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_CANFaultAnalogCount_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_CANFaultAnalogCount_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_FaultDiag_Paras.h';
C_Fault_CANFaultAnalogCount_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_FaultDiag_Paras.c';
C_Fault_CANFaultAnalogCount_u16.DataType = 'uint16';
C_Fault_CANFaultAnalogCount_u16.Value = 0;
C_Fault_CANFaultAnalogCount_u16.Min = [];
C_Fault_CANFaultAnalogCount_u16.Max = [];
C_Fault_CANFaultAnalogCount_u16.Description = '';
C_Fault_CANFaultAnalogCount_u16.DocUnits = '';

% ----- 参数对象: C_Fault_IaLimit_s32 -----
C_Fault_IaLimit_s32 = myPackage.Parameter;
C_Fault_IaLimit_s32.CoderInfo.StorageClass = 'Custom';
C_Fault_IaLimit_s32.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IaLimit_s32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Paras.h';
C_Fault_IaLimit_s32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Paras.c';
C_Fault_IaLimit_s32.DataType = 'single';
C_Fault_IaLimit_s32.Value = 600;
C_Fault_IaLimit_s32.Min = [];
C_Fault_IaLimit_s32.Max = [];
C_Fault_IaLimit_s32.Description = 'a相电流故障限值设置';
C_Fault_IaLimit_s32.DocUnits = '';

% ----- 参数对象: C_Fault_IbLimit_s32 -----
C_Fault_IbLimit_s32 = myPackage.Parameter;
C_Fault_IbLimit_s32.CoderInfo.StorageClass = 'Custom';
C_Fault_IbLimit_s32.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IbLimit_s32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Paras.h';
C_Fault_IbLimit_s32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Paras.c';
C_Fault_IbLimit_s32.DataType = 'single';
C_Fault_IbLimit_s32.Value = 600;
C_Fault_IbLimit_s32.Min = [];
C_Fault_IbLimit_s32.Max = [];
C_Fault_IbLimit_s32.Description = 'b相电流故障限值设置';
C_Fault_IbLimit_s32.DocUnits = '';

% ----- 参数对象: C_Fault_IcLimit_s32 -----
C_Fault_IcLimit_s32 = myPackage.Parameter;
C_Fault_IcLimit_s32.CoderInfo.StorageClass = 'Custom';
C_Fault_IcLimit_s32.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IcLimit_s32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Paras.h';
C_Fault_IcLimit_s32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Paras.c';
C_Fault_IcLimit_s32.DataType = 'single';
C_Fault_IcLimit_s32.Value = 600;
C_Fault_IcLimit_s32.Min = [];
C_Fault_IcLimit_s32.Max = [];
C_Fault_IcLimit_s32.Description = 'c相电流故障限值设置';
C_Fault_IcLimit_s32.DocUnits = '';

% ----- 参数对象: C_Fault_IaSensorFault_u32 -----
C_Fault_IaSensorFault_u32 = myPackage.Parameter;
C_Fault_IaSensorFault_u32.CoderInfo.StorageClass = 'Custom';
C_Fault_IaSensorFault_u32.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IaSensorFault_u32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Paras.h';
C_Fault_IaSensorFault_u32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Paras.c';
C_Fault_IaSensorFault_u32.DataType = 'uint32';
C_Fault_IaSensorFault_u32.Value = 1;
C_Fault_IaSensorFault_u32.Min = [];
C_Fault_IaSensorFault_u32.Max = [];
C_Fault_IaSensorFault_u32.Description = 'a相电流瞬时故障检测使能开关';
C_Fault_IaSensorFault_u32.DocUnits = '';

% ----- 参数对象: C_Fault_IbSensorFault_u32 -----
C_Fault_IbSensorFault_u32 = myPackage.Parameter;
C_Fault_IbSensorFault_u32.CoderInfo.StorageClass = 'Custom';
C_Fault_IbSensorFault_u32.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IbSensorFault_u32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Paras.h';
C_Fault_IbSensorFault_u32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Paras.c';
C_Fault_IbSensorFault_u32.DataType = 'uint32';
C_Fault_IbSensorFault_u32.Value = 1;
C_Fault_IbSensorFault_u32.Min = [];
C_Fault_IbSensorFault_u32.Max = [];
C_Fault_IbSensorFault_u32.Description = 'b相电流瞬时故障检测使能开关';
C_Fault_IbSensorFault_u32.DocUnits = '';

% ----- 参数对象: C_Fault_IcSensorFault_u32 -----
C_Fault_IcSensorFault_u32 = myPackage.Parameter;
C_Fault_IcSensorFault_u32.CoderInfo.StorageClass = 'Custom';
C_Fault_IcSensorFault_u32.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IcSensorFault_u32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Paras.h';
C_Fault_IcSensorFault_u32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Paras.c';
C_Fault_IcSensorFault_u32.DataType = 'uint32';
C_Fault_IcSensorFault_u32.Value = 1;
C_Fault_IcSensorFault_u32.Min = [];
C_Fault_IcSensorFault_u32.Max = [];
C_Fault_IcSensorFault_u32.Description = 'c相电流瞬时故障检测使能开关';
C_Fault_IcSensorFault_u32.DocUnits = '';

% ----- 参数对象: C_Fault_TmotorCircutConfirmTh_u16 -----
C_Fault_TmotorCircutConfirmTh_u16 = myPackage.Parameter;
C_Fault_TmotorCircutConfirmTh_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_TmotorCircutConfirmTh_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TmotorCircutConfirmTh_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Paras.h';
C_Fault_TmotorCircutConfirmTh_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Paras.c';
C_Fault_TmotorCircutConfirmTh_u16.DataType = 'uint16';
C_Fault_TmotorCircutConfirmTh_u16.Value = 3800;
C_Fault_TmotorCircutConfirmTh_u16.Min = [];
C_Fault_TmotorCircutConfirmTh_u16.Max = [];
C_Fault_TmotorCircutConfirmTh_u16.Description = '电机温度采样故障ADC阈值';
C_Fault_TmotorCircutConfirmTh_u16.DocUnits = '';

% ----- 参数对象: C_Fault_TmotorCircutConfirmCnt_u16 -----
C_Fault_TmotorCircutConfirmCnt_u16 = myPackage.Parameter;
C_Fault_TmotorCircutConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_TmotorCircutConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TmotorCircutConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Paras.h';
C_Fault_TmotorCircutConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Paras.c';
C_Fault_TmotorCircutConfirmCnt_u16.DataType = 'uint16';
C_Fault_TmotorCircutConfirmCnt_u16.Value = 100;
C_Fault_TmotorCircutConfirmCnt_u16.Min = [];
C_Fault_TmotorCircutConfirmCnt_u16.Max = [];
C_Fault_TmotorCircutConfirmCnt_u16.Description = '电机温度采样故障触发计次阈值';
C_Fault_TmotorCircutConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_TmotorCircutFaultEn_u8 -----
C_Fault_TmotorCircutFaultEn_u8 = myPackage.Parameter;
C_Fault_TmotorCircutFaultEn_u8.CoderInfo.StorageClass = 'Custom';
C_Fault_TmotorCircutFaultEn_u8.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TmotorCircutFaultEn_u8.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Paras.h';
C_Fault_TmotorCircutFaultEn_u8.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Paras.c';
C_Fault_TmotorCircutFaultEn_u8.DataType = 'uint8';
C_Fault_TmotorCircutFaultEn_u8.Value = 0;
C_Fault_TmotorCircutFaultEn_u8.Min = [];
C_Fault_TmotorCircutFaultEn_u8.Max = [];
C_Fault_TmotorCircutFaultEn_u8.Description = '电机温度采样故障开关';
C_Fault_TmotorCircutFaultEn_u8.DocUnits = '';

% ----- 参数对象: C_Fault_TmotorCircutLimitStop_i16 -----
C_Fault_TmotorCircutLimitStop_i16 = myPackage.Parameter;
C_Fault_TmotorCircutLimitStop_i16.CoderInfo.StorageClass = 'Custom';
C_Fault_TmotorCircutLimitStop_i16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TmotorCircutLimitStop_i16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Paras.h';
C_Fault_TmotorCircutLimitStop_i16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Paras.c';
C_Fault_TmotorCircutLimitStop_i16.DataType = 'int16';
C_Fault_TmotorCircutLimitStop_i16.Value = 160;
C_Fault_TmotorCircutLimitStop_i16.Min = [];
C_Fault_TmotorCircutLimitStop_i16.Max = [];
C_Fault_TmotorCircutLimitStop_i16.Description = '电机降功率终止温度';
C_Fault_TmotorCircutLimitStop_i16.DocUnits = '';

% ----- 参数对象: C_Fault_TmotorCircutLimitStart_i16 -----
C_Fault_TmotorCircutLimitStart_i16 = myPackage.Parameter;
C_Fault_TmotorCircutLimitStart_i16.CoderInfo.StorageClass = 'Custom';
C_Fault_TmotorCircutLimitStart_i16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TmotorCircutLimitStart_i16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Paras.h';
C_Fault_TmotorCircutLimitStart_i16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Paras.c';
C_Fault_TmotorCircutLimitStart_i16.DataType = 'int16';
C_Fault_TmotorCircutLimitStart_i16.Value = 140;
C_Fault_TmotorCircutLimitStart_i16.Min = [];
C_Fault_TmotorCircutLimitStart_i16.Max = [];
C_Fault_TmotorCircutLimitStart_i16.Description = '电机降功率起始温度';
C_Fault_TmotorCircutLimitStart_i16.DocUnits = '';

% ----- 参数对象: C_Fault_MotorTempSensor_i16 -----
C_Fault_MotorTempSensor_i16 = myPackage.Parameter;
C_Fault_MotorTempSensor_i16.CoderInfo.StorageClass = 'Custom';
C_Fault_MotorTempSensor_i16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_MotorTempSensor_i16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Paras.h';
C_Fault_MotorTempSensor_i16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Paras.c';
C_Fault_MotorTempSensor_i16.DataType = 'int16';
C_Fault_MotorTempSensor_i16.Value = 0;
C_Fault_MotorTempSensor_i16.Min = [];
C_Fault_MotorTempSensor_i16.Max = [];
C_Fault_MotorTempSensor_i16.Description = '电机温度传感器选择0：传感器无效；1：PTC100/KTY82';
C_Fault_MotorTempSensor_i16.DocUnits = '';

% ----- 参数对象: C_Fault_TmotorLimitStop_i16 -----
C_Fault_TmotorLimitStop_i16 = myPackage.Parameter;
C_Fault_TmotorLimitStop_i16.CoderInfo.StorageClass = 'Custom';
C_Fault_TmotorLimitStop_i16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TmotorLimitStop_i16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Paras.h';
C_Fault_TmotorLimitStop_i16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Paras.c';
C_Fault_TmotorLimitStop_i16.DataType = 'int16';
C_Fault_TmotorLimitStop_i16.Value = 160;
C_Fault_TmotorLimitStop_i16.Min = [];
C_Fault_TmotorLimitStop_i16.Max = [];
C_Fault_TmotorLimitStop_i16.Description = '';
C_Fault_TmotorLimitStop_i16.DocUnits = '';

% ----- 参数对象: C_Fault_TmotorLimitStart_i16 -----
C_Fault_TmotorLimitStart_i16 = myPackage.Parameter;
C_Fault_TmotorLimitStart_i16.CoderInfo.StorageClass = 'Custom';
C_Fault_TmotorLimitStart_i16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_TmotorLimitStart_i16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Paras.h';
C_Fault_TmotorLimitStart_i16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Paras.c';
C_Fault_TmotorLimitStart_i16.DataType = 'int16';
C_Fault_TmotorLimitStart_i16.Value = 140;
C_Fault_TmotorLimitStart_i16.Min = [];
C_Fault_TmotorLimitStart_i16.Max = [];
C_Fault_TmotorLimitStart_i16.Description = '';
C_Fault_TmotorLimitStart_i16.DocUnits = '';

% ----- 参数对象: C_Fault_UdcLoWarnConfirmCnt_u16 -----
C_Fault_UdcLoWarnConfirmCnt_u16 = myPackage.Parameter;
C_Fault_UdcLoWarnConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_UdcLoWarnConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_UdcLoWarnConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Paras.h';
C_Fault_UdcLoWarnConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Paras.c';
C_Fault_UdcLoWarnConfirmCnt_u16.DataType = 'uint16';
C_Fault_UdcLoWarnConfirmCnt_u16.Value = 0;
C_Fault_UdcLoWarnConfirmCnt_u16.Min = [];
C_Fault_UdcLoWarnConfirmCnt_u16.Max = [];
C_Fault_UdcLoWarnConfirmCnt_u16.Description = '';
C_Fault_UdcLoWarnConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_UdcLoFaultConfirmCnt_u16 -----
C_Fault_UdcLoFaultConfirmCnt_u16 = myPackage.Parameter;
C_Fault_UdcLoFaultConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_UdcLoFaultConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_UdcLoFaultConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Paras.h';
C_Fault_UdcLoFaultConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Paras.c';
C_Fault_UdcLoFaultConfirmCnt_u16.DataType = 'uint16';
C_Fault_UdcLoFaultConfirmCnt_u16.Value = 0;
C_Fault_UdcLoFaultConfirmCnt_u16.Min = [];
C_Fault_UdcLoFaultConfirmCnt_u16.Max = [];
C_Fault_UdcLoFaultConfirmCnt_u16.Description = '';
C_Fault_UdcLoFaultConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_UdcUpWarnConfirmCnt_u16 -----
C_Fault_UdcUpWarnConfirmCnt_u16 = myPackage.Parameter;
C_Fault_UdcUpWarnConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_UdcUpWarnConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_UdcUpWarnConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Paras.h';
C_Fault_UdcUpWarnConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Paras.c';
C_Fault_UdcUpWarnConfirmCnt_u16.DataType = 'uint16';
C_Fault_UdcUpWarnConfirmCnt_u16.Value = 0;
C_Fault_UdcUpWarnConfirmCnt_u16.Min = [];
C_Fault_UdcUpWarnConfirmCnt_u16.Max = [];
C_Fault_UdcUpWarnConfirmCnt_u16.Description = '';
C_Fault_UdcUpWarnConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_UdcUpFaultConfirmCnt_u16 -----
C_Fault_UdcUpFaultConfirmCnt_u16 = myPackage.Parameter;
C_Fault_UdcUpFaultConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_UdcUpFaultConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_UdcUpFaultConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Paras.h';
C_Fault_UdcUpFaultConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Paras.c';
C_Fault_UdcUpFaultConfirmCnt_u16.DataType = 'uint16';
C_Fault_UdcUpFaultConfirmCnt_u16.Value = 0;
C_Fault_UdcUpFaultConfirmCnt_u16.Min = [];
C_Fault_UdcUpFaultConfirmCnt_u16.Max = [];
C_Fault_UdcUpFaultConfirmCnt_u16.Description = '';
C_Fault_UdcUpFaultConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_SpdUpLimitStart_i16 -----
C_Fault_SpdUpLimitStart_i16 = myPackage.Parameter;
C_Fault_SpdUpLimitStart_i16.CoderInfo.StorageClass = 'Custom';
C_Fault_SpdUpLimitStart_i16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_SpdUpLimitStart_i16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Paras.h';
C_Fault_SpdUpLimitStart_i16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Paras.c';
C_Fault_SpdUpLimitStart_i16.DataType = 'single';
C_Fault_SpdUpLimitStart_i16.Value = 8600;
C_Fault_SpdUpLimitStart_i16.Min = [];
C_Fault_SpdUpLimitStart_i16.Max = [];
C_Fault_SpdUpLimitStart_i16.Description = '';
C_Fault_SpdUpLimitStart_i16.DocUnits = '';

% ----- 参数对象: C_Fault_SpdUpLimitStop_i16 -----
C_Fault_SpdUpLimitStop_i16 = myPackage.Parameter;
C_Fault_SpdUpLimitStop_i16.CoderInfo.StorageClass = 'Custom';
C_Fault_SpdUpLimitStop_i16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_SpdUpLimitStop_i16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Paras.h';
C_Fault_SpdUpLimitStop_i16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Paras.c';
C_Fault_SpdUpLimitStop_i16.DataType = 'single';
C_Fault_SpdUpLimitStop_i16.Value = 9000;
C_Fault_SpdUpLimitStop_i16.Min = [];
C_Fault_SpdUpLimitStop_i16.Max = [];
C_Fault_SpdUpLimitStop_i16.Description = '';
C_Fault_SpdUpLimitStop_i16.DocUnits = '';

% ----- 参数对象: C_Fault_SpdUpWarnConfirmCnt_u16 -----
C_Fault_SpdUpWarnConfirmCnt_u16 = myPackage.Parameter;
C_Fault_SpdUpWarnConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_SpdUpWarnConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_SpdUpWarnConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Paras.h';
C_Fault_SpdUpWarnConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Paras.c';
C_Fault_SpdUpWarnConfirmCnt_u16.DataType = 'uint16';
C_Fault_SpdUpWarnConfirmCnt_u16.Value = 0;
C_Fault_SpdUpWarnConfirmCnt_u16.Min = [];
C_Fault_SpdUpWarnConfirmCnt_u16.Max = [];
C_Fault_SpdUpWarnConfirmCnt_u16.Description = '';
C_Fault_SpdUpWarnConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_SpdUpFaultConfirmCnt_u16 -----
C_Fault_SpdUpFaultConfirmCnt_u16 = myPackage.Parameter;
C_Fault_SpdUpFaultConfirmCnt_u16.CoderInfo.StorageClass = 'Custom';
C_Fault_SpdUpFaultConfirmCnt_u16.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_SpdUpFaultConfirmCnt_u16.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Paras.h';
C_Fault_SpdUpFaultConfirmCnt_u16.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Paras.c';
C_Fault_SpdUpFaultConfirmCnt_u16.DataType = 'uint16';
C_Fault_SpdUpFaultConfirmCnt_u16.Value = 0;
C_Fault_SpdUpFaultConfirmCnt_u16.Min = [];
C_Fault_SpdUpFaultConfirmCnt_u16.Max = [];
C_Fault_SpdUpFaultConfirmCnt_u16.Description = '';
C_Fault_SpdUpFaultConfirmCnt_u16.DocUnits = '';

% ----- 参数对象: C_Fault_IphaseLimitStart_s32 -----
C_Fault_IphaseLimitStart_s32 = myPackage.Parameter;
C_Fault_IphaseLimitStart_s32.CoderInfo.StorageClass = 'Custom';
C_Fault_IphaseLimitStart_s32.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_IphaseLimitStart_s32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Paras.h';
C_Fault_IphaseLimitStart_s32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Paras.c';
C_Fault_IphaseLimitStart_s32.DataType = 'single';
C_Fault_IphaseLimitStart_s32.Value = 720;
C_Fault_IphaseLimitStart_s32.Min = [];
C_Fault_IphaseLimitStart_s32.Max = [];
C_Fault_IphaseLimitStart_s32.Description = '';
C_Fault_IphaseLimitStart_s32.DocUnits = '';

% ----- 参数对象: C_Fault_CntDectiontime_u32 -----
C_Fault_CntDectiontime_u32 = myPackage.Parameter;
C_Fault_CntDectiontime_u32.CoderInfo.StorageClass = 'Custom';
C_Fault_CntDectiontime_u32.CoderInfo.CustomStorageClass = 'YS_SelectRAMPara';
C_Fault_CntDectiontime_u32.CoderInfo.CustomAttributes.HeaderFile = 'MCU_Fault_Paras.h';
C_Fault_CntDectiontime_u32.CoderInfo.CustomAttributes.DefinitionFile = 'MCU_Fault_Paras.c';
C_Fault_CntDectiontime_u32.DataType = 'uint32';
C_Fault_CntDectiontime_u32.Value = 60000;
C_Fault_CntDectiontime_u32.Min = [];
C_Fault_CntDectiontime_u32.Max = [];
C_Fault_CntDectiontime_u32.Description = '';
C_Fault_CntDectiontime_u32.DocUnits = '';

