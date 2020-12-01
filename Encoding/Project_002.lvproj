<?xml version='1.0' encoding='UTF-8'?>
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
		<Item Name="VP Matlab Scripts" Type="Folder">
			<Item Name="compute_normalized_dist.m" Type="Document" URL="../Decoding/VP Matlab Scripts/compute_normalized_dist.m"/>
			<Item Name="spkd.m" Type="Document" URL="../Decoding/VP Matlab Scripts/spkd.m"/>
		</Item>
		<Item Name="Encoder_004.vi" Type="VI" URL="../Encoder_004.vi"/>
		<Item Name="Img2TFMatrix_001.vi" Type="VI" URL="../Img2TFMatrix_001.vi"/>
		<Item Name="Main_014.vi" Type="VI" URL="../Main_014.vi"/>
		<Item Name="Select Multiple Files LV 2012 NI Verified.vi" Type="VI" URL="../Select Multiple Files LV 2012 NI Verified.vi"/>
		<Item Name="SpikeTimingCount_003.vi" Type="VI" URL="../Decoding/SpikeTimingCount_003.vi"/>
		<Item Name="SubVI_BinDivider.vi" Type="VI" URL="../Decoding/SubVI_BinDivider.vi"/>
		<Item Name="SubVI_Decoder_002.vi" Type="VI" URL="../SubVI_Decoder_002.vi"/>
		<Item Name="SubVI_DisplayBestResults.vi" Type="VI" URL="../SubVI_DisplayBestResults.vi"/>
		<Item Name="SubVI_EncTempl_003.vi" Type="VI" URL="../SubVI_EncTempl_003.vi"/>
		<Item Name="SubVI_GetIterNum.vi" Type="VI" URL="../SubVI_GetIterNum.vi"/>
		<Item Name="SubVI_Img2Mat_001.vi" Type="VI" URL="../SubVI_Img2Mat_001.vi"/>
		<Item Name="SubVI_Img2MatGrey_001.vi" Type="VI" URL="../SubVI_Img2MatGrey_001.vi"/>
		<Item Name="SubVI_Izh_Model_Select_003.vi" Type="VI" URL="../SubVI_Izh_Model_Select_003.vi"/>
		<Item Name="SubVI_Izhikevich_001.vi" Type="VI" URL="../SubVI_Izhikevich_001.vi"/>
		<Item Name="SubVI_Izhikevich_BasicModel_005.vi" Type="VI" URL="../SubVI_Izhikevich_BasicModel_005.vi"/>
		<Item Name="SubVI_NewWindResults_001.vi" Type="VI" URL="../SubVI_NewWindResults_001.vi"/>
		<Item Name="SubVI_Path2Fig_001.vi" Type="VI" URL="../SubVI_Path2Fig_001.vi"/>
		<Item Name="SubVI_Path2FigArray_001.vi" Type="VI" URL="../SubVI_Path2FigArray_001.vi"/>
		<Item Name="SubVI_ReadArray.vi" Type="VI" URL="../SubVI_ReadArray.vi"/>
		<Item Name="SubVI_ReadMatB_001.vi" Type="VI" URL="../SubVI_ReadMatB_001.vi"/>
		<Item Name="SubVI_ReadMatGEN_001.vi" Type="VI" URL="../SubVI_ReadMatGEN_001.vi"/>
		<Item Name="SubVI_ReadMatMask_001.vi" Type="VI" URL="../SubVI_ReadMatMask_001.vi"/>
		<Item Name="SubVI_ReadMatS_001.vi" Type="VI" URL="../SubVI_ReadMatS_001.vi"/>
		<Item Name="SubVI_ReCluster_001.vi" Type="VI" URL="../SubVI_ReCluster_001.vi"/>
		<Item Name="SubVI_SaveArray.vi" Type="VI" URL="../SubVI_SaveArray.vi"/>
		<Item Name="SubVI_ShowIncorrectImg_002.vi" Type="VI" URL="../SubVI_ShowIncorrectImg_002.vi"/>
		<Item Name="SubVI_ShrinkArray_001.vi" Type="VI" URL="../SubVI_ShrinkArray_001.vi"/>
		<Item Name="SubVI_SpikeCount.vi" Type="VI" URL="../SubVI_SpikeCount.vi"/>
		<Item Name="SubVI_UpdateInput_002.vi" Type="VI" URL="../SubVI_UpdateInput_002.vi"/>
		<Item Name="SubVI_VPdistance_normalized.vi" Type="VI" URL="../Decoding/SubVI_VPdistance_normalized.vi"/>
		<Item Name="SubVI_VPdistance_standard.vi" Type="VI" URL="../Decoding/SubVI_VPdistance_standard.vi"/>
		<Item Name="VictorPurpura.vi" Type="VI" URL="../Decoding/VictorPurpura.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Create Mask.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Create Mask.vi"/>
				<Item Name="Draw 1-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 1-Bit Pixmap.vi"/>
				<Item Name="Draw 4-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 4-Bit Pixmap.vi"/>
				<Item Name="Draw 8-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 8-Bit Pixmap.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw True-Color Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw True-Color Pixmap.vi"/>
				<Item Name="Draw Unflattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Unflattened Pixmap.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="SpikeCounting_001.vi" Type="VI" URL="../Decoding/SpikeCounting_001.vi"/>
			<Item Name="SubVI_Izh_Model_Select_001.vi" Type="VI" URL="../SubVI_Izh_Model_Select_001.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
