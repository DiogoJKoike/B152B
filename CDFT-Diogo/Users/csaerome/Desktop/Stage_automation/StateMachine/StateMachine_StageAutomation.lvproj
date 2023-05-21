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
		<Item Name="home_position_change.vi" Type="VI" URL="../../builds/StateMachine_StageAutomation/My Application/data/home_position_change.vi"/>
		<Item Name="HomeButton.ctl" Type="VI" URL="../../builds/StateMachine_StageAutomation/My Application/data/HomeButton.ctl"/>
		<Item Name="odd_even_setup.vi" Type="VI" URL="../../builds/StateMachine_StageAutomation/My Application/data/odd_even_setup.vi"/>
		<Item Name="Piezo_print.vi" Type="VI" URL="../../builds/StateMachine_StageAutomation/My Application/data/Piezo_print.vi"/>
		<Item Name="PipeJetComm.vi" Type="VI" URL="../../../../Documents/PipeJetComm.vi"/>
		<Item Name="StateMachine_StageAutomation.vi" Type="VI" URL="../StateMachine_StageAutomation.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="#5.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Special command.llb/#5.vi"/>
			<Item Name="#5_old.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Old commands.llb/#5_old.vi"/>
			<Item Name="#7.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Special command.llb/#7.vi"/>
			<Item Name="#24.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Special command.llb/#24.vi"/>
			<Item Name="*IDN?.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/General command.llb/*IDN?.vi"/>
			<Item Name="Analog FGlobal.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Analog control.llb/Analog FGlobal.vi"/>
			<Item Name="Analog Functions.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Analog control.llb/Analog Functions.vi"/>
			<Item Name="Analog Receive String.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Analog control.llb/Analog Receive String.vi"/>
			<Item Name="Assign booleans from string to axes.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Support.llb/Assign booleans from string to axes.vi"/>
			<Item Name="Assign values from string to axes.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Support.llb/Assign values from string to axes.vi"/>
			<Item Name="Available Analog Commands.ctl" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Analog control.llb/Available Analog Commands.ctl"/>
			<Item Name="Available DLL interfaces.ctl" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Communication.llb/Available DLL interfaces.ctl"/>
			<Item Name="Available DLLs.ctl" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Communication.llb/Available DLLs.ctl"/>
			<Item Name="Available interfaces.ctl" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Communication.llb/Available interfaces.ctl"/>
			<Item Name="bfx_piezo_r13.dll" Type="Document" URL="../../../../../../../../../Documents/PipeJet/PipeJet/Software/bfx_piezo_r13.dll"/>
			<Item Name="Build command substring.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Support.llb/Build command substring.vi"/>
			<Item Name="Build query command substring.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Support.llb/Build query command substring.vi"/>
			<Item Name="Close connection if open.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Communication.llb/Close connection if open.vi"/>
			<Item Name="Commanded axes connected?.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Support.llb/Commanded axes connected?.vi"/>
			<Item Name="Controller names.ctl" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/General command.llb/Controller names.ctl"/>
			<Item Name="Create Controller Names.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Support.llb/Create Controller Names.vi"/>
			<Item Name="CST?.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Special command.llb/CST?.vi"/>
			<Item Name="Cut out additional spaces.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Support.llb/Cut out additional spaces.vi"/>
			<Item Name="Define axes to command from boolean array.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Support.llb/Define axes to command from boolean array.vi"/>
			<Item Name="Define connected axes.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/General command.llb/Define connected axes.vi"/>
			<Item Name="Define connected systems (Array).vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/General command.llb/Define connected systems (Array).vi"/>
			<Item Name="EAX.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Special command.llb/EAX.vi"/>
			<Item Name="EAX?.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Special command.llb/EAX?.vi"/>
			<Item Name="ERR?.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/General command.llb/ERR?.vi"/>
			<Item Name="Find host address.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Communication.llb/Find host address.vi"/>
			<Item Name="FNL.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Limits.llb/FNL.vi"/>
			<Item Name="FPL.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Limits.llb/FPL.vi"/>
			<Item Name="FRF.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Limits.llb/FRF.vi"/>
			<Item Name="FRF?.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Limits.llb/FRF?.vi"/>
			<Item Name="GCSTranslateError.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Support.llb/GCSTranslateError.vi"/>
			<Item Name="GCSTranslator DLL Functions.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Communication.llb/GCSTranslator DLL Functions.vi"/>
			<Item Name="General wait for movement to stop.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Support.llb/General wait for movement to stop.vi"/>
			<Item Name="Get all axes.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Support.llb/Get all axes.vi"/>
			<Item Name="Get arrays without blanks.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Support.llb/Get arrays without blanks.vi"/>
			<Item Name="Get Controller Name from IDN.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Support.llb/Get Controller Name from IDN.vi"/>
			<Item Name="Get lines from string.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Support.llb/Get lines from string.vi"/>
			<Item Name="Get subnet.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Communication.llb/Get subnet.vi"/>
			<Item Name="GetGCSTranslatorDLLPath.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Communication.llb/GetGCSTranslatorDLLPath.vi"/>
			<Item Name="Global Analog.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Analog control.llb/Global Analog.vi"/>
			<Item Name="Global DaisyChain.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Communication.llb/Global DaisyChain.vi"/>
			<Item Name="Global1.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Communication.llb/Global1.vi"/>
			<Item Name="Global2 (Array).vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/General command.llb/Global2 (Array).vi"/>
			<Item Name="HasCommand?.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Support.llb/HasCommand?.vi"/>
			<Item Name="HasCommandArray?.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Support.llb/HasCommandArray?.vi"/>
			<Item Name="HLP?.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/General command.llb/HLP?.vi"/>
			<Item Name="Initialize Global DaisyChain.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Communication.llb/Initialize Global DaisyChain.vi"/>
			<Item Name="Initialize Global1.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Communication.llb/Initialize Global1.vi"/>
			<Item Name="Initialize Global2.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/General command.llb/Initialize Global2.vi"/>
			<Item Name="Interface Settings.ctl" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Communication.llb/Interface Settings.ctl"/>
			<Item Name="Is command present in HLP answer?.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Support.llb/Is command present in HLP answer?.vi"/>
			<Item Name="Is DaisyChain open.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Communication.llb/Is DaisyChain open.vi"/>
			<Item Name="LIM?.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Limits.llb/LIM?.vi"/>
			<Item Name="Line_distance.vi" Type="VI" URL="../../builds/StateMachine_StageAutomation/My Application/data/Line_distance.vi"/>
			<Item Name="MOV.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/General command.llb/MOV.vi"/>
			<Item Name="MVR.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/General command.llb/MVR.vi"/>
			<Item Name="ONT?.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/General command.llb/ONT?.vi"/>
			<Item Name="PI acquire semaphore.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Communication.llb/PI acquire semaphore.vi"/>
			<Item Name="PI Open Interface of one system.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Communication.llb/PI Open Interface of one system.vi"/>
			<Item Name="PI Query.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Communication.llb/PI Query.vi"/>
			<Item Name="PI Receive String.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Communication.llb/PI Receive String.vi"/>
			<Item Name="PI release semaphore.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Communication.llb/PI release semaphore.vi"/>
			<Item Name="PI Send String.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Communication.llb/PI Send String.vi"/>
			<Item Name="PI Send.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Communication.llb/PI Send.vi"/>
			<Item Name="PI VISA Receive Characters.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Communication.llb/PI VISA Receive Characters.vi"/>
			<Item Name="PI_GCS2_Configuration_Setup.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/PI_GCS2_Configuration_Setup.vi"/>
			<Item Name="POS?.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/General command.llb/POS?.vi"/>
			<Item Name="Return space.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Support.llb/Return space.vi"/>
			<Item Name="SAI?.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/General command.llb/SAI?.vi"/>
			<Item Name="Select DaisyChain device.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Communication.llb/Select DaisyChain device.vi"/>
			<Item Name="Select host address.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Communication.llb/Select host address.vi"/>
			<Item Name="Select USB device.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Communication.llb/Select USB device.vi"/>
			<Item Name="STA?.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Special command.llb/STA?.vi"/>
			<Item Name="String with ASCII code conversion.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Support.llb/String with ASCII code conversion.vi"/>
			<Item Name="Substract axes array subset from axes array.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Support.llb/Substract axes array subset from axes array.vi"/>
			<Item Name="SVO.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/General command.llb/SVO.vi"/>
			<Item Name="SVO?.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/General command.llb/SVO?.vi"/>
			<Item Name="Termination character.ctl" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Communication.llb/Termination character.ctl"/>
			<Item Name="TMN?.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Limits.llb/TMN?.vi"/>
			<Item Name="TMX?.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Limits.llb/TMX?.vi"/>
			<Item Name="TRS?.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Limits.llb/TRS?.vi"/>
			<Item Name="VEL.vi" Type="VI" URL="../../../../../../../../../../../ProgramData/PI/LabVIEW/Low Level/General command.llb/VEL.vi"/>
			<Item Name="Wait for axes to stop.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Support.llb/Wait for axes to stop.vi"/>
			<Item Name="Wait for controller ready.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Support.llb/Wait for controller ready.vi"/>
			<Item Name="Wait for hexapod system axes to stop.vi" Type="VI" URL="../../../../../../ProgramData/PI/LabVIEW/Low Level/Old commands.llb/Wait for hexapod system axes to stop.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{CF8176EC-E6D7-4ACF-9212-06B4204F476A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{65488CB1-C70A-4DEA-B026-DF1289A14F2D}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C295A697-EBBF-49CB-A2CA-98348C3E4164}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/My Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7E2D7C93-AC18-4665-A02C-C9CE3B867354}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{2297F46C-9A46-4E83-A132-26B60CB446F9}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/StateMachine_StageAutomation.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Purdue University</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Application</Property>
				<Property Name="TgtF_internalName" Type="Str">My Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 Purdue University</Property>
				<Property Name="TgtF_productName" Type="Str">My Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1AA960AE-D265-4F95-AE7A-09074D19EDAF}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
