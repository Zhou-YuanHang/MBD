%% 自动生成的数据对象文件
%% 创建时间: 2026-05-26 11:57:59
%% 来源 Excel: MCU_VoltLoopCal.xlsx
%%
%% 在 MATLAB 中运行此脚本即可在工作区创建所有 Simulink 对象

%% ================ Const 对象 (Parameter + Define) ================

%% ----- Const: UDQ_LIMIT_ABS -----
UDQ_LIMIT_ABS = Simulink.Parameter;
UDQ_LIMIT_ABS.CoderInfo.StorageClass = 'Custom';
UDQ_LIMIT_ABS.CoderInfo.CustomStorageClass = 'Define';
UDQ_LIMIT_ABS.DataType = 'single';
UDQ_LIMIT_ABS.Value = 1.2;
UDQ_LIMIT_ABS.CoderInfo.CustomAttributes.HeaderFile = 'VoltLoop_Define.h';

%% ----- Const: VOLTLOOP_KP -----
VOLTLOOP_KP = Simulink.Parameter;
VOLTLOOP_KP.CoderInfo.StorageClass = 'Custom';
VOLTLOOP_KP.CoderInfo.CustomStorageClass = 'Define';
VOLTLOOP_KP.DataType = 'single';
VOLTLOOP_KP.Value = 0.15;
VOLTLOOP_KP.CoderInfo.CustomAttributes.HeaderFile = 'VoltLoop_Define.h';

%% ----- Const: VOLTLOOP_KI -----
VOLTLOOP_KI = Simulink.Parameter;
VOLTLOOP_KI.CoderInfo.StorageClass = 'Custom';
VOLTLOOP_KI.CoderInfo.CustomStorageClass = 'Define';
VOLTLOOP_KI.DataType = 'single';
VOLTLOOP_KI.Value = 0.1;
VOLTLOOP_KI.CoderInfo.CustomAttributes.HeaderFile = 'VoltLoop_Define.h';

