<?xml version="1.0" encoding="utf-8"?>
<?AutomationStudio Version=4.3.6.57 SP?>
<SwConfiguration CpuAddress="SL1" xmlns="http://br-automation.co.at/AS/SwConfiguration">
  <TaskClass Name="Cyclic#1">
    <Task Name="AnalogInpu" Source="Sources.SimPanel.AnalogInputControl.AnalogInputControl.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="DigitalInp" Source="Sources.SimPanel.DigitalInputControl.DigitalInputControl.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="AnalogOutp" Source="Sources.SimPanel.AnalogOutputControl.AnalogOutputControl.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="DigitalOup" Source="Sources.SimPanel.DigitalOutputControl.DigitalOuputControl.prg" Memory="UserROM" Language="IEC" Debugging="true" />
  </TaskClass>
  <TaskClass Name="Cyclic#2" />
  <TaskClass Name="Cyclic#3" />
  <TaskClass Name="Cyclic#4" />
  <TaskClass Name="Cyclic#5" />
  <TaskClass Name="Cyclic#6" />
  <TaskClass Name="Cyclic#7" />
  <TaskClass Name="Cyclic#8" />
  <DataObjects>
    <DataObject Name="Acp10sys" Source="" Memory="UserROM" Language="Binary" />
  </DataObjects>
  <NcDataObjects>
    <NcDataObject Name="acp10etxen" Source="DriveAxisConfig.AxisAdditionalFiles.acp10etxen.dob" Memory="UserROM" Language="Ett" />
    <NcDataObject Name="gAxis01a" Source="DriveAxisConfig.ACOPOS_P3_3axis.gAxis01obj.gAxis01a.dob" Memory="UserROM" Language="Apt" />
    <NcDataObject Name="gAxis01i" Source="DriveAxisConfig.ACOPOS_P3_3axis.gAxis01obj.gAxis01i.dob" Memory="UserROM" Language="Ax" />
    <NcDataObject Name="gAxis02a" Source="DriveAxisConfig.ACOPOS_P3_3axis.gAxis02obj.gAxis02a.dob" Memory="UserROM" Language="Apt" />
    <NcDataObject Name="gAxis02i" Source="DriveAxisConfig.ACOPOS_P3_3axis.gAxis02obj.gAxis02i.dob" Memory="UserROM" Language="Ax" />
    <NcDataObject Name="gAxis03a" Source="DriveAxisConfig.ACOPOS_P3_3axis.gAxis03obj.gAxis03a.dob" Memory="UserROM" Language="Apt" />
    <NcDataObject Name="gAxis03i" Source="DriveAxisConfig.ACOPOS_P3_3axis.gAxis03obj.gAxis03i.dob" Memory="UserROM" Language="Ax" />
    <NcDataObject Name="gAxis04a" Source="DriveAxisConfig.ACOPOS_micro.gAxis04obj.gAxis04a.dob" Memory="UserROM" Language="Apt" />
    <NcDataObject Name="gAxis04i" Source="DriveAxisConfig.ACOPOS_micro.gAxis04obj.gAxis04i.dob" Memory="UserROM" Language="Ax" />
    <NcDataObject Name="gAxis05a" Source="DriveAxisConfig.ACOPOS_P3_1axis.gAxis05obj.gAxis05a.dob" Memory="UserROM" Language="Apt" />
    <NcDataObject Name="gAxis05i" Source="DriveAxisConfig.ACOPOS_P3_1axis.gAxis05obj.gAxis05i.dob" Memory="UserROM" Language="Ax" />
    <NcDataObject Name="gAxis06a" Source="DriveAxisConfig.ACOPOSmicro_stepper.gAxis06obj.gAxis06a.dob" Memory="UserROM" Language="Apt" />
    <NcDataObject Name="gAxis06i" Source="DriveAxisConfig.ACOPOSmicro_stepper.gAxis06obj.gAxis06i.dob" Memory="UserROM" Language="Ax" />
  </NcDataObjects>
  <Binaries>
    <BinaryObject Name="udbdef" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="TCData" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="sysconf" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="ashwd" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="ashwac" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="User" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="asfw" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="arconfig" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="asnxdb1" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="iomap" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="Role" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="Acp10map" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="acp10cfg" Source="" Memory="UserROM" Language="Binary" />
  </Binaries>
  <Libraries>
    <LibraryObject Name="Acp10man" Source="Libraries.Acp10man.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="Acp10par" Source="Libraries.Acp10par.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="NcGlobal" Source="Libraries.NcGlobal.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="Acp10_MC" Source="Libraries.Acp10_MC.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="brsystem" Source="Libraries.brsystem.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="sys_lib" Source="Libraries.sys_lib.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="runtime" Source="Libraries.runtime.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="Acp10sdc" Source="Libraries.Acp10sdc.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="AsBrStr" Source="Libraries.AsBrStr.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="OutputLib" Source="Sources.SimPanel.DigitalOutputControl.OutputLib.lby" Memory="UserROM" Language="IEC" Debugging="true" />
    <LibraryObject Name="asieccon" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="powerlnk" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="astime" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="fileio" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
  </Libraries>
</SwConfiguration>