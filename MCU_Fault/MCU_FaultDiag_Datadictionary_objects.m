% 自动生成的数据对象文件
% 创建时间: 2026-03-06 15:05:15
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

