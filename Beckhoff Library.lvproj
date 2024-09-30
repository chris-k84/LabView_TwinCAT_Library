<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="ADS" Type="Folder">
			<Item Name="ADS_Library.lvlib" Type="Library" URL="../ADS/ADS_Library.lvlib"/>
		</Item>
		<Item Name="EtherCAT" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="EtherCAT_Library.lvlib" Type="Library" URL="../EtherCAT/EtherCAT_Library.lvlib"/>
		</Item>
		<Item Name="GDevCon5" Type="Folder">
			<Item Name="EtherCAT Control Simplified interface.vi" Type="VI" URL="../GDevCon5/EtherCAT Control Simplified interface.vi"/>
			<Item Name="LargeNetworks.vi" Type="VI" URL="../GDevCon5/LargeNetworks.vi"/>
		</Item>
		<Item Name="Helper" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="GetCoEIndexOfTargetDevice.vi" Type="VI" URL="../Helper/GetCoEIndexOfTargetDevice.vi"/>
			<Item Name="GetADSPathsForTwinCAT.vi" Type="VI" URL="../Helper/GetADSPathsForTwinCAT.vi"/>
		</Item>
		<Item Name="IO" Type="Folder">
			<Item Name="IO_Library.lvlib" Type="Library" URL="../IO/IO_Library.lvlib"/>
		</Item>
		<Item Name="Modules" Type="Folder">
			<Item Name="EL72xxDMC_Drive.lvlib" Type="Library" URL="../EL72xxDMC_Drive/EL72xxDMC_Drive.lvlib"/>
		</Item>
		<Item Name="MOTION" Type="Folder">
			<Item Name="Motion_Library.lvlib" Type="Library" URL="../MOTION/Motion_Library.lvlib"/>
			<Item Name="Motion_Readme.md" Type="Document" URL="../MOTION/Motion_Readme.md"/>
		</Item>
		<Item Name="SAFETY" Type="Folder">
			<Item Name="Safety_Library.lvlib" Type="Library" URL="../SAFETY/Safety_Library.lvlib"/>
		</Item>
		<Item Name="Testers" Type="Folder">
			<Item Name="Test EL72xxDMC_Drive API.vi" Type="VI" URL="../EL72xxDMC_Drive/Test EL72xxDMC_Drive API.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="ADS Read.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/ADS Read.vi"/>
				<Item Name="ADS Write.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/ADS Write.vi"/>
				<Item Name="Base Init .vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Low-Level/Init/Base Init .vi"/>
				<Item Name="Buffered User-Event Data.ctl" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Utilities/Notification/Buffered User-Event Data.ctl"/>
				<Item Name="BufferedEventData.ctl" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/TypeDefs/Notifications/BufferedEventData.ctl"/>
				<Item Name="Check License.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Utilities/Check License.vi"/>
				<Item Name="CheckWriteStatus.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Low-Level/Write/CheckWriteStatus.vi"/>
				<Item Name="CoE Object DataType.ctl" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/TypeDefs/Utilities/CoE Object DataType.ctl"/>
				<Item Name="CoE Object Description.ctl" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/TypeDefs/Utilities/CoE Object Description.ctl"/>
				<Item Name="CoE Object Entry.ctl" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/TypeDefs/Utilities/CoE Object Entry.ctl"/>
				<Item Name="CoE Write Value Converter.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/Utilities/CoE Write Value Converter.vi"/>
				<Item Name="Complete Buffer Info.ctl" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/TypeDefs/Notifications/Complete Buffer Info.ctl"/>
				<Item Name="Find Handle.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/Utilities/Find Handle.vi"/>
				<Item Name="Get List of ReadWrite Symbols.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Low-Level/Init/Get List of ReadWrite Symbols.vi"/>
				<Item Name="Get List of Registered Targets.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Low-Level/Init/Get List of Registered Targets.vi"/>
				<Item Name="Get Notification Info.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Utilities/Notification/Get Notification Info.vi"/>
				<Item Name="Get TypeResolver.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/Base/TypeResolver/Get TypeResolver.vi"/>
				<Item Name="Init LVBuffer Handle.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Utilities/LVBuffer/Init LVBuffer Handle.vi"/>
				<Item Name="Init Reader.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Low-Level/Read/Init Reader.vi"/>
				<Item Name="Init Type.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Low-Level/TypeResolver/Init Type.vi"/>
				<Item Name="Init Writer.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Low-Level/Write/Init Writer.vi"/>
				<Item Name="Init.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Init.vi"/>
				<Item Name="Internal Init.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/Base/Init/Internal Init.vi"/>
				<Item Name="Internal Release.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/Base/Release/Internal Release.vi"/>
				<Item Name="License State.ctl" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/TypeDefs/Utilities/License State.ctl"/>
				<Item Name="LVBuffer Status.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Utilities/LVBuffer/LVBuffer Status.vi"/>
				<Item Name="Notification Info.ctl" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/TypeDefs/Notifications/Notification Info.ctl"/>
				<Item Name="Notification Mode.ctl" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/TypeDefs/Notifications/Notification Mode.ctl"/>
				<Item Name="Notification Parameters.ctl" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/TypeDefs/Notifications/Notification Parameters.ctl"/>
				<Item Name="Notification Reader Mode.ctl" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/TypeDefs/Notifications/Notification Reader Mode.ctl"/>
				<Item Name="Notification Reader State.ctl" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/TypeDefs/Notifications/Notification Reader State.ctl"/>
				<Item Name="Notification Symbol Info.ctl" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/TypeDefs/Notifications/Notification Symbol Info.ctl"/>
				<Item Name="Notification Transition Mode.ctl" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/TypeDefs/Notifications/Notification Transition Mode.ctl"/>
				<Item Name="Read Async.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/Base/Read/Read Async.vi"/>
				<Item Name="Read CoE Description.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Utilities/CoE/Read CoE Description.vi"/>
				<Item Name="Read CoE Entry.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Utilities/CoE/Read CoE Entry.vi"/>
				<Item Name="Read CoE List.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Utilities/CoE/Read CoE List.vi"/>
				<Item Name="Read CoE Value.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Utilities/CoE/Read CoE Value.vi"/>
				<Item Name="Read From LVBuffer.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Utilities/LVBuffer/Read From LVBuffer.vi"/>
				<Item Name="Read Notification Buffered.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/Base/Read/Read Notification Buffered.vi"/>
				<Item Name="Read Notification Single.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/Base/Read/Read Notification Single.vi"/>
				<Item Name="Read Sync.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/Base/Read/Read Sync.vi"/>
				<Item Name="Reader Mode.ctl" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/TypeDefs/Low-Levels/Reader Mode.ctl"/>
				<Item Name="Register E-Notification Buffered.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/Base/Read/Register E-Notification Buffered.vi"/>
				<Item Name="Register E-Notification Multiple.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/Base/Read/Register E-Notification Multiple.vi"/>
				<Item Name="Register E-Notification Single.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/Base/Read/Register E-Notification Single.vi"/>
				<Item Name="Register LVB-Notification Multiple.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/Base/Read/Register LVB-Notification Multiple.vi"/>
				<Item Name="Register LVB-Notification.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/Base/Read/Register LVB-Notification.vi"/>
				<Item Name="Register Notification.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Low-Level/Read/Register Notification.vi"/>
				<Item Name="Release LVBuffer Handle.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Utilities/LVBuffer/Release LVBuffer Handle.vi"/>
				<Item Name="Release Reader.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Low-Level/Read/Release Reader.vi"/>
				<Item Name="Release Type.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Low-Level/TypeResolver/Release Type.vi"/>
				<Item Name="Release Writer.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Low-Level/Write/Release Writer.vi"/>
				<Item Name="Release.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Release.vi"/>
				<Item Name="Resolve From TC Type.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Low-Level/TypeResolver/Resolve From TC Type.vi"/>
				<Item Name="Resolve To TC Type.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Low-Level/TypeResolver/Resolve To TC Type.vi"/>
				<Item Name="Send Reader-Request.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Low-Level/Read/Send Reader-Request.vi"/>
				<Item Name="Send Writer-Request.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Low-Level/Write/Send Writer-Request.vi"/>
				<Item Name="Set TypeResolver.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/Base/TypeResolver/Set TypeResolver.vi"/>
				<Item Name="Single Buffer Info.ctl" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Utilities/Notification/Single Buffer Info.ctl"/>
				<Item Name="Single User-Event Data.ctl" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Utilities/Notification/Single User-Event Data.ctl"/>
				<Item Name="Split String.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/Utilities/Split String.vi"/>
				<Item Name="Start Notification.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Utilities/Notification/Start Notification.vi"/>
				<Item Name="Stop Notification.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Utilities/Notification/Stop Notification.vi"/>
				<Item Name="String Contains.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/Utilities/String Contains.vi"/>
				<Item Name="Symbol Interface Mode.ctl" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/TypeDefs/Low-Levels/Symbol Interface Mode.ctl"/>
				<Item Name="Symbol Interface.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Symbol Interface.vi"/>
				<Item Name="TryReadData.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Low-Level/Read/TryReadData.vi"/>
				<Item Name="TypeResolver.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/TypeResolver.vi"/>
				<Item Name="Unregister Notification.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Utilities/Notification/Unregister Notification.vi"/>
				<Item Name="Write Async.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/Base/Write/Write Async.vi"/>
				<Item Name="Write CoE Value.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/Utilities/CoE/Write CoE Value.vi"/>
				<Item Name="Write Sync.vi" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/Base/Write/Write Sync.vi"/>
				<Item Name="Writer Mode.ctl" Type="VI" URL="/&lt;userlib&gt;/Beckhoff-LabVIEW-Interface/_DependsOn/TypeDefs/Low-Levels/Writer Mode.ctl"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Delacor_lib_QMH_Cloneable Module Admin.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Cloneable Module Admin_class/Delacor_lib_QMH_Cloneable Module Admin.lvclass"/>
				<Item Name="Delacor_lib_QMH_Message Queue.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Message Queue.lvclass"/>
				<Item Name="Delacor_lib_QMH_Module Admin.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Module Admin.lvclass"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="TF3710Lib.dll" Type="Document" URL="TF3710Lib.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="TwinCAT.SymbolInterfaceConfigurator.Control.dll" Type="Document" URL="/&lt;resource&gt;/TwinCAT.SymbolInterfaceConfigurator.Control.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
