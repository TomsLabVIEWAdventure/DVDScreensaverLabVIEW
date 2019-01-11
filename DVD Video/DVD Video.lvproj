﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="Controls" Type="Folder">
			<Item Name="Black DVD Video.ctl" Type="VI" URL="../Black DVD Video.ctl"/>
			<Item Name="Black DVD VideoSub.ctl" Type="VI" URL="../Black DVD VideoSub.ctl"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Random Number.vi" Type="VI" URL="../SubVIs/Random Number.vi"/>
		</Item>
		<Item Name="DVD Screensaver.vi" Type="VI" URL="../DVD Screensaver.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="DVD Video" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E2396F88-2322-4236-A468-B5564840220C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D10169A9-21AB-4C10-842B-75913336FFA3}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{BD7AD436-2660-4D8D-9DCA-DD8688F7CB37}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DVD Video</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E221646B-CA29-40DF-958A-50598F16541B}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">DVD Video.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{BE33FEF3-4F2C-4984-B3B2-62DF8395A776}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/DVD Screensaver.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">National Instruments Corporation (U.K.) Ltd.</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DVD Video</Property>
				<Property Name="TgtF_internalName" Type="Str">DVD Video</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 National Instruments Corporation (U.K.) Ltd.</Property>
				<Property Name="TgtF_productName" Type="Str">DVD Video</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BFBF3681-1994-4E86-A2EF-26D6380296ED}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DVD Video.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
