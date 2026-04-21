<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="rev_meas" Type="Folder">
			<Item Name="971A混响时间处理说明.txt" Type="Document" URL="../../rev_meas/971A混响时间处理说明.txt"/>
			<Item Name="rev_meas.lvlib" Type="Library" URL="../../rev_meas/rev_meas.lvlib"/>
		</Item>
		<Item Name="bas_meas" Type="Folder">
			<Item Name="bas_meas.lvlib" Type="Library" URL="../../bas_meas/bas_meas.lvlib"/>
		</Item>
		<Item Name="setup" Type="Folder">
			<Item Name="config" Type="Folder">
				<Item Name="config.xml" Type="Document" URL="../../setup/support/config.xml"/>
				<Item Name="EMconfig.xml" Type="Document" URL="../../setup/support/EMconfig.xml"/>
			</Item>
			<Item Name="rev_setup.lvlib" Type="Library" URL="../../setup/support/rev_setup.lvlib"/>
		</Item>
		<Item Name="support" Type="Folder">
			<Item Name="Message Queue" Type="Folder">
				<Item Name="Message Queue.lvlib" Type="Library" URL="../../support/Message Queue/Message Queue.lvlib"/>
			</Item>
			<Item Name="User Event - Stop" Type="Folder">
				<Item Name="User Event - Stop.lvlib" Type="Library" URL="../../support/User Event - Stop/User Event - Stop.lvlib"/>
			</Item>
		</Item>
		<Item Name="multicolumn" Type="Folder">
			<Item Name="temp" Type="Folder">
				<Item Name="demoExcel.xlsx" Type="Document" URL="../../temp/demoExcel.xlsx"/>
			</Item>
			<Item Name="calculation" Type="Folder">
				<Item Name="多项式" Type="Folder">
					<Item Name="声强衰减系数m计算.vi" Type="VI" URL="../../multicolumn/多项式/声强衰减系数m计算.vi"/>
					<Item Name="获取输入频率.vi" Type="VI" URL="../../multicolumn/多项式/获取输入频率.vi"/>
				</Item>
				<Item Name="All results calculation.vi" Type="VI" URL="../../multicolumn/All results calculation.vi"/>
				<Item Name="结果转换成字符串数组.vi" Type="VI" URL="../../multicolumn/结果转换成字符串数组.vi"/>
				<Item Name="空场混响室吸声量A1计算.vi" Type="VI" URL="../../multicolumn/空场混响室吸声量A1计算.vi"/>
				<Item Name="放入试件后吸声量A2计算.vi" Type="VI" URL="../../multicolumn/放入试件后吸声量A2计算.vi"/>
				<Item Name="试件吸声量AT计算.vi" Type="VI" URL="../../multicolumn/试件吸声量AT计算.vi"/>
				<Item Name="吸声系数as计算.vi" Type="VI" URL="../../multicolumn/吸声系数as计算.vi"/>
			</Item>
			<Item Name="subVI" Type="Folder">
				<Item Name="复制模板路径.vi" Type="VI" URL="../../multicolumn/复制模板路径.vi"/>
			</Item>
			<Item Name="当前结果保存.vi" Type="VI" URL="../../multicolumn/当前结果保存.vi"/>
			<Item Name="X axial.vi" Type="VI" URL="../../multicolumn/X axial.vi"/>
			<Item Name="删除行.vi" Type="VI" URL="../../multicolumn/删除行.vi"/>
			<Item Name="清空列表.vi" Type="VI" URL="../../multicolumn/清空列表.vi"/>
			<Item Name="每列有效平均值.vi" Type="VI" URL="../../multicolumn/每列有效平均值.vi"/>
			<Item Name="读取Excel至多列列表框.vi" Type="VI" URL="../../multicolumn/读取Excel至多列列表框.vi"/>
		</Item>
		<Item Name="Apps" Type="Folder">
			<Item Name="controls" Type="Folder">
				<Item Name="查看数据.ctl" Type="VI" URL="../../controls/查看数据.ctl"/>
				<Item Name="结果保存.ctl" Type="VI" URL="../../controls/结果保存.ctl"/>
				<Item Name="完成.ctl" Type="VI" URL="../../controls/完成.ctl"/>
				<Item Name="分析.ctl" Type="VI" URL="../../controls/分析.ctl"/>
				<Item Name="发送至Excel.ctl" Type="VI" URL="../../controls/发送至Excel.ctl"/>
				<Item Name="导出报表.ctl" Type="VI" URL="../../controls/导出报表.ctl"/>
				<Item Name="页面切换.ctl" Type="VI" URL="../../controls/页面切换.ctl"/>
				<Item Name="校准.ctl" Type="VI" URL="../../controls/校准.ctl"/>
				<Item Name="硬件设置.ctl" Type="VI" URL="../../controls/硬件设置.ctl"/>
				<Item Name="环境参数设置.ctl" Type="VI" URL="../../controls/环境参数设置.ctl"/>
				<Item Name="开始按钮.ctl" Type="VI" URL="../../controls/开始按钮.ctl"/>
				<Item Name="停止按钮.ctl" Type="VI" URL="../../controls/停止按钮.ctl"/>
				<Item Name="停止按钮2.ctl" Type="VI" URL="../../controls/停止按钮2.ctl"/>
				<Item Name="校准2.ctl" Type="VI" URL="../../controls/校准2.ctl"/>
				<Item Name="通道测量状态.ctl" Type="VI" URL="../../controls/通道测量状态.ctl"/>
				<Item Name="首页复选框.ctl" Type="VI" URL="../../controls/首页复选框.ctl"/>
				<Item Name="首页取消按钮.ctl" Type="VI" URL="../../controls/首页取消按钮.ctl"/>
				<Item Name="首页全选按钮.ctl" Type="VI" URL="../../controls/首页全选按钮.ctl"/>
				<Item Name="首页确认按钮.ctl" Type="VI" URL="../../controls/首页确认按钮.ctl"/>
				<Item Name="图谱移动字符串.ctl" Type="VI" URL="../../controls/图谱移动字符串.ctl"/>
			</Item>
			<Item Name="SubVI" Type="Folder">
				<Item Name="鼠标获取曲线值.vi" Type="VI" URL="../sub/鼠标获取曲线值.vi"/>
			</Item>
			<Item Name="DeviceSelect.vi" Type="VI" URL="../DeviceSelect.vi"/>
			<Item Name="main-rev.vi" Type="VI" URL="../main-rev.vi"/>
			<Item Name="single-rev.vi" Type="VI" URL="../single-rev.vi"/>
			<Item Name="multi-rev.vi" Type="VI" URL="../multi-rev.vi"/>
			<Item Name="GlobalDeviceNum1.vi" Type="VI" URL="../GlobalDeviceNum1.vi"/>
			<Item Name="GlobalDeviceNum2.vi" Type="VI" URL="../GlobalDeviceNum2.vi"/>
			<Item Name="GlobalDeviceList.vi" Type="VI" URL="../GlobalDeviceList.vi"/>
			<Item Name="main菜单.rtm" Type="Document" URL="../main菜单.rtm"/>
		</Item>
		<Item Name="SLM" Type="Folder">
			<Item Name="app" Type="Folder">
				<Item Name="异步读取声级.vi" Type="VI" URL="../../SLM/app/异步读取声级.vi"/>
				<Item Name="异步读取倍频程.vi" Type="VI" URL="../../SLM/app/异步读取倍频程.vi"/>
			</Item>
			<Item Name="sub" Type="Folder">
				<Item Name="1131倍频程数据显示.vi" Type="VI" URL="../../SLM/sub/1131倍频程数据显示.vi"/>
				<Item Name="1131倍频程列表显示.vi" Type="VI" URL="../../SLM/sub/1131倍频程列表显示.vi"/>
				<Item Name="1131倍频程数据解析sub.vi" Type="VI" URL="../../SLM/sub/1131倍频程数据解析sub.vi"/>
				<Item Name="噪声数据解析sub.vi" Type="VI" URL="../../SLM/sub/噪声数据解析sub.vi"/>
				<Item Name="wave generate.vi" Type="VI" URL="../../SLM/sub/wave generate.vi"/>
				<Item Name="倍频程曲线名称修改.vi" Type="VI" URL="../../SLM/sub/倍频程曲线名称修改.vi"/>
				<Item Name="时域曲线名称修改.vi" Type="VI" URL="../../SLM/sub/时域曲线名称修改.vi"/>
				<Item Name="大参数数组名称修改.vi" Type="VI" URL="../../SLM/sub/大参数数组名称修改.vi"/>
			</Item>
			<Item Name="SLMsetup" Type="Folder">
				<Item Name="SLMsetup.vi" Type="VI" URL="../../SLM/SLMsetup/SLMsetup.vi"/>
				<Item Name="从xml中读取SLM设置.vi" Type="VI" URL="../../SLM/SLMsetup/从xml中读取SLM设置.vi"/>
				<Item Name="保存SLM设置至xml中.vi" Type="VI" URL="../../SLM/SLMsetup/保存SLM设置至xml中.vi"/>
				<Item Name="SLM setup code list.vi" Type="VI" URL="../../SLM/SLMsetup/SLM setup code list.vi"/>
				<Item Name="SLMconfig.ctl" Type="VI" URL="../../SLM/SLMsetup/SLMconfig.ctl"/>
			</Item>
			<Item Name="SLMtest.vi" Type="VI" URL="../../SLM/SLMtest.vi"/>
			<Item Name="SLMmain.vi" Type="VI" URL="../../SLM/SLMmain.vi"/>
			<Item Name="面板切换测试.vi" Type="VI" URL="../../SLM/面板切换测试.vi"/>
		</Item>
		<Item Name="mainpanel" Type="Folder">
			<Item Name="mainpanel.vi" Type="VI" URL="../../mainpanel/mainpanel.vi"/>
		</Item>
		<Item Name="a6j04-ricr3.ico" Type="Document" URL="../../../a6j04-ricr3.ico"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="NI_ReportGenerationToolkit.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_office/NI_ReportGenerationToolkit.lvlib"/>
				<Item Name="NI_Excel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Excel/NI_Excel.lvclass"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Handle Open Word or Excel File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Toolkit/Handle Open Word or Excel File.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVMinMaxIncTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMinMaxIncTypeDef.ctl"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="新测量.ctl" Type="VI" URL="../../controls/新测量.ctl"/>
			<Item Name="Error Handler - Message Handling Loop.vi" Type="VI" URL="../../support/Error Handler - Message Handling Loop.vi"/>
			<Item Name="Check Loop Error.vi" Type="VI" URL="../../support/Check Loop Error.vi"/>
			<Item Name="Error Handler - Event Handling Loop.vi" Type="VI" URL="../../support/Error Handler - Event Handling Loop.vi"/>
			<Item Name="基本数据筛选显示.vi" Type="VI" URL="../../SLM/sub/基本数据筛选显示.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="我的应用程序" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{201262CA-7B94-4DAF-91DD-0FEABF696BC2}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A458751A-1D76-4ACC-8FEF-4CF3446ADCC8}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{03C53FFB-1D28-47ED-976B-16A8F3867582}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{61665601-5DF4-4B2D-8AFC-CB48F27DAD24}</Property>
				<Property Name="Bld_version.build" Type="Int">22</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">吸声测试.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序/吸声测试.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/我的电脑/a6j04-ricr3.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{3C04F110-F68B-4231-B7C4-8CCB10FDD7FE}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/Apps/DeviceSelect.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/Apps/multi-rev.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/rev_meas/rev_meas.lvlib/多通道混响状态异步扫描.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/我的电脑/rev_meas/rev_meas.lvlib/测量过程声级异步扫描.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/我的电脑/rev_meas/rev_meas.lvlib/多通道混响数据异步获取.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/我的电脑/setup</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/我的电脑/multicolumn/temp</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2023 </Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2841F64B-B3E2-4196-9947-99624CF4CA03}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">吸声测试.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
