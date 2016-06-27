function ewExrptchart() {
 try {
var ewAr = new Array();
var ewSB = new StringBuilder();
ew_SetLocale();
ew_LoadCurrent();
ewAr[1] = ""+"\r\n"+"";
ewAr[2] = ""+"\r\n"+"";
ewAr[3] = ""+"\r\n"+"";
ewAr[4] = ""+"\r\n"+"";
ewAr[5] = ""+"\r\n"+"";
ewAr[6] = ""+"\r\n"+"";
ewAr[7] = ""+"\r\n"+"";
ewAr[8] = ""+"\r\n"+"";
ewAr[9] = ""+"\r\n"+"";
ewAr[10] = ""+"\r\n"+"";
ewAr[11] = ""+"\r\n"+"";
ewAr[12] = ""+"\r\n"+"";
ewAr[13] = ""+"\r\n"+"";
ewAr[14] = ""+"\r\n"+"";
ewAr[15] = ""+"\r\n"+"<?php"+"\r\n"+"// Set up chart"+"\r\n"+"//$Chart = &$Table->";
ewAr[16] = ";"+"\r\n"+""+"\r\n"+"// Initialize chart data"+"\r\n"+"$Chart->ID = \"";
ewAr[17] = "_";
ewAr[18] = "\"; // Chart ID"+"\r\n"+"$Chart->SetChartParms(array(array(\"type\", \"";
ewAr[19] = "\", FALSE),"+"\r\n"+"	array(\"seriestype\", \"";
ewAr[20] = "\", FALSE)));  // Chart type / Chart series type"+"\r\n"+"";
ewAr[21] = ""+"\r\n"+"$Chart->SetChartParm(\"bgcolor\", \"";
ewAr[22] = "\", TRUE); // Background color"+"\r\n"+"";
ewAr[23] = ""+"\r\n"+"$Chart->SetChartParms(array(array(\"caption\", $Chart->ChartCaption()),"+"\r\n"+"	array(\"xaxisname\", $Chart->ChartXAxisName()))); // Chart caption / X axis name"+"\r\n"+"";
ewAr[24] = ""+"\r\n"+"$Chart->SetChartParms(array(array(\"PYAxisName\", $Chart->ChartPYAxisName()),"+"\r\n"+"	array(\"SYAxisName\", $Chart->ChartSYAxisName()))); // Primary Y axis name / Secondary Y axis name"+"\r\n"+"";
ewAr[25] = ""+"\r\n"+"$Chart->SetChartParm(\"yaxisname\", $Chart->ChartYAxisName(), TRUE); // Y axis name"+"\r\n"+"";
ewAr[26] = ""+"\r\n"+"$Chart->SetChartParms(array(array(\"shownames\", \"";
ewAr[27] = "\"),"+"\r\n"+"	array(\"showvalues\", \"";
ewAr[28] = "\"),"+"\r\n"+"	array(\"showhovercap\", \"";
ewAr[29] = "\"))); // Show names / Show values / Show hover"+"\r\n"+"";
ewAr[30] = ""+"\r\n"+"$Chart->SetChartParm(\"alpha\", \"";
ewAr[31] = "\", FALSE); // Chart alpha"+"\r\n"+"";
ewAr[32] = ""+"\r\n"+"";
ewAr[33] = ""+"\r\n"+"$Chart->SetChartParm(\"colorpalette\", \"";
ewAr[34] = "\", FALSE); // Chart color palette"+"\r\n"+"";
ewAr[35] = ""+"\r\n"+"?>"+"\r\n"+"";
ewAr[36] = ""+"\r\n"+"<?php"+"\r\n"+"";
ewAr[37] = ""+"\r\n"+"$Chart->SetChartParms(array(";
ewAr[38] = "));"+"\r\n"+"";
ewAr[39] = ""+"\r\n"+"$Chart->ChartGridConfig = '";
ewAr[40] = "';"+"\r\n"+"";
ewAr[41] = ""+"\r\n"+"$Chart->Trends[] = array(";
ewAr[42] = ", ";
ewAr[43] = ", \"";
ewAr[44] = "\", \"";
ewAr[45] = "\", ";
ewAr[46] = ", \"";
ewAr[47] = "\", \"";
ewAr[48] = "\", ";
ewAr[49] = ", \"";
ewAr[50] = "\", \"";
ewAr[51] = "\", \"";
ewAr[52] = "\", ";
ewAr[53] = ", ";
ewAr[54] = ", \"";
ewAr[55] = "\");"+"\r\n"+"";
ewAr[56] = ""+"\r\n"+"?>"+"\r\n"+"";
ewAr[57] = ""+"\r\n"+"";
ewAr[58] = ""+"\r\n"+"<?php"+"\r\n"+""+"\r\n"+"	// Setup chart series data"+"\r\n"+"	if ($Chart->ChartSeriesSql <> \"\") {"+"\r\n"+"		ewr_LoadChartSeries($Chart->ChartSeriesSql, $Chart);"+"\r\n"+"		if (EWR_DEBUG_ENABLED)"+"\r\n"+"			echo \"<p>(Chart Series SQL): \" . $Chart->ChartSeriesSql . \"</p>\";"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Setup chart data"+"\r\n"+"	if ($Chart->ChartSql <> \"\") {"+"\r\n"+"		ewr_LoadChartData($Chart->ChartSql, $Chart);"+"\r\n"+"		if (EWR_DEBUG_ENABLED)"+"\r\n"+"			echo \"<p>(Chart SQL): \" . $Chart->ChartSql . \"</p>\";"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[59] = ""+"\r\n"+"	ewr_SortMultiChartData($Chart->Data, ";
ewAr[60] = ", ";
ewAr[61] = ");"+"\r\n"+"";
ewAr[62] = ""+"\r\n"+"	ewr_SortChartData($Chart->Data, ";
ewAr[63] = ", ";
ewAr[64] = ");"+"\r\n"+"";
ewAr[65] = ""+"\r\n"+""+"\r\n"+"	// Render chart"+"\r\n"+"	$Chart->LoadChartParms();"+"\r\n"+"	$chartxml = $Chart->ChartXml();"+"\r\n"+"?>"+"\r\n"+"<span class=\"";
ewAr[66] = "\">"+"\r\n"+"<?php"+"\r\n"+"	// Show page break content"+"\r\n"+"	if ($Chart->PageBreak && $Chart->PageBreakType == \"before\")"+"\r\n"+"		echo $Chart->PageBreakContent;"+"\r\n"+""+"\r\n"+"	if ($Chart->ShowChart) { // Show actual chart"+"\r\n"+"		";
ewAr[67] = ""+"\r\n"+"		echo $Chart->ShowChartFC($chartxml, ";
ewAr[68] = ", $Chart->DrillDownInPanel);"+"\r\n"+""+"\r\n"+"	} elseif ($Chart->ShowTempImage) { // Show temp image"+"\r\n"+""+"\r\n"+"		$TmpChartImage = ewr_TmpChartImage(\"chart_";
ewAr[69] = "_";
ewAr[70] = "\", ";
ewAr[71] = ");"+"\r\n"+"		$TmpGridImage = ewr_TmpChartImage(\"chart_";
ewAr[72] = "_";
ewAr[73] = "_grid\", ";
ewAr[74] = ");"+"\r\n"+"		if ($TmpChartImage <> \"\") {"+"\r\n"+"?>"+"\r\n"+"<?php if ($";
ewAr[75] = "->Export == \"word\" && defined('EWR_USE_PHPWORD') || $";
ewAr[76] = "->Export == \"excel\" && defined('EWR_USE_PHPEXCEL')) { ?>"+"\r\n"+"<table class=\"ewChart\"";
ewAr[77] = ">"+"\r\n"+"<tr><td><img src=\"<?php echo $TmpChartImage ?>\" alt=\"\"><br><?php if ($TmpGridImage <> \"\") { ?>"+"\r\n"+"<img src=\"<?php echo $TmpGridImage ?>\" alt=\"\"><?php } ?></td></tr>"+"\r\n"+"</table>"+"\r\n"+"<?php } else { ?>"+"\r\n"+"<div class=\"ewChart\"";
ewAr[78] = "><img src=\"<?php echo $TmpChartImage ?>\" alt=\"\"><br><?php if ($TmpGridImage <> \"\") { ?>"+"\r\n"+"<img src=\"<?php echo $TmpGridImage ?>\" alt=\"\"><?php } ?></div>"+"\r\n"+"<?php } ?>"+"\r\n"+"<?php"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Show page break content"+"\r\n"+"	if ($Chart->PageBreak && $Chart->PageBreakType == \"after\")"+"\r\n"+"		echo $Chart->PageBreakContent;"+"\r\n"+"?>"+"\r\n"+"</span>"+"\r\n"+"";

ewSB.Append(ewAr[1]);

	// Save current chart name
	var sCurrentChartName = goCht.ChartName;

ewSB.Append(ewAr[2]);
ewSB.Append(ewAr[3]);

	// Page objects
	sPageObj = ew_PageObj();
	gsPageObj = "Page";

	// Form object
	sFormName = ew_FormObj();

	// Control type
	switch (CTRL.CtrlType.toLowerCase()) {
		case "table":
			sCtrlType = "Table";
			break;
		case "report":
			sCtrlType = "Table";
			break;
		case "other":
			sCtrlType = "Other";
			break;
		default:
			sCtrlType = "Other";
			break;
	}

	bGenCompatHeader = (PROJ.AppCompat && ew_IsNotEmpty(PROJ.AppHeader));

	// Project name and variable
	sProjName = PROJ.ProjName;
	sProjVar = PROJ.ProjVar;
	sImageFolder = ew_FolderPath("_images");

	// Date separator
	sDateSeparator = PROJ.DateSeparator;
	if (ew_IsEmpty(sDateSeparator)) sDateSeparator = "/";

	// Common files
	sFnDefault = ew_GetFileNameByCtrlID("rptdefault", false); // PR7
	var sFnHomePage = PROJ.StartPage;
	if (sFnHomePage == "") sFnHomePage = PROJ.DefaultPage;
	if (sFnHomePage == "") sFnHomePage = sFnDefault;
	sFnLogin = ew_GetFileNameByCtrlID("rptlogin", false); // PR7
	sFnLogout = ew_GetFileNameByCtrlID("rptlogout", false); // PR7

	// JavasSript message
	bUseJavaScriptMessage = PROJ.GetV("UseJavaScriptMessage");

	// Disable submit button
	bDisableButtonOnSubmit = PROJ.GetV("DisableButtonOnSubmit");
	
	// Get mobile max width
	var sVisibleMobileClass = "";
	var sHiddenMobileClass = "";
	if (PROJ.GetV("UseResponsiveLayout")) {
		sVisibleMobileClass = "visible-xs";
		sHiddenMobileClass = "hidden-xs";
	}

	// Security related
	bSecurityEnabled = !(PROJ.SecType == "None" || PROJ.SecType == "");
	bHardCodeAdmin = (PROJ.SecType == "Both" || PROJ.SecType == "Hard Code");
	var bUserTable = ew_HasUserTable();
	sSecTblVar = "";
	if (bUserTable) {
		SECTABLE = DB.Tables(PROJ.SecTbl);
		sSecTblVar = SECTABLE.TblVar;
	}
	bStaticUserLevel = (bUserTable && (!DB.UseDynamicUserLevel && ew_IsNotEmpty(DB.SecUserLevelFld)));
	bDynamicUserLevel = (bUserTable && (DB.UseDynamicUserLevel && ew_IsNotEmpty(DB.UserLevelTbl) && ew_IsNotEmpty(DB.SecUserLevelFld)));
	bUserLevel = (bStaticUserLevel || bDynamicUserLevel);
	bUserID = (bUserTable && ew_IsNotEmpty(DB.SecuUserIDFld));
	bParentUserID = (bUserID && ew_IsNotEmpty(DB.SecuParentUserIDFld));

	// Language files
	sLanguageFolder = ew_FolderPath("_language");
	if (ew_IsNotEmpty(sLanguageFolder)) sLanguageFolder += "/";
	sLanguageFiles = PROJ.LanguageFiles;
	sDefaultLanguageFile = PROJ.DefaultLanguageFile;
	if (ew_IsEmpty(sLanguageFiles)) sLanguageFiles = "english.xml";
	if (ew_IsEmpty(sDefaultLanguageFile)) sDefaultLanguageFile = "english.xml";
	bMultiLanguage = PROJ.MultiLanguage;
	if (bMultiLanguage)
		arLanguageFile = sLanguageFiles.split(",");
	else
		arLanguageFile = sDefaultLanguageFile.split(",");
		
	sSubmitButtonClass = "btn btn-primary ewButton";
	sResetButtonClass = "btn btn-default ewButton";
	sCancelButtonClass = sResetButtonClass;

	// Use place holder for textbox
	sUsePlaceHolder = PROJ.GetV("UsePlaceHolder");
	
	// Bootstrap 3 classes
	ewBootstrapLeftColumnClass = "col-sm-2";
	ewBootstrapRightColumnClass = "col-sm-10";
	ewBootstrapOffsetClass = "col-sm-offset-2 col-sm-10";
	ewBootstrapLabelClass = ewBootstrapLeftColumnClass + " control-label ewLabel";
	ewBootstrapInputClass = "form-control ewControl";

	// Cutom file relative paths
	sRelativePath = "";
	sRelativePathPrefix = "";
	sAppRootRelativePath = "";

ewSB.Append(ewAr[4]);
ewSB.Append(ewAr[5]);
ewSB.Append(ewAr[6]);

	// Config link captions
	sPrinterFriendlyCaption = "$ReportLanguage->Phrase(\"PrinterFriendly\")";
	sExportToExcelCaption = "$ReportLanguage->Phrase(\"ExportToExcel\")";
	sExportToWordCaption = "$ReportLanguage->Phrase(\"ExportToWord\")";
	sExportToPdfCaption = "$ReportLanguage->Phrase(\"ExportToPDF\")";
	sExportToEmailCaption = "$ReportLanguage->Phrase(\"ExportToEmail\")";
	sResetAllFilterCaption = "$ReportLanguage->Phrase(\"ResetAllFilter\")";

ewSB.Append(ewAr[7]);
ewSB.Append(ewAr[8]);

	// Common variables
	gsTblVar = TABLE.TblVar;
	gsTblName = TABLE.TblName;

	// Show report
	bShowReport = TABLE.TblShowReport; // Show report

	// Get default filter from source table for report
	var IsDashBoard = (TABLE.TblReportType == "dashboard");
	if (TABLE.TblType == "REPORT" && !IsDashBoard) {
		SRCTABLE = DB.Tables(TABLE.TblRptSrc);
		bCustomViewSrcTable = (SRCTABLE.TblType == "CUSTOMVIEW" && TABLE.TblReportType == "summary");
		sSrcFilter = SRCTABLE.TblFilter;
	} else {
		bCustomViewSrcTable = (TABLE.TblType == "CUSTOMVIEW");
		sSrcFilter = "";
	}

	// Use custom template
	bUseCustomTemplate = SYSTEMFUNCTIONS.CustomTemplateExist();

	if (TABLE.TblReportType == "rpt") {
		sPagerFn = ew_GetFileNameByCtrlID("rptpager");
	} else if (TABLE.TblReportType == "summary") {
		sPagerFn = ew_GetFileNameByCtrlID("summarypager");
	} else if (TABLE.TblReportType == "crosstab") {
		sPagerFn = ew_GetFileNameByCtrlID("crosstabpager");
	}

	// Set up field and key array
	arKeyFlds = goTblFlds.KeyFields;
	arAllFlds = goTblFlds.AllFields;
	arFlds = [];
	goFlds = goTblFlds.Fields;
	nKeyCount = arKeyFlds.length;
	nFldCount = 0;
	nAllFldCount = arAllFlds.length;
	for (var i = 0; i < nAllFldCount; i++) {
		var f = goFlds[arAllFlds[i]];
		// Selected fields for page
		if (f.FldList)
			arFlds[arFlds.length] = arAllFlds[i];
	}
	nFldCount = arFlds.length;

	// Set up chart array
	arAllCharts = goTblChts.AllCharts;
	nAllChtCount = arAllCharts.length;
	goChts = goTblChts.Charts;

	// Show chart
	var bShowChart = false;
	var iChartCnt = 0, iFcfChartCnt = 0;
	if (CTRL.CtrlID == "gantt")
		iFcfChartCnt = 1;
	var arTmp = { "1": {}, "2": {}, "3": {}, "4": {} };
	for (var i = 0; i < nAllChtCount; i++) {
		if (GetChtObj(arAllCharts[i])) {
			if (IsShowChart(goCht)) {
				iChartCnt++;
				if (IsFCFChart(goCht.ChartType))
					iFcfChartCnt++;
				bShowChart = true;
				var pos = (goCht.ChartPosition == 1 || goCht.ChartPosition == 2) ? 2 : 1;
				arTmp[String(goCht.ChartPosition)][goCht.ChartVar] = pos;
			}
		}
	}
	var bExportChart = (iChartCnt > iFcfChartCnt);

	var arChtPageBreak = {};
	var lastChtName = "", botChtCount = 0;
	for (var i = 1; i <= 4; i++) {
		for (var k in arTmp[String(i)]) {
			var pos = arTmp[String(i)][k];
			if (i > 2) botChtCount += 1;
			if (botChtCount == 1 && !bShowReport) pos = 0; // No need to page break for first bottom chart if no report
			arChtPageBreak[k] = pos;
			lastChtName = k;
		}
	}
	if (arChtPageBreak[lastChtName] == 2) // No need to page break for last chart
		arChtPageBreak[lastChtName] = 0;

	// Config Settings
	if (TABLE.TblUseGlobal) {
		sGrpPerPageList = ew_RecPerPageList(PROJ.RecPerPageList, PROJ.RecPerPage);
		iGrpPerPage = PROJ.RecPerPage;
		bPrinterFriendly = PROJ.PrinterFriendly || PROJ.ExportHtml;
		bExportWord = PROJ.ExportWord;
		bExportExcel = PROJ.ExportExcel;
		bExportPdf = PROJ.ExportPDF;
		bExportEmail = PROJ.ExportEmail;
		bExportAll = (PROJ.ExportType == "ALL");
		iPagerStyle = PROJ.PagerStyle;
		bTopPageLink = PROJ.TopPageLink;
		bBottomPageLink = PROJ.BottomPageLink;
		iSortType = PROJ.SortType;

		// Use drop down
		bUseDropDownForExport = PROJ.UseDropDownForExport;

	} else {
		sGrpPerPageList = ew_RecPerPageList(TABLE.TblRecPerPageList, TABLE.TblRecPerPage);
		iGrpPerPage = TABLE.TblRecPerPage;
		bPrinterFriendly = TABLE.TblPrinterFriendly || TABLE.TblExportHtml;
		bExportWord = TABLE.TblExportWord;
		bExportExcel = TABLE.TblExportExcel;
		bExportPdf = TABLE.TblExportPDF;
		bExportEmail = TABLE.TblExportEmail;
		bExportAll = (TABLE.TblExportType == "ALL");
		iPagerStyle = TABLE.TblPagerStyle;
		bTopPageLink = TABLE.TblTopPageLink;
		bBottomPageLink = TABLE.TblBottomPageLink;
		iSortType = TABLE.TblSortType;

		// Use drop down
		bUseDropDownForExport = TABLE.TblUseDropDownForExport;

	}
	iExportPageBreakCount = TABLE.TblExportPageBreakCount;

	iExtSearchFldPerRow = TABLE.TblExtSearchFldPerRow; // Extended Search column per row
	if (iExtSearchFldPerRow <= 0) iExtSearchFldPerRow = 1;

	// Show bottom pager if not specified
	if (!PROJ.GetV("AllowNoPager")) {
		if (!bTopPageLink && !bBottomPageLink) {
			bBottomPageLink = true;
		}
	}

	if (bPrinterFriendly || bExportWord || bExportExcel || bExportEmail || bExportPdf) {
		sPagerExpStart = "<?php if ($" + gsPageObj + "->Export == \"\" && !($" + gsPageObj + "->DrillDown && $" + gsPageObj + "->TotalGrps > 0)) { ?>";
		sPagerExpEnd = "<?php } ?>";
		sExpStart = "<?php if ($" + gsPageObj + "->Export == \"\" && !$" + gsPageObj + "->DrillDown) { ?>";
		sExpEnd = "<?php } ?>";
		sBreadcrumbCheckStart = "<?php if ($" + gsPageObj + "->Export == \"\" && (!$" + gsPageObj + "->DrillDown || !$" + gsPageObj + "->DrillDownInPanel)) { ?>";
		sBreadcrumbCheckEnd = "<?php } ?>";
	} else {
		sPagerExpStart = "<?php if (!($" + gsPageObj + "->DrillDown && $" + gsPageObj + "->TotalGrps > 0)) { ?>";
		sPagerExpEnd = "<?php } ?>";
		sExpStart = "<?php if (!$" + gsPageObj + "->DrillDown) { ?>";
		sExpEnd = "<?php } ?>";
		sBreadcrumbCheckStart = "<?php if (!$" + gsPageObj + "->DrillDown || !$" + gsPageObj + "->DrillDownInPanel) { ?>";
		sBreadcrumbCheckEnd = "<?php } ?>";
	}
	sCheckClientScriptStart = sExpStart;
	sCheckClientScriptEnd = sExpEnd;
	if (bUseCustomTemplate) {
		sCheckClientScriptStart = "<?php if ($" + gsPageObj + "->Export == \"\" && !$" + gsPageObj + "->DrillDown || $" + gsPageObj + "->Export <> \"\" && $" + gsPageObj + "->CustomExport <> \"\") { ?>";
	}
	if (bPrinterFriendly || bExportEmail) {
		sJsExpStart = "<?php if ($" + gsPageObj + "->Export == \"\" || $" + gsPageObj + "->Export == \"print\" || $" + gsPageObj + "->Export == \"email\" && @$gsEmailContentType == \"url\") { ?>";
		sJsExpEnd = "<?php } ?>";
	} else if (bExportWord || bExportExcel || bExportPdf) {
		sJsExpStart = "<?php if ($" + gsPageObj + "->Export == \"\") { ?>";
		sJsExpEnd = "<?php } ?>";
	} else {
		sJsExpStart = "";
		sJsExpEnd = "";
	}
	if (bPrinterFriendly || bExportEmail || bExportWord || bExportExcel || bExportPdf) {
		sHtmlExpStart = "<?php if ($" + gsPageObj + "->Export == \"\") { ?>";
		sHtmlExpEnd = "<?php } ?>";
	} else {
		sHtmlExpStart = "";
		sHtmlExpEnd = "";
	}
	if (bExportPdf) {
		sSkipPdfExpStart = "<?php if ($" + gsPageObj + "->Export <> \"pdf\") { ?>";
		sSkipPdfExpEnd = "<?php } ?>";
	} else {
		sSkipPdfExpStart = "";
		sSkipPdfExpEnd = "";
	}

	// Export charts for printer friendly/pdf/email/php excel
	sChartExportShow = "$" + gsPageObj + "->Export == \"\" || ($" + gsPageObj + "->Export == \"print\" && $" + gsPageObj + "->CustomExport == \"\") || ($" + gsPageObj + "->Export == \"email\" && @$_POST[\"contenttype\"] == \"url\")";
	sChartExpStart = "<?php if (" + sChartExportShow + ") { ?>";
	if (bPrinterFriendly || bExportPdf || bExportEmail || bExportExcel && UsePhpExcel() || bExportWord && UsePhpWord()) {
		sChartExportShowTempImage = "$" + gsPageObj + "->Export == \"pdf\" || $" + gsPageObj + "->CustomExport <> \"\" || $" + gsPageObj + "->Export == \"email\" || $" + gsPageObj + "->Export == \"excel\" && defined(\"EWR_USE_PHPEXCEL\") || $" + gsPageObj + "->Export == \"word\" && defined(\"EWR_USE_PHPWORD\")";
	} else {
		sChartExportShowTempImage = "FALSE";
	}
	sChartExpEnd = "<?php } ?>";

	if (bSecurityEnabled) {
		iAnonymous = TABLE.TblAnonymous; // Allow Anonymous Access
	} else {
		iAnonymous = 8;
	}
	bAnonymous = ((iAnonymous & 8) == 8);

	// User ID Security
	bUserID = (bUserTable && ew_IsNotEmpty(DB.SecuUserIDFld) && !bAnonymous);
	bTableHasUserIDFld = (bUserID && ew_IsNotEmpty(TABLE.TblUserIDFld));
	bParentUserID = (bTableHasUserIDFld && ew_IsNotEmpty(DB.SecuParentUserIDFld));

	// User Level Security
	bStaticUserLevel = (bUserTable && !DB.UseDynamicUserLevel && ew_IsNotEmpty(DB.SecUserLevelFld));
	bDynamicUserLevel = (bUserTable && DB.UseDynamicUserLevel && ew_IsNotEmpty(DB.UserLevelTbl) && ew_IsNotEmpty(DB.SecUserLevelFld));
	bUserLevel = bStaticUserLevel || bDynamicUserLevel;

	// Config extended filter
	bAutoPostBack = false;
	nExtFilterFlds = 0;
	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			if (IsExtendedFilter(goFld)) {
				nExtFilterFlds += 1;
				bTextFilter = IsTextFilter(goFld);
				if (nExtFilterFlds == 1 && !bTextFilter) {
					// Only auto post back for dropdown or radio
					if (IsDateFilter(goFld) || (goFld.FldHtmlTag == "SELECT" && !goFld.FldSelectMultiple) || goFld.FldHtmlTag == "RADIO") {
						bAutoPostBack = true;
					}
				} else {
					bAutoPostBack = false;
				}
			}
		}
	}
	bReportExtFilter = (nExtFilterFlds > 0);

	var bShowYearSelection = false;

	// Report has drilldown fields
	var bHasDrillDownFields = false;
	for (var i = 0; i < nAllFldCount; i++) {
		if (GetFldObj(arAllFlds[i])) {
			if (ew_IsFieldDrillDown(goFld)) {
				bHasDrillDownFields = true;
				break;
			}
		}
	};

	// Chart has dynamic sort / drilldown
	bChartDynamicSort = false;
	for (var i = 0, len = arAllCharts.length; i < len; i++) {
		if (GetChtObj(arAllCharts[i])) {
			if (IsShowChart(goCht)) {
				if (goCht.ChartSortType == 5)
					bChartDynamicSort = true;
				if (ew_IsChartDrillDown(goCht))
					bHasDrillDownFields = true;
			}
		}
	}; // End for i

	// Parameter Fields variables
	var arParmFlds = [];
	var sParmFldNames = SYSTEMFUNCTIONS.ParmFieldNames(); // List of parameter field names
	var nParms = 0;
	if (ew_IsNotEmpty(sParmFldNames)) {
		arParmFlds = sParmFldNames.split("\r\n");
		nParms = arParmFlds.length; // Number of parm fields
	};

	var sColFldName = "";

	// Default PDF Settings
	lPageBreakRecordCount = 0;
	sPageOrientation = "portrait";
	sPageSize = "a4";

	// Include other table class
	dIncludeTable = {};

ewSB.Append(ewAr[9]);
ewSB.Append(ewAr[10]);

	// Restore chart object
	GetChtObj(sCurrentChartName);

ewSB.Append(ewAr[11]);
ewSB.Append(ewAr[12]);

	var sChartTblVar = gsTblVar;
	var sChartChtVar = gsChartVar;
	var sChartClickUrl = "#";
	var sChartClickCaption = "";
	var sChartDivClass = "";
	var bDashboardChartHasUserIDFld = false;
	var curCht = goCht;
	var HasSourceReport = false;
	if (IsDashBoard) {
		var iDashboardChartWidth = 550;
		var iDashboardChartHeight = 440;
		if (TABLE.TblDashboardType == "" || TABLE.TblDashboardType == "vertical")
			sChartDivClass = "ewDashboardChartVertical";
		else if (TABLE.TblDashboardType == "horizontal")
			sChartDivClass = "ewDashboardChartHorizontal";
		else if (TABLE.TblDashboardType == "custom")
			sChartDivClass = "ewDashboardChartCustom";
		var CURRENTABLE = TABLE; // Save current table
		if (DB.Tables.TableExist(goCht.ChartSourceTable) && DB.Tables(goCht.ChartSourceTable).Charts.ChartExist(goCht.ChartSourceChart)) {
			iDashboardChartWidth = parseInt(goCht.ChartWidth);
			if (iDashboardChartWidth <= 0) iDashboardChartWidth = 550;
			iDashboardChartHeight = parseInt(goCht.ChartHeight);
			if (iDashboardChartHeight <= 0) iDashboardChartHeight = 440;
			var sChartSourceTable = goCht.ChartSourceTable;
			var sChartSourceChart = goCht.ChartSourceChart;
			TABLE = DB.Tables(sChartSourceTable);
			HasSourceReport = TABLE.TblGen;
			bDashboardChartHasUserIDFld = (bUserID && ew_IsNotEmpty(TABLE.TblUserIDFld));
			sChartTblVar = TABLE.TblVar;
			sChartClickCaption = "<?php echo $ReportLanguage->TablePhrase(\"" + ew_Quote(sChartTblVar) + "\", \"TblCaption\") ?>";
			if (TABLE.TblType == "REPORT") {
				sChartClickUrl = ew_GetFileNameByCtrlID(TABLE.TblReportType);
				SRCTABLE = DB.Tables(TABLE.TblRptSrc);
				bCustomViewSrcTable = (SRCTABLE.TblType == "CUSTOMVIEW" && TABLE.TblReportType == "summary");
			} else {
				sChartClickUrl = ew_GetFileNameByCtrlID("rpt");
				bCustomViewSrcTable = (TABLE.TblType == "CUSTOMVIEW");
			}
			ew_LoadCurrentCharts();
			ew_LoadCurrentFields();
			goChts = goTblChts.Charts;
			GetChtObj(sChartSourceChart);
			sChartChtVar = goCht.ChartVar;
		}
	}
	var IsCrosstabChart = (TABLE.TblReportType == "crosstab");
	var sChartDivName = sChartTblVar + "_" + sChartChtVar;
	var sChartId = "cht_" + sChartDivName;
	if (PROJ.OutputNameLCase) sChartId = sChartId.toLowerCase();

	// Current chart object = goCht
	var sChartXFldName = goCht.ChartXFldName; // Chart X-axis Field Name
	var sChartYFldNameList = goCht.ChartYFldName; // Chart Y-axis Field Names (separated by \r\n)
	var sChartXFldSql;
	var arChartYFlds, nChartYFlds, sChartYFldName, sChartYFldSql;
	if (ew_IsNotEmpty(sChartYFldNameList)) {
		if (sChartYFldNameList.substr(sChartYFldNameList.length-2) == "\r\n") sChartYFldNameList = sChartYFldNameList.substr(0,sChartYFldNameList.length-2);
		arChartYFlds = sChartYFldNameList.split("\r\n");
		nChartYFlds = arChartYFlds.length;
		sChartYFldName = ew_UnQuote(arChartYFlds[0]).replace(/\"\"/g, "\"");
	} else {
		nChartYFlds = 0;
		sChartYFldName = "";
	}
	var sChartYAxisList = goCht.ChartSeriesYAxis; // Chart Y-axis (comma separated)
	var arChartYAxis, nChartYAxis, sChartYAxis;
	if (ew_IsNotEmpty(sChartYAxisList)) {
		if (sChartYAxisList.substr(sChartYAxisList.length-1) == ",") sChartYAxisList = sChartYAxisList.substr(0,sChartYAxisList.length-1);
		arChartYAxis = sChartYAxisList.split(",");
		nChartYAxis = arChartYAxis.length;
		sChartYAxis = arChartYAxis[0];
	} else {
		nChartYAxis = 0;
		sChartYAxis = "1";
	}
	var sChartNFldName = goCht.ChartNameFldName; // Chart name field (Candlestick only)
	var sChartSFldName = goCht.ChartSeriesFldName; // Chart Series Field Name
	var sChartSFldSqlOrder = goCht.ChartSeriesFldOrder; // Series Field Order
	var sChartSFldSql = "";

	// Chart variables
	var sChartName = gsChartName;
	var sChartVar = gsChartVar;
	var sChartObj = gsChartObj;
	var iChartType = goCht.ChartType;

	if (IsShowChart(goCht)) {

		// Chart parms
		var nChartParms = 0;

		// Chart type
		nChartParms += 1;

		// Chart series type
		var iChartSeriesType = goCht.ChartSeriesType;
		var sChartSummaryTypeList = goCht.ChartSummaryType;
		var arChartSummaryType, nChartSummaryType, sChartSummaryType;
		if (ew_IsNotEmpty(sChartSummaryTypeList)) {
			if (sChartSummaryTypeList.substr(sChartSummaryTypeList.length-1) == ",") sChartSummaryTypeList = sChartSummaryTypeList.substr(0,sChartSummaryTypeList.length-1);
			arChartSummaryType = sChartSummaryTypeList.split(",");
			nChartSummaryType = arChartSummaryType.length;
			sChartSummaryType = arChartSummaryType[0];
		} else {
			nChartSummaryType = 0;
			sChartSummaryType = "SUM";
		};

		// Check chart type
		if (ew_IsEmpty(iChartType) || isNaN(iChartType)) iChartType = 1;
		if (iChartType < 9 || iChartType == 22 || iChartType == 101 || iChartType == 104) { // Clear Series field if single series chart
			sChartSFldName = "";
			iChartSeriesType = 0;
		} else if (ew_IsEmpty(sChartSFldName) && nChartYFlds <= 1) { // Degrade if not multi-series
			switch (iChartType) {
				case 9:
				case 14:
					iChartType = 1; break;
				case 10:
				case 15:
					iChartType = 5; break;
				case 11: iChartType = 4; break;
				case 12:
				case 16:
					iChartType = 7; break;
				case 13:
				case 17:
				case 102:
				case 103:
					iChartType = 3; break;
				case 18: iChartType = 5; break;
				case 19: iChartType = 1; break;
			}
			iChartSeriesType = 0;
		} else if (iChartType == 20 && nChartYFlds != 4) { // Degrade Candlestick to Line 2D if not 4 Y fields
			iChartType = 4;
		};
		//if (nChartYFlds > 1 && iChartSeriesType == 1) { // Multi-column, clear series field
		if (iChartSeriesType == 1) { // Multi-column, clear series field
			sChartSFldName = "";
			sChartSFldSqlOrder = "";
		} else if (ew_IsNotEmpty(sChartSFldName) && iChartSeriesType == 0) { // Series field, use single Y field
			nChartYFlds = 1;
			arChartYFlds = sChartYFldName.split("\r\n");
		};

		// Chart width
		var iChartWidth = parseInt(goCht.ChartWidth);
		if (iChartWidth <= 0) iChartWidth = 550;

		// Chart height
		var iChartHeight = parseInt(goCht.ChartHeight);
		if (iChartHeight <= 0) iChartHeight = 400;

		// Use grid component
		var bChartUseGridComponent = false;
		if (iChartType > 8) bChartUseGridComponent = false;
		var iChartGridHeight = 200;
		var oChartGridConfig = {};

		// Chart bg color
		nChartParms += 1;
		var sChartBgColor = goCht.ChartBgColor;

		// Chart caption
		nChartParms += 1;
		var sChartCaption = goCht.ChartCaption;

		// Chart X Axis Name
		nChartParms += 1;
		var sChartXAxisName = goCht.ChartXAxisName;

		// Chart Y Axis Name
		var iChartYDefaultDecimalPrecision = -1;
		if (iChartType == 18 || iChartType == 19) {
			var p1 = -1, p2 = -1;
			var sChartPYAxisName = goCht.ChartPYAxisName;
			if (ew_IsNotEmpty(sChartPYAxisName)) {
				nChartParms += 1;
				var yfld = goTblFlds.Fields[sChartPYAxisName];
				if (yfld && (yfld.FldFmtType == "Currency" || yfld.FldFmtType == "Number"))
					p1 = yfld.FldNumDigits;
			}
			var sChartSYAxisName = goCht.ChartSYAxisName;
			if (ew_IsNotEmpty(sChartSYAxisName)) {
				nChartParms += 1;
				var yfld = goTblFlds.Fields[sChartSYAxisName];
				if (yfld && (yfld.FldFmtType == "Currency" || yfld.FldFmtType == "Number"))
					p2 = yfld.FldNumDigits;
			}
			if (p1 == p2 && p1 > -1)
				iChartYDefaultDecimalPrecision = p1;
		} else {
			var sChartYAxisName = goCht.ChartYAxisName;
			if (ew_IsNotEmpty(sChartYAxisName)) {
				nChartParms += 1;
				var yfld = goTblFlds.Fields[sChartYAxisName];
				if (yfld && (yfld.FldFmtType == "Currency" || yfld.FldFmtType == "Number"))
					iChartYDefaultDecimalPrecision = yfld.FldNumDigits;
			}
		};

		var iChartYAxisMinValue = goCht.ChartYAxisMinValue;
		var iChartYAxisMaxValue = goCht.ChartYAxisMaxValue;

		// Chart show names
		nChartParms += 1;
		var bChartShowNames = goCht.ChartShowNames;
		var sChartShowNames = (bChartShowNames) ? 1 : 0;

		// Chart show values
		nChartParms += 1;
		var bChartShowValues = goCht.ChartShowValues;
		var sChartShowValues = (bChartShowValues) ? 1 : 0;

		// Chart show hover
		nChartParms += 1;
		var bChartShowHover = goCht.ChartShowHover;
		var sChartShowHover = (bChartShowHover) ? 1 : 0;

		// Chart alpha
		nChartParms += 1;
		var iChartAlpha = goCht.ChartAlpha;
		if (iChartAlpha < 0 || iChartAlpha > 100) iChartAlpha = 50;

		// Chart color palette
		nChartParms += 1;
		var sChartColorPalette = goCht.ChartColorPalette;

		var iChartSortType = goCht.ChartSortType;
		if (ew_IsEmpty(iChartSortType)) iChartSortType = 0; // Default no sort
		var sChartXFldSqlOrder;
		if (iChartSortType == 1) {
			sChartXFldSqlOrder = "ASC";
		} else if (iChartSortType == 2) {
			sChartXFldSqlOrder = "DESC";
		} else {
			sChartXFldSqlOrder = "";
		};

		var sChartSortSeq = goCht.ChartSortSeq.trim();
		if (!IsArrayString(sChartSortSeq))
			sChartSortSeq = "\"" + ew_Quote(sChartSortSeq) + "\"";

		var sFldSql;
		var sXAxisDateFormat, sNameDateFormat, sChartFldSql, sChartFldSqlOrderBy;

		if (iChartType == 20) { // Candlestick

			if (ew_IsNotEmpty(sChartXFldName)) {
				var CHARTXFIELD = goTblFlds.Fields[sChartXFldName];
				if (ew_GetFieldType(CHARTXFIELD.FldType) == 2) {
					sXAxisDateFormat = CHARTXFIELD.FldDtFormat;
				}
				if (bCustomViewSrcTable) {
					sFldSql = ew_QuotedName(CHARTXFIELD.FldName); // Use field name
				} else {
					sFldSql = ew_FieldSqlName(CHARTXFIELD); // Get Chart X Field
				}
				sChartFldSql = sFldSql + ", ''";
				if (iChartSortType == 1) {
					sChartFldSqlOrderBy = sFldSql + " ASC";
				} else if (iChartSortType == 2) {
					sChartFldSqlOrderBy = sFldSql + " DESC";
				} else {
					sChartFldSqlOrderBy = sFldSql + " ASC";
				}
			} else {
				sChartFldSql = "'', ''";
				sChartFldSqlOrderBy = "";
			}
			for (var j = 0; j < arChartYFlds.length; j++) {
				var sFldName = ew_UnQuote(arChartYFlds[j]).replace(/\"\"/g, "\"");
				sChartFldSql += ", ";
				if (ew_IsEmpty(sFldName)) {
					sChartFldSql += "0";
				} else {
					var CHARTYFIELD = goTblFlds.Fields[sFldName];
					if (bCustomViewSrcTable) {
						sFldSql = ew_QuotedName(CHARTYFIELD.FldName); // Use field name
					} else {
						sFldSql = ew_FieldSqlName(CHARTYFIELD); // Get Chart Y field
					}
					sChartFldSql += sFldSql;
				}
			};
			if (ew_IsNotEmpty(sChartNFldName)) {
				var CHARTNFIELD = goTblFlds.Fields[sChartNFldName];
				if (ew_GetFieldType(CHARTNFIELD.FldType) == 2) {
					sNameDateFormat = CHARTNFIELD.FldDtFormat;
				}
				if (bCustomViewSrcTable) {
					sFldSql = ew_QuotedName(CHARTNFIELD.FldName); // Use field name
				} else {
					sFldSql = ew_FieldSqlName(CHARTNFIELD); // Get Chart name field
				}
				sChartFldSql += ", " + sFldSql;
			};

		} else { // Non candle-stick

			if (ew_IsNotEmpty(sChartXFldName)) {
				var CHARTXFIELD = goTblFlds.Fields[sChartXFldName];
				if (ew_GetFieldType(CHARTXFIELD.FldType) == 2) {
					sXAxisDateFormat = CHARTXFIELD.FldDtFormat;
				}
			}
			if (sChartYFldName == sColFldName) { // Column Field as Y field
				sChartYFldSql = "<YAxisField>";
				if (ew_IsNotEmpty(sChartSummaryType)) sChartYFldSql = sChartSummaryType + "(" + sChartYFldSql + ")";
			} else {
				sChartYFldSql = "";
				for (var j = 0; j < arChartYFlds.length; j++) {
					if (j > 0) sChartYFldSql += ", ";
					var sFldName = ew_UnQuote(arChartYFlds[j]).replace(/\"\"/g, "\"");
					if (ew_IsEmpty(sFldName)) {
						sFldSql = "0";
					} else {
						var CHARTYFIELD = goTblFlds.Fields[sFldName];
						if (bCustomViewSrcTable) {
							sFldSql = ew_QuotedName(CHARTYFIELD.FldName); // Use field name
						} else {
							sFldSql = ew_FieldSqlName(CHARTYFIELD); // Get Chart Y Field
						}
						if (!IsAggregateSql(sFldSql)) {
							var sChartSmryType;
							if (j <= nChartSummaryType-1) {
								sChartSmryType = arChartSummaryType[j];
							} else {
								sChartSmryType = sChartSummaryType;
							}
							if (CHARTYFIELD.FldRptSkipNull && ew_GetFieldType(CHARTYFIELD.FldType) == 1)
								sFldSql = ew_NullIfFunction(sFldSql);
							if (ew_IsNotEmpty(sChartSmryType)) sFldSql = sChartSmryType + "(" + sFldSql + ")";
						}
					}
					sChartYFldSql += sFldSql;
				};
			};

			var sChartFldDateType = "";
			if (sChartXFldName == sColFldName) { // Handle date type if equal to column field
				sChartXDateFldType = sColFldDateType;
				sChartXDateFldName = sColDateFldName;
				sChartXDateFldCaption = sColDateFldCaption;
				if (bCustomViewSrcTable) {
					sChartXFldSql = ew_QuotedName(sColFldName);
				} else {
					sChartXFldSql = ew_FieldSqlName(COLFIELD);
				}
				if (sColFldDateType == "y") {
					sXAxisDateFormat = "\"y\"";
					sChartXFldSql = ew_DbGrpSql("y",0).replace(/%s/g, sChartXFldSql);
				} else if (sColFldDateType == "q") {
					if (bColFldDateSelect) {
						sChartFldDateType = "xq";
						sChartXFldSql = ew_DbGrpSql("xq",0).replace(/%s/g, sChartXFldSql);
					} else {
						sChartFldDateType = "xyq";
						sChartXFldSql = ew_DbGrpSql("q",0).replace(/%s/g, sChartXFldSql);
					}
				} else if (sColFldDateType == "m") {
					if (bColFldDateSelect) {
						sChartFldDateType = "xm";
						sChartXFldSql = ew_DbGrpSql("xm",0).replace(/%s/g, sChartXFldSql);
					} else {
						sChartFldDateType = "xym";
						sChartXFldSql = ew_DbGrpSql("m",0).replace(/%s/g, sChartXFldSql);
					}
				};
			} else if (ew_IsNotEmpty(sChartXFldName)) {
				sChartXDateFldType = "";
				sChartXDateFldName = "";
				sChartXDateFldCaption = "";
				if (bCustomViewSrcTable) {
					sChartXFldSql = ew_QuotedName(CHARTXFIELD.FldName);
				} else {
					sChartXFldSql = ew_FieldSqlName(CHARTXFIELD);
				}
			};

			if (ew_IsNotEmpty(sChartSFldName)) {
				var CHARTSFLD = goTblFlds.Fields[sChartSFldName];
				if (bCustomViewSrcTable) {
					sChartSFldSql = ew_QuotedName(CHARTSFLD.FldName);
				} else {
					sChartSFldSql = ew_FieldSqlName(CHARTSFLD);
				}
				if (sChartSFldName == sColFldName) { // Handle date type if equal to column field
					if (sColFldDateType == "y") {
						sChartSFldSql = ew_DbGrpSql("y",0).replace(/%s/g, sChartSFldSql);
					} else if (sColFldDateType == "q") {
						if (bColFldDateSelect) {
							sChartFldDateType = "sq";
							sChartSFldSql = ew_DbGrpSql("xq",0).replace(/%s/g, sChartSFldSql);
						} else {
							sChartFldDateType = "syq";
							sChartSFldSql = ew_DbGrpSql("q",0).replace(/%s/g, sChartSFldSql);
						}
					} else if (sColFldDateType == "m") {
						if (bColFldDateSelect) {
							sChartFldDateType = "sm";
							sChartSFldSql = ew_DbGrpSql("xm",0).replace(/%s/g, sChartSFldSql);
						} else {
							sChartFldDateType = "sym";
							sChartSFldSql = ew_DbGrpSql("m",0).replace(/%s/g, sChartSFldSql);
						}
					}
				}
			};

		};

		var sPageBreakType = "", sChartClass = "ewChartTop", sPageBreakTag = "";
		if (arChtPageBreak[goCht.ChartVar] == 1) { // Page break on top
			sPageBreakType = "before";
			sChartClass = "ewChartBottom";
			sPageBreakTag = " data-page-break=\"before\"";
		} else if (arChtPageBreak[goCht.ChartVar] == 2) { // Page break on bottom
			sPageBreakType = "after";
			sChartClass = "ewChartTop";
			sPageBreakTag = " data-page-break=\"after\"";
		}
		sPageBreakCheck = "($" + gsPageObj + "->Export == \"print\" || $" + gsPageObj + "->Export == \"pdf\" || $" + gsPageObj + "->Export == \"email\" || $" + gsPageObj + "->Export == \"excel\" && defined(\"EWR_USE_PHPEXCEL\") || $" + gsPageObj + "->Export == \"word\" && defined(\"EWR_USE_PHPWORD\"))";

	}; // End show chart


ewSB.Append(ewAr[13]);

	EXT_CHART = null;

	if (ew_IsNotEmpty(sChartXFldName) && ew_IsNotEmpty(sChartYFldName)) {
		var EXT = EXTS("FusionCharts");
		var EXT_PROJ = EXT.PROJ; // Extended project
		var EXT_DB = EXT.PROJ.DB; // Extended database
		if (EXT_DB.Tables.TableExist(TABLE.TblName)) {
			var EXT_TABLE = EXT_DB.Tables(TABLE.TblName);
			if (EXT_TABLE.Charts.ChartExist(goCht.ChartName)) {
				EXT_CHART = EXT_TABLE.Charts(goCht.ChartName);
			}
		}
	}

	// Check if use grid component
	if (EXT_CHART && EXT_CHART.Properties.PropertyExist("useGridComponent"))
		bChartUseGridComponent = EXT_CHART.Properties("useGridComponent");
	if (EXT_CHART && EXT_CHART.Properties.PropertyExist("gridComponentHeight"))
		iChartGridHeight = EXT_CHART.Properties("gridComponentHeight");
	if (iChartGridHeight <= 0) iChartGridHeight = 200;

	if (IsDashBoard) {
		TABLE = CURRENTABLE; // Restore current table/charts
		ew_LoadCurrentCharts();
		goChts = goTblChts.Charts;
		goCht = curCht;
	}

ewSB.Append(ewAr[14]);
ewSB.Append(ewAr[15]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[16]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[17]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[18]);
ewSB.Append(iChartType);
ewSB.Append(ewAr[19]);
ewSB.Append(iChartSeriesType);
ewSB.Append(ewAr[20]);
 if (ew_IsNotEmpty(sChartBgColor)) { 
ewSB.Append(ewAr[21]);
ewSB.Append(sChartBgColor);
ewSB.Append(ewAr[22]);
 } 
ewSB.Append(ewAr[23]);
 if (iChartType == 18 || iChartType == 19) { // Combination Charts 
ewSB.Append(ewAr[24]);
 } else { 
ewSB.Append(ewAr[25]);
 } 
ewSB.Append(ewAr[26]);
ewSB.Append(sChartShowNames);
ewSB.Append(ewAr[27]);
ewSB.Append(sChartShowValues);
ewSB.Append(ewAr[28]);
ewSB.Append(sChartShowHover);
ewSB.Append(ewAr[29]);
 if (iChartAlpha > 0) { 
ewSB.Append(ewAr[30]);
ewSB.Append(iChartAlpha);
ewSB.Append(ewAr[31]);
 } 
ewSB.Append(ewAr[32]);
 if (ew_IsNotEmpty(sChartColorPalette)) { 
ewSB.Append(ewAr[33]);
ewSB.Append(sChartColorPalette);
ewSB.Append(ewAr[34]);
 } 
ewSB.Append(ewAr[35]);
 if (ew_IsNotEmpty(sChartXFldName) && ew_IsNotEmpty(sChartYFldName)) { 
ewSB.Append(ewAr[36]);

if (EXT_CHART != null) {
	var parmdata = "", gridcfg = {};
	var bUseFusionChartExport = false;
	//for (var prp in EXT_CHART.Properties) {
	for (var enumerator = new Enumerator(EXT_CHART.Properties); !enumerator.atEnd(); enumerator.moveNext()) {
		var prp = enumerator.item();
		var name = prp.Name;
		var value = prp.Value;
		if (name != "ChartSeq" && name != "ChartName" && name != "useGridComponent" && name != "gridComponentHeight" && ew_IsNotEmpty(name) && ew_IsNotEmpty(value)) {
			if (/^grid/.test(name)) { // Grid parameters
				name = name.replace(/^grid\w/, name.substr(4, 1).toLowerCase());
				gridcfg[name] = String(value);
			} else {
				value = ConvertData(value, prp.DataType);
				if (name == "exportEnabled") // v8.1
                    bUseFusionChartExport = (String(value) == "1"); // v8.1
				if (parmdata != "") parmdata += ",\r\n\t";
				
				parmdata += "array(\"" + ew_Quote(name) + "\", \"" + ew_Quote(value) + "\")";
			}
		}
	}
	if (parmdata != "") parmdata += ",\r\n\t";
	if (bUseFusionChartExport) { // v8.1
		parmdata += "array(\"exportEnabled\", \"1\"),\r\n\t" +
		 "array(\"exportAtClient\", \"1\"),\r\n\t" +
		 "array(\"exportAction\", \"download\"),\r\n\t" +
		 "array(\"exportShowMenuItem\", \"1\")";
	} else {
		parmdata += "array(\"exportEnabled\", \"1\"),\r\n\t" +
		 "array(\"exportHandler\", ewr_ConvertFullUrl(\"" + ew_GetFileNameByCtrlID("FusionChartsExportHandler", false) + "\")),\r\n\t" +
		 "array(\"exportAtClient\", \"0\"),\r\n\t" +
		 "array(\"exportAction\", \"save\"),\r\n\t" +
		 "array(\"exportDialogMessage\", $ReportLanguage->Phrase(\"ExportChart\")),\r\n\t" +
		 "array(\"exportShowMenuItem\", \"0\")";
	}
	if (parmdata != "") {

ewSB.Append(ewAr[37]);
ewSB.Append(parmdata);
ewSB.Append(ewAr[38]);

	}
	if (gridcfg) {

ewSB.Append(ewAr[39]);
ewSB.Append(ew_SQuote(JSON.stringify(gridcfg)));
ewSB.Append(ewAr[40]);

	}
} 

// Define trend lines
for (var j = 1, cnt = CHART.Trendlines.Count(); j <= cnt; j++) {
	var TREND = CHART.Trendlines.Seq(j);
	if (TREND.TrendShow) {
		sStartValue = TREND.TrendStartValue;
		if (ew_IsEmpty(sStartValue)) sStartValue = 0;
		sEndValue = TREND.TrendEndValue;
		if (ew_IsEmpty(sEndValue)) sEndValue = 0;
		sColor = TREND.TrendColor;
		sDispValue = TREND.TrendDisplayValue;
		sThickness = TREND.TrendThickness;
		if (ew_IsEmpty(sThickness)) sThickness = 1;
		sIsTrendZone = (TREND.TrendIsTrendZone) ? "1" : "0";
		sShowOnTop = (TREND.TrendShowOnTop) ? "1" : "0";
		sAlpha = TREND.TrendAlpha;
		if (ew_IsEmpty(sAlpha)) sAlpha = 0;
		sToolText = TREND.TrendToolText;
		sValueOnRight = (TREND.TrendValueOnRight) ? "1" : "0";
		sDashed = (TREND.TrendDashed) ? "1" : "0";
		sDashLen = TREND.TrendDashLen;
		if (ew_IsEmpty(sDashLen)) sDashLen = 0;
		sDashGap = TREND.TrendDashGap;
		if (ew_IsEmpty(sDashGap)) sDashGap = 0;
		if (CHART.ChartType == 18 || CHART.ChartType == 19)
			sParentYAxis = (TREND.TrendSecondaryYAxis) ? "S" : "P";
		else
			sParentYAxis = "";

ewSB.Append(ewAr[41]);
ewSB.Append(sStartValue);
ewSB.Append(ewAr[42]);
ewSB.Append(sEndValue);
ewSB.Append(ewAr[43]);
ewSB.Append(sColor);
ewSB.Append(ewAr[44]);
ewSB.Append(ew_Quote(sDispValue));
ewSB.Append(ewAr[45]);
ewSB.Append(sThickness);
ewSB.Append(ewAr[46]);
ewSB.Append(sIsTrendZone);
ewSB.Append(ewAr[47]);
ewSB.Append(sShowOnTop);
ewSB.Append(ewAr[48]);
ewSB.Append(sAlpha);
ewSB.Append(ewAr[49]);
ewSB.Append(ew_Quote(sToolText));
ewSB.Append(ewAr[50]);
ewSB.Append(sValueOnRight);
ewSB.Append(ewAr[51]);
ewSB.Append(sDashed);
ewSB.Append(ewAr[52]);
ewSB.Append(sDashLen);
ewSB.Append(ewAr[53]);
ewSB.Append(sDashGap);
ewSB.Append(ewAr[54]);
ewSB.Append(ew_Quote(sParentYAxis));
ewSB.Append(ewAr[55]);

	}
}

ewSB.Append(ewAr[56]);
 } 
ewSB.Append(ewAr[57]);
ewSB.Append(ewAr[58]);

	if (iChartSortType == 5) // Run time sort
		sChartSortType = "$Chart->ChartSortType";
	else
		sChartSortType = iChartSortType;
	if (ew_IsNotEmpty(sChartSFldName)) {

ewSB.Append(ewAr[59]);
ewSB.Append(sChartSortType);
ewSB.Append(ewAr[60]);
ewSB.Append(sChartSortSeq);
ewSB.Append(ewAr[61]);

	} else {

ewSB.Append(ewAr[62]);
ewSB.Append(sChartSortType);
ewSB.Append(ewAr[63]);
ewSB.Append(sChartSortSeq);
ewSB.Append(ewAr[64]);

	}

ewSB.Append(ewAr[65]);
ewSB.Append(sChartClass);
ewSB.Append(ewAr[66]);

			ScrollChart = "FALSE";
			if (EXT_CHART != null) {
				if (EXT_CHART.Properties("numVisiblePlot") && ew_IsNotEmpty(EXT_CHART.Properties("numVisiblePlot").Value)) {
					if (parseInt(EXT_CHART.Properties("numVisiblePlot").Value) > 0) {
						ScrollChart = "TRUE";
					} else {
						ScrollChart = "FALSE";
					}
				}
			}
		
ewSB.Append(ewAr[67]);
ewSB.Append(ScrollChart);
ewSB.Append(ewAr[68]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[69]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[70]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[71]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[72]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[73]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[74]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[75]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[76]);
ewSB.Append(sPageBreakTag);
ewSB.Append(ewAr[77]);
ewSB.Append(sPageBreakTag);
ewSB.Append(ewAr[78]);

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
