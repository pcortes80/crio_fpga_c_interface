<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT CompactRIO Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT CompactRIO Target</Property>
		<Property Name="alias.value" Type="Str">139.229.3.248</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,78E4;</Property>
		<Property Name="crio.ControllerPID" Type="Str">78E4</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9045</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="Real-Time Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.DAQModuleContainer</Property>
			</Item>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{068CFEB2-036A-4C68-9CC6-8CD303B61B07}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{08BDE117-A720-40E9-B505-AFCD5AA695E3}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED3;0;ReadMethodType=bool;WriteMethodType=bool{09598738-8B00-4B61-AFF0-9F6C8E8E2255}resource=/Chassis Temperature;0;ReadMethodType=i16{0BF4F3BF-E6BE-4C5B-84CB-D3186059D72E}resource=/Scan Clock;0;ReadMethodType=bool{0CF2E7B7-2860-43F4-AECC-F15413A98779}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch3;0;ReadMethodType=bool{1C18A9FA-EB1C-409D-B0F0-6E01264285B8}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{20451533-7AB8-4305-9DE7-35D53838ADED}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED0;0;ReadMethodType=bool;WriteMethodType=bool{2154E7BB-E737-4029-8E38-0F21D14633D5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{27801BE2-FF6B-4FAB-A315-EB927330957B}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{323A9C91-8133-4B83-8056-7F4E5132F879}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{368F63CA-BE3A-46CE-AFEA-39990B6AA369}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{3E121D51-689F-4DD7-A47F-A8EBD47F3B2D}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch0;0;ReadMethodType=bool{46C32262-D46D-4AFD-8412-338B5B97B7B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{470385D0-F1CB-4218-BCE5-9A96C2715771}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{48A46170-9819-4326-92F0-7FFD61A04E2C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{58F6F98F-858B-4C6D-B3FE-63F2E98CF5C5}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{59F805AB-2965-4F25-A385-093B95A68325}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{67FE4F47-5F24-4199-8BB8-DADB33CF96EC}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{68284033-5DF1-4C3D-AE58-02210FA4B977}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch1;0;ReadMethodType=bool{68E241F0-A4A7-4F39-963E-224B02D7AADA}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{79427F10-F3D4-48B5-A269-E6DA7D6E89C3}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch2;0;ReadMethodType=bool{81DC2ACD-58D9-407A-BF2D-3493F1A39995}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9344,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{99BE9310-20FE-4A4D-BD4C-A9A50EFA9D9D}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{9E6ADB1F-536C-40CF-A0E3-79E293BBF2A5}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{9FFE6A76-9E5B-40A3-9092-360D35D7D7B1}resource=/Reset RT App;0;WriteMethodType=bool{A2AE476D-5767-4D98-8D08-4F64ADE31B88}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{ADC336BF-E060-4B63-98E6-CE570B05904C}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{BB6EED4B-DCD9-4A3D-9AB1-B90368ACF1FF}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{C435B6AC-7479-49FD-80AF-AC2D7348F564}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{C5F1EDE6-37BD-425A-B40B-1CC44AB2BABA}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch3:0;0;ReadMethodType=u8{C6C0A074-F582-4F47-99D9-ED2ABD74E8BD}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED3:0;0;ReadMethodType=u8;WriteMethodType=u8{D0B08697-890F-468D-A36D-DDA8C32457F5}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{D7FA46E1-ECED-402D-947C-337F86F91EC2}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED1;0;ReadMethodType=bool;WriteMethodType=bool{D898F2E8-AFFF-4101-8BC0-C74CD0336A2B}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED2;0;ReadMethodType=bool;WriteMethodType=bool{DFBD8668-CE40-4B8F-84C8-D160C2F415F8}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{ED694B48-048E-49C1-8EC6-0EFD1643FF5D}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/User LED0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED0;0;ReadMethodType=bool;WriteMethodType=boolMod1/User LED1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED1;0;ReadMethodType=bool;WriteMethodType=boolMod1/User LED2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED2;0;ReadMethodType=bool;WriteMethodType=boolMod1/User LED3:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/User LED3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED3;0;ReadMethodType=bool;WriteMethodType=boolMod1/User Switch0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch0;0;ReadMethodType=boolMod1/User Switch1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch1;0;ReadMethodType=boolMod1/User Switch2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch2;0;ReadMethodType=boolMod1/User Switch3:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch3:0;0;ReadMethodType=u8Mod1/User Switch3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch3;0;ReadMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9344,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9045</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{09598738-8B00-4B61-AFF0-9F6C8E8E2255}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D0B08697-890F-468D-A36D-DDA8C32457F5}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{99BE9310-20FE-4A4D-BD4C-A9A50EFA9D9D}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DFBD8668-CE40-4B8F-84C8-D160C2F415F8}</Property>
					</Item>
					<Item Name="USER Push Button" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER Push Button</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1C18A9FA-EB1C-409D-B0F0-6E01264285B8}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0BF4F3BF-E6BE-4C5B-84CB-D3186059D72E}</Property>
					</Item>
					<Item Name="Reset RT App" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Reset RT App</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9FFE6A76-9E5B-40A3-9092-360D35D7D7B1}</Property>
					</Item>
					<Item Name="System Watchdog Expired" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/System Watchdog Expired</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{67FE4F47-5F24-4199-8BB8-DADB33CF96EC}</Property>
					</Item>
					<Item Name="12.8 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/12.8 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9E6ADB1F-536C-40CF-A0E3-79E293BBF2A5}</Property>
					</Item>
					<Item Name="13.1072 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/13.1072 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ED694B48-048E-49C1-8EC6-0EFD1643FF5D}</Property>
					</Item>
					<Item Name="10 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/10 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{470385D0-F1CB-4218-BCE5-9A96C2715771}</Property>
					</Item>
				</Item>
				<Item Name="cRIO_Trig" Type="Folder">
					<Item Name="cRIO_Trig0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{46C32262-D46D-4AFD-8412-338B5B97B7B5}</Property>
					</Item>
					<Item Name="cRIO_Trig1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2154E7BB-E737-4029-8E38-0F21D14633D5}</Property>
					</Item>
					<Item Name="cRIO_Trig2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{48A46170-9819-4326-92F0-7FFD61A04E2C}</Property>
					</Item>
					<Item Name="cRIO_Trig3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C435B6AC-7479-49FD-80AF-AC2D7348F564}</Property>
					</Item>
					<Item Name="cRIO_Trig4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ADC336BF-E060-4B63-98E6-CE570B05904C}</Property>
					</Item>
					<Item Name="cRIO_Trig5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A2AE476D-5767-4D98-8D08-4F64ADE31B88}</Property>
					</Item>
					<Item Name="cRIO_Trig6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{58F6F98F-858B-4C6D-B3FE-63F2E98CF5C5}</Property>
					</Item>
					<Item Name="cRIO_Trig7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{68E241F0-A4A7-4F39-963E-224B02D7AADA}</Property>
					</Item>
				</Item>
				<Item Name="Time Synchronization" Type="Folder">
					<Item Name="Time" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{59F805AB-2965-4F25-A385-093B95A68325}</Property>
					</Item>
					<Item Name="Time Source" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time Source</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{368F63CA-BE3A-46CE-AFEA-39990B6AA369}</Property>
					</Item>
					<Item Name="Time Synchronization Fault" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time Synchronization Fault</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{068CFEB2-036A-4C68-9CC6-8CD303B61B07}</Property>
					</Item>
					<Item Name="Offset from Time Reference" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Offset from Time Reference</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{323A9C91-8133-4B83-8056-7F4E5132F879}</Property>
					</Item>
					<Item Name="Offset from Time Reference Valid" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Offset from Time Reference Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{27801BE2-FF6B-4FAB-A315-EB927330957B}</Property>
					</Item>
				</Item>
				<Item Name="subVI" Type="Folder">
					<Item Name="module1.vi" Type="VI" URL="../module1.vi">
						<Property Name="configString.guid" Type="Str">{068CFEB2-036A-4C68-9CC6-8CD303B61B07}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{08BDE117-A720-40E9-B505-AFCD5AA695E3}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED3;0;ReadMethodType=bool;WriteMethodType=bool{09598738-8B00-4B61-AFF0-9F6C8E8E2255}resource=/Chassis Temperature;0;ReadMethodType=i16{0BF4F3BF-E6BE-4C5B-84CB-D3186059D72E}resource=/Scan Clock;0;ReadMethodType=bool{0CF2E7B7-2860-43F4-AECC-F15413A98779}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch3;0;ReadMethodType=bool{1C18A9FA-EB1C-409D-B0F0-6E01264285B8}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{20451533-7AB8-4305-9DE7-35D53838ADED}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED0;0;ReadMethodType=bool;WriteMethodType=bool{2154E7BB-E737-4029-8E38-0F21D14633D5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{27801BE2-FF6B-4FAB-A315-EB927330957B}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{323A9C91-8133-4B83-8056-7F4E5132F879}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{368F63CA-BE3A-46CE-AFEA-39990B6AA369}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{3E121D51-689F-4DD7-A47F-A8EBD47F3B2D}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch0;0;ReadMethodType=bool{46C32262-D46D-4AFD-8412-338B5B97B7B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{470385D0-F1CB-4218-BCE5-9A96C2715771}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{48A46170-9819-4326-92F0-7FFD61A04E2C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{58F6F98F-858B-4C6D-B3FE-63F2E98CF5C5}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{59F805AB-2965-4F25-A385-093B95A68325}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{67FE4F47-5F24-4199-8BB8-DADB33CF96EC}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{68284033-5DF1-4C3D-AE58-02210FA4B977}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch1;0;ReadMethodType=bool{68E241F0-A4A7-4F39-963E-224B02D7AADA}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{79427F10-F3D4-48B5-A269-E6DA7D6E89C3}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch2;0;ReadMethodType=bool{81DC2ACD-58D9-407A-BF2D-3493F1A39995}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9344,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{99BE9310-20FE-4A4D-BD4C-A9A50EFA9D9D}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{9E6ADB1F-536C-40CF-A0E3-79E293BBF2A5}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{9FFE6A76-9E5B-40A3-9092-360D35D7D7B1}resource=/Reset RT App;0;WriteMethodType=bool{A2AE476D-5767-4D98-8D08-4F64ADE31B88}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{ADC336BF-E060-4B63-98E6-CE570B05904C}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{BB6EED4B-DCD9-4A3D-9AB1-B90368ACF1FF}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{C435B6AC-7479-49FD-80AF-AC2D7348F564}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{C5F1EDE6-37BD-425A-B40B-1CC44AB2BABA}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch3:0;0;ReadMethodType=u8{C6C0A074-F582-4F47-99D9-ED2ABD74E8BD}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED3:0;0;ReadMethodType=u8;WriteMethodType=u8{D0B08697-890F-468D-A36D-DDA8C32457F5}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{D7FA46E1-ECED-402D-947C-337F86F91EC2}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED1;0;ReadMethodType=bool;WriteMethodType=bool{D898F2E8-AFFF-4101-8BC0-C74CD0336A2B}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED2;0;ReadMethodType=bool;WriteMethodType=bool{DFBD8668-CE40-4B8F-84C8-D160C2F415F8}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{ED694B48-048E-49C1-8EC6-0EFD1643FF5D}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/User LED0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED0;0;ReadMethodType=bool;WriteMethodType=boolMod1/User LED1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED1;0;ReadMethodType=bool;WriteMethodType=boolMod1/User LED2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED2;0;ReadMethodType=bool;WriteMethodType=boolMod1/User LED3:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/User LED3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED3;0;ReadMethodType=bool;WriteMethodType=boolMod1/User Switch0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch0;0;ReadMethodType=boolMod1/User Switch1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch1;0;ReadMethodType=boolMod1/User Switch2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch2;0;ReadMethodType=boolMod1/User Switch3:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch3:0;0;ReadMethodType=u8Mod1/User Switch3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch3;0;ReadMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9344,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					</Item>
					<Item Name="module2.vi" Type="VI" URL="../module2.vi">
						<Property Name="configString.guid" Type="Str">{068CFEB2-036A-4C68-9CC6-8CD303B61B07}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{08BDE117-A720-40E9-B505-AFCD5AA695E3}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED3;0;ReadMethodType=bool;WriteMethodType=bool{09598738-8B00-4B61-AFF0-9F6C8E8E2255}resource=/Chassis Temperature;0;ReadMethodType=i16{0BF4F3BF-E6BE-4C5B-84CB-D3186059D72E}resource=/Scan Clock;0;ReadMethodType=bool{0CF2E7B7-2860-43F4-AECC-F15413A98779}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch3;0;ReadMethodType=bool{1C18A9FA-EB1C-409D-B0F0-6E01264285B8}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{20451533-7AB8-4305-9DE7-35D53838ADED}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED0;0;ReadMethodType=bool;WriteMethodType=bool{2154E7BB-E737-4029-8E38-0F21D14633D5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{27801BE2-FF6B-4FAB-A315-EB927330957B}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{323A9C91-8133-4B83-8056-7F4E5132F879}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{368F63CA-BE3A-46CE-AFEA-39990B6AA369}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{3E121D51-689F-4DD7-A47F-A8EBD47F3B2D}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch0;0;ReadMethodType=bool{46C32262-D46D-4AFD-8412-338B5B97B7B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{470385D0-F1CB-4218-BCE5-9A96C2715771}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{48A46170-9819-4326-92F0-7FFD61A04E2C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{58F6F98F-858B-4C6D-B3FE-63F2E98CF5C5}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{59F805AB-2965-4F25-A385-093B95A68325}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{67FE4F47-5F24-4199-8BB8-DADB33CF96EC}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{68284033-5DF1-4C3D-AE58-02210FA4B977}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch1;0;ReadMethodType=bool{68E241F0-A4A7-4F39-963E-224B02D7AADA}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{79427F10-F3D4-48B5-A269-E6DA7D6E89C3}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch2;0;ReadMethodType=bool{81DC2ACD-58D9-407A-BF2D-3493F1A39995}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9344,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{99BE9310-20FE-4A4D-BD4C-A9A50EFA9D9D}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{9E6ADB1F-536C-40CF-A0E3-79E293BBF2A5}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{9FFE6A76-9E5B-40A3-9092-360D35D7D7B1}resource=/Reset RT App;0;WriteMethodType=bool{A2AE476D-5767-4D98-8D08-4F64ADE31B88}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{ADC336BF-E060-4B63-98E6-CE570B05904C}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{BB6EED4B-DCD9-4A3D-9AB1-B90368ACF1FF}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{C435B6AC-7479-49FD-80AF-AC2D7348F564}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{C5F1EDE6-37BD-425A-B40B-1CC44AB2BABA}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch3:0;0;ReadMethodType=u8{C6C0A074-F582-4F47-99D9-ED2ABD74E8BD}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED3:0;0;ReadMethodType=u8;WriteMethodType=u8{D0B08697-890F-468D-A36D-DDA8C32457F5}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{D7FA46E1-ECED-402D-947C-337F86F91EC2}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED1;0;ReadMethodType=bool;WriteMethodType=bool{D898F2E8-AFFF-4101-8BC0-C74CD0336A2B}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED2;0;ReadMethodType=bool;WriteMethodType=bool{DFBD8668-CE40-4B8F-84C8-D160C2F415F8}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{ED694B48-048E-49C1-8EC6-0EFD1643FF5D}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/User LED0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED0;0;ReadMethodType=bool;WriteMethodType=boolMod1/User LED1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED1;0;ReadMethodType=bool;WriteMethodType=boolMod1/User LED2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED2;0;ReadMethodType=bool;WriteMethodType=boolMod1/User LED3:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/User LED3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED3;0;ReadMethodType=bool;WriteMethodType=boolMod1/User Switch0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch0;0;ReadMethodType=boolMod1/User Switch1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch1;0;ReadMethodType=boolMod1/User Switch2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch2;0;ReadMethodType=boolMod1/User Switch3:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch3:0;0;ReadMethodType=u8Mod1/User Switch3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch3;0;ReadMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9344,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					</Item>
					<Item Name="module3.vi" Type="VI" URL="../module3.vi">
						<Property Name="configString.guid" Type="Str">{068CFEB2-036A-4C68-9CC6-8CD303B61B07}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{08BDE117-A720-40E9-B505-AFCD5AA695E3}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED3;0;ReadMethodType=bool;WriteMethodType=bool{09598738-8B00-4B61-AFF0-9F6C8E8E2255}resource=/Chassis Temperature;0;ReadMethodType=i16{0BF4F3BF-E6BE-4C5B-84CB-D3186059D72E}resource=/Scan Clock;0;ReadMethodType=bool{0CF2E7B7-2860-43F4-AECC-F15413A98779}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch3;0;ReadMethodType=bool{1C18A9FA-EB1C-409D-B0F0-6E01264285B8}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{20451533-7AB8-4305-9DE7-35D53838ADED}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED0;0;ReadMethodType=bool;WriteMethodType=bool{2154E7BB-E737-4029-8E38-0F21D14633D5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{27801BE2-FF6B-4FAB-A315-EB927330957B}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{323A9C91-8133-4B83-8056-7F4E5132F879}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{368F63CA-BE3A-46CE-AFEA-39990B6AA369}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{3E121D51-689F-4DD7-A47F-A8EBD47F3B2D}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch0;0;ReadMethodType=bool{46C32262-D46D-4AFD-8412-338B5B97B7B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{470385D0-F1CB-4218-BCE5-9A96C2715771}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{48A46170-9819-4326-92F0-7FFD61A04E2C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{58F6F98F-858B-4C6D-B3FE-63F2E98CF5C5}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{59F805AB-2965-4F25-A385-093B95A68325}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{67FE4F47-5F24-4199-8BB8-DADB33CF96EC}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{68284033-5DF1-4C3D-AE58-02210FA4B977}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch1;0;ReadMethodType=bool{68E241F0-A4A7-4F39-963E-224B02D7AADA}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{79427F10-F3D4-48B5-A269-E6DA7D6E89C3}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch2;0;ReadMethodType=bool{81DC2ACD-58D9-407A-BF2D-3493F1A39995}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9344,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{99BE9310-20FE-4A4D-BD4C-A9A50EFA9D9D}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{9E6ADB1F-536C-40CF-A0E3-79E293BBF2A5}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{9FFE6A76-9E5B-40A3-9092-360D35D7D7B1}resource=/Reset RT App;0;WriteMethodType=bool{A2AE476D-5767-4D98-8D08-4F64ADE31B88}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{ADC336BF-E060-4B63-98E6-CE570B05904C}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{BB6EED4B-DCD9-4A3D-9AB1-B90368ACF1FF}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{C435B6AC-7479-49FD-80AF-AC2D7348F564}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{C5F1EDE6-37BD-425A-B40B-1CC44AB2BABA}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch3:0;0;ReadMethodType=u8{C6C0A074-F582-4F47-99D9-ED2ABD74E8BD}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED3:0;0;ReadMethodType=u8;WriteMethodType=u8{D0B08697-890F-468D-A36D-DDA8C32457F5}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{D7FA46E1-ECED-402D-947C-337F86F91EC2}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED1;0;ReadMethodType=bool;WriteMethodType=bool{D898F2E8-AFFF-4101-8BC0-C74CD0336A2B}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED2;0;ReadMethodType=bool;WriteMethodType=bool{DFBD8668-CE40-4B8F-84C8-D160C2F415F8}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{ED694B48-048E-49C1-8EC6-0EFD1643FF5D}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/User LED0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED0;0;ReadMethodType=bool;WriteMethodType=boolMod1/User LED1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED1;0;ReadMethodType=bool;WriteMethodType=boolMod1/User LED2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED2;0;ReadMethodType=bool;WriteMethodType=boolMod1/User LED3:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/User LED3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED3;0;ReadMethodType=bool;WriteMethodType=boolMod1/User Switch0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch0;0;ReadMethodType=boolMod1/User Switch1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch1;0;ReadMethodType=boolMod1/User Switch2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch2;0;ReadMethodType=boolMod1/User Switch3:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch3:0;0;ReadMethodType=u8Mod1/User Switch3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch3;0;ReadMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9344,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/User Switch0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/User Switch0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3E121D51-689F-4DD7-A47F-A8EBD47F3B2D}</Property>
					</Item>
					<Item Name="Mod1/User Switch1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/User Switch1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{68284033-5DF1-4C3D-AE58-02210FA4B977}</Property>
					</Item>
					<Item Name="Mod1/User Switch2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/User Switch2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{79427F10-F3D4-48B5-A269-E6DA7D6E89C3}</Property>
					</Item>
					<Item Name="Mod1/User Switch3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/User Switch3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0CF2E7B7-2860-43F4-AECC-F15413A98779}</Property>
					</Item>
					<Item Name="Mod1/User Switch3:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/User Switch3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C5F1EDE6-37BD-425A-B40B-1CC44AB2BABA}</Property>
					</Item>
					<Item Name="Mod1/User LED0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/User LED0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{20451533-7AB8-4305-9DE7-35D53838ADED}</Property>
					</Item>
					<Item Name="Mod1/User LED1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/User LED1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D7FA46E1-ECED-402D-947C-337F86F91EC2}</Property>
					</Item>
					<Item Name="Mod1/User LED2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/User LED2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D898F2E8-AFFF-4101-8BC0-C74CD0336A2B}</Property>
					</Item>
					<Item Name="Mod1/User LED3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/User LED3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{08BDE117-A720-40E9-B505-AFCD5AA695E3}</Property>
					</Item>
					<Item Name="Mod1/User LED3:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/User LED3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C6C0A074-F582-4F47-99D9-ED2ABD74E8BD}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{BB6EED4B-DCD9-4A3D-9AB1-B90368ACF1FF}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="mainFPGA.vi" Type="VI" URL="../mainFPGA.vi">
					<Property Name="configString.guid" Type="Str">{068CFEB2-036A-4C68-9CC6-8CD303B61B07}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{08BDE117-A720-40E9-B505-AFCD5AA695E3}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED3;0;ReadMethodType=bool;WriteMethodType=bool{09598738-8B00-4B61-AFF0-9F6C8E8E2255}resource=/Chassis Temperature;0;ReadMethodType=i16{0BF4F3BF-E6BE-4C5B-84CB-D3186059D72E}resource=/Scan Clock;0;ReadMethodType=bool{0CF2E7B7-2860-43F4-AECC-F15413A98779}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch3;0;ReadMethodType=bool{1C18A9FA-EB1C-409D-B0F0-6E01264285B8}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{20451533-7AB8-4305-9DE7-35D53838ADED}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED0;0;ReadMethodType=bool;WriteMethodType=bool{2154E7BB-E737-4029-8E38-0F21D14633D5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{27801BE2-FF6B-4FAB-A315-EB927330957B}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{323A9C91-8133-4B83-8056-7F4E5132F879}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{368F63CA-BE3A-46CE-AFEA-39990B6AA369}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{3E121D51-689F-4DD7-A47F-A8EBD47F3B2D}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch0;0;ReadMethodType=bool{46C32262-D46D-4AFD-8412-338B5B97B7B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{470385D0-F1CB-4218-BCE5-9A96C2715771}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{48A46170-9819-4326-92F0-7FFD61A04E2C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{58F6F98F-858B-4C6D-B3FE-63F2E98CF5C5}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{59F805AB-2965-4F25-A385-093B95A68325}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{67FE4F47-5F24-4199-8BB8-DADB33CF96EC}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{68284033-5DF1-4C3D-AE58-02210FA4B977}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch1;0;ReadMethodType=bool{68E241F0-A4A7-4F39-963E-224B02D7AADA}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{79427F10-F3D4-48B5-A269-E6DA7D6E89C3}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch2;0;ReadMethodType=bool{81DC2ACD-58D9-407A-BF2D-3493F1A39995}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9344,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{99BE9310-20FE-4A4D-BD4C-A9A50EFA9D9D}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{9E6ADB1F-536C-40CF-A0E3-79E293BBF2A5}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{9FFE6A76-9E5B-40A3-9092-360D35D7D7B1}resource=/Reset RT App;0;WriteMethodType=bool{A2AE476D-5767-4D98-8D08-4F64ADE31B88}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{ADC336BF-E060-4B63-98E6-CE570B05904C}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{BB6EED4B-DCD9-4A3D-9AB1-B90368ACF1FF}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{C435B6AC-7479-49FD-80AF-AC2D7348F564}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{C5F1EDE6-37BD-425A-B40B-1CC44AB2BABA}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch3:0;0;ReadMethodType=u8{C6C0A074-F582-4F47-99D9-ED2ABD74E8BD}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED3:0;0;ReadMethodType=u8;WriteMethodType=u8{D0B08697-890F-468D-A36D-DDA8C32457F5}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{D7FA46E1-ECED-402D-947C-337F86F91EC2}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED1;0;ReadMethodType=bool;WriteMethodType=bool{D898F2E8-AFFF-4101-8BC0-C74CD0336A2B}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED2;0;ReadMethodType=bool;WriteMethodType=bool{DFBD8668-CE40-4B8F-84C8-D160C2F415F8}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{ED694B48-048E-49C1-8EC6-0EFD1643FF5D}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/User LED0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED0;0;ReadMethodType=bool;WriteMethodType=boolMod1/User LED1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED1;0;ReadMethodType=bool;WriteMethodType=boolMod1/User LED2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED2;0;ReadMethodType=bool;WriteMethodType=boolMod1/User LED3:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/User LED3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/User LED3;0;ReadMethodType=bool;WriteMethodType=boolMod1/User Switch0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch0;0;ReadMethodType=boolMod1/User Switch1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch1;0;ReadMethodType=boolMod1/User Switch2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch2;0;ReadMethodType=boolMod1/User Switch3:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch3:0;0;ReadMethodType=u8Mod1/User Switch3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/User Switch3;0;ReadMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9344,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\github\crio_fpga_c_interface\src\FPGA Bitfiles\criofpgacinterfa_FPGATarget_mainFPGA_TL9Q7DuXTLY.lvbitx</Property>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9344</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">1</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{81DC2ACD-58D9-407A-BF2D-3493F1A39995}</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="mainFPGA" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">mainFPGA</Property>
						<Property Name="Comp.BitfileName" Type="Str">criofpgacinterfa_FPGATarget_mainFPGA_TL9Q7DuXTLY.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/github/crio_fpga_c_interface/src/FPGA Bitfiles/criofpgacinterfa_FPGATarget_mainFPGA_TL9Q7DuXTLY.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/criofpgacinterfa_FPGATarget_mainFPGA_TL9Q7DuXTLY.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/github/crio_fpga_c_interface/src/crio_fpga_c_interface.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT CompactRIO Target/Chassis/FPGA Target/mainFPGA.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
