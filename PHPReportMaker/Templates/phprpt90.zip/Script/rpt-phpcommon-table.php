<!--##session phpcommon-table-config##-->
<!--##include rpt-phpcommon-caption.php/caption-config##-->
<!--##
	// Set current database id and type
	ew_SetDb(TABLE.TblName);
	var bTblDBMsAccess = (gsDbType == "ACCESS");
	var bTblDBMsSql = (gsDbType == "MSSQL");
	var bTblDBMySql = (gsDbType == "MYSQL");
	var bTblDBPostgreSql = (gsDbType == "POSTGRESQL");
	var bTblDBOracle = (gsDbType == "ORACLE");

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

	// Get table dbid
	var sTableDbId = '';
	if (TABLE.TblType == "REPORT") {
		if (TABLE.TblReportType == "rpt" || TABLE.TblReportType == "summary" || TABLE.TblReportType == "crosstab" || TABLE.TblReportType == "gantt") {
			SRCTABLE = DB.Tables(TABLE.TblRptSrc);
			sTableDbId = SRCTABLE.LinkDBID;
		}
	} else {
		sTableDbId = TABLE.LinkDBID;
	}
	if (sTableDbId == '') sTableDbId = 'DB';

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

	// User ID Security
	bUserID = (bUserTable && ew_IsNotEmpty(DB.SecuUserIDFld));
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

	// Set up crosstab fields
	if (TABLE.TblReportType == "crosstab") {

		var nSearchFlds = 0; // Number of search fields
		gnGrps = 0; // NOT used

		// Row fields variables
		var sRowFldNames = SYSTEMFUNCTIONS.RowFieldNames(); // List of row field names
		var arRows = sRowFldNames.split("\r\n");
		var nRows = arRows.length; // Number of row fields

		// Row field array
		var arGrpFlds = [];
		var arFirstGrpFld = [];
		for (var i = 0; i < nRows; i++) {
			if (GetFldObj(arRows[i])) {
				var grpfld = [];
				grpfld['FldName'] = gsFldName; // Field name
				grpfld['FldVar'] = gsFldVar; // Field variable
				grpfld['FldObj'] = gsFldObj; // Field object
				grpfld['SessionFldVar'] = gsSessionFldVar; // Session field var
				grpfld['PopupFilter'] = (goFld.FldType == 201 || goFld.FldType == 203) ? false : IsPopupFilter(goFld); // Popup filter, skip if memo
				grpfld['FilterName'] = goFld.FldFilterName; // Filter name
				grpfld['UseRange'] = (goFld.FldUseRange) ? "true" : "false"; // Field use range
				grpfld['ShowSummary'] = goFld.FldGroupByShowSummary; // Show summary required
				if (IsPopupFilter(goFld)) nSearchFlds += 1;
	
				arGrpFlds[arGrpFlds.length] = grpfld;
	
				// Save first group
				if (i == 0)
					arFirstGrpFld = grpfld;
	
			}
		}; // End for i
		var bShowSummaryView = false;

		// Column field variables
		var sColFldName = SYSTEMFUNCTIONS.ColumnFieldNames(); // Column field name
		if (!GetFldObj(sColFldName)) {
			throw new Error("Invalid column field: " + sColFldName);
		}
		var COLFIELD = goFld;
		var sColFldVar = gsFldVar;
		var sColFldParm = gsFldParm;
		var sColFldObj = gsFldObj;
		var sColFldObjFldType = "$" + sColFldObj + "->FldType";
		var bColSearch = IsPopupFilter(COLFIELD);
		var bColExtSearch = IsExtendedFilter(COLFIELD);
		if (bColSearch) nSearchFlds += 1;
		var sColUseRange = (COLFIELD.FldUseRange) ? "true" : "false"; // Field use range
		var sColFldQc = COLFIELD.FldQuoteS;
		var sColSessionFldVar = gsSessionFldVar;
		var sColPopupFldVar = gsPopupFldVar;
		var sColFldDateType = "";
		var bColFldDateSelect = false;
		if (ew_GetFieldType(COLFIELD.FldType) == 2) {
			sColFldDateType = COLFIELD.FldColumnDateType;
			bColFldDateSelect = COLFIELD.FldColumnDateSelect && (sColFldDateType == "q" || sColFldDateType == "m");
		}
		var bColFldBoolean = (ew_GetFieldType(COLFIELD.FldType) == 4);
		var sColFld = gsFld;
		var sColFldType = ((sColFldDateType == "q" || sColFldDateType == "m") && !bColFldDateSelect) ? 3 : COLFIELD.FldType;
		if (sColFldDateType == "q" || sColFldDateType == "m") {
			sColFldObjFldType = 3;
		}
		var sColFldCellStyle = FieldCellStyle(COLFIELD);
		var sColFldViewStyle = FieldViewStyle(COLFIELD);
		var sColDateFldCellStyle = sColFldCellStyle;
		var sColDateFldViewStyle = sColFldViewStyle;
		if (ew_IsNotEmpty(sColFldCellStyle)) sColFldCellStyle += " ";
		sColFldCellStyle += "vertical-align: top;";

		var BaseRs = nRows;
		var BaseRsAgg = 0;
		var nGrps = nRows;

		// Set up Column Date Field
		var sColDateFld = "";
		var sColDateFldName = sColFldName;
		var sColDateFldParm = sColFldParm;
		var sColDateFldCaption = "";
		if (sColFldDateType == "q" || sColFldDateType == "m") {
			sColDateFld = ew_DbGrpSql("y",0).replace(/%s/g, sColFld);
			sColDateFldName = "YEAR__" + sColFldParm;
			BaseRs += 1;
			if (bColFldDateSelect) BaseRsAgg += 1;
			sColDateFldVar = "x_" + sColDateFldName;
			sColDateFldParm = sColDateFldName;
			//sColDateFldObj = gsTblVar + "->" + sColDateFldParm;
			sColDateFldObj = gsPageObj + "->" + sColDateFldParm;
			sColDateSessionFldVar = gsTblVar + "_" + sColDateFldName;
			sColDateFldType = 3; // Integer type
			sColDateFldCaption = "Year";
			if (!bColFldDateSelect) {
				var grpfld = [];
				grpfld['FldName'] = sColDateFldName;
				grpfld['FldVar'] = sColDateFldVar;
				grpfld['FldObj'] = sColDateFldObj;
				grpfld['SessionFldVar'] = sColDateSessionFldVar;
				grpfld['PopupFilter'] = bColSearch; // Popup
				grpfld['FilterName'] = ""; // No advanced filter
				grpfld['UseRange'] = "false";
				grpfld['ShowSummary'] = false; // No summary
				nGrps = nRows + 1;
				arGrpFlds[arGrpFlds.length] = grpfld;
			} else {
				nGrps = nRows;
			}
		};

		// Disable show summary for last group
		arGrpFlds[nGrps-1]['ShowSummary'] = false;

		var sSmryFldNames = TABLE.CrosstabSummaryFields;
		var sSmryFldTypes = TABLE.CrosstabSummaryTypes;
		var arSmrys = sSmryFldNames.split("||");
		var arSmryTypes = sSmryFldTypes.split("||");
		var nSmrys = arSmrys.length; // Number of summary fields
		// Summary field array
		var arSmryFlds = [];
		for (var i = 0; i < nSmrys; i++) {
			if (GetFldObj(arSmrys[i])) {
				var smryfld = [];
				smryfld['FldName'] = gsFldName; // Field name
				smryfld['FldVar'] = gsFldVar; // Field variable
				smryfld['FldObj'] = gsFldObj; // Field object
				var sSmryType = arSmryTypes[i];
				smryfld['FldSummaryType'] = sSmryType;
				var sSmryTypeCaption = "";
				switch (sSmryType) {
					case "AVG": sSmryTypeCaption = "$ReportLanguage->Phrase(\"RptAvg\")"; break;
					case "COUNT": sSmryTypeCaption = "$ReportLanguage->Phrase(\"RptCnt\")"; break;
					case "MAX": sSmryTypeCaption = "$ReportLanguage->Phrase(\"RptMax\")"; break;
					case "MIN": sSmryTypeCaption = "$ReportLanguage->Phrase(\"RptMin\")"; break;
					case "SUM": sSmryTypeCaption = "$ReportLanguage->Phrase(\"RptSum\")"; break;
				};
				smryfld['FldSummaryTypeCaption'] = sSmryTypeCaption;
				var sSmryInitValue, sRptSmryType, sRptPageSmryType, sRptGrandSmryType;
				if (sSmryType == "SUM" || sSmryType == "COUNT") {
					sSmryInitValue = "0";
				} else if (sSmryType == "MIN" || sSmryType == "MAX") {
					sSmryInitValue = "NULL";
				} else if (sSmryType == "AVG") {
					sSmryInitValue = "0";
				};
				smryfld['FldSummaryCaption'] = sSmryTypeCaption;
				smryfld['FldSummaryInitValue'] = sSmryInitValue;
				arSmryFlds[arSmryFlds.length] = smryfld;
			}
		}
		if (arSmryFlds.length == 0) {
			throw new Error("Invalid summary field: " + sSmryFldNames);
		}
	}
##-->
<!--##/session##-->


<!--##session check-export-begin##-->
<!--##=sExpStart##-->
<!--##/session##-->


<!--##session check-export-end##-->
<!--##=sExpEnd##-->
<!--##/session##-->


<!--##session check-clientscript-begin##-->
<!--##=sCheckClientScriptStart##-->
<!--##/session##-->


<!--##session check-clientscript-end##-->
<!--##=sCheckClientScriptEnd##-->
<!--##/session##-->


<!--##session report-header##-->

<!--##=sSkipPdfExpStart##-->
<div class="panel panel-default ewGrid"<?php echo $<!--##=gsPageObj##-->->ReportTableStyle ?>>
<!--##=sSkipPdfExpEnd##-->

<!--## if (bTopPageLink) { ##-->
<!--##=sPagerExpStart##-->
<div class="panel-heading ewGridUpperPanel">
<?php include "<!--##=sPagerFn##-->" ?>
<div class="clearfix"></div>
</div>
<!--##=sPagerExpEnd##-->
<!--## }; // End top page link ##-->

<!-- Report grid (begin) -->
<!--##=sSkipPdfExpStart##-->
<div class="<?php if (ewr_IsResponsiveLayout()) { echo "table-responsive "; } ?>ewGridMiddlePanel">
<!--##=sSkipPdfExpEnd##-->

<table class="<?php echo $<!--##=gsPageObj##-->->ReportTableClass ?>">

<!--##/session##-->


<!--##session report-footer##-->

</table>
<!--##=sSkipPdfExpStart##-->
</div>
<!--##=sSkipPdfExpEnd##-->

<!--## if (bBottomPageLink) { ##-->
	<!--## if (bTopPageLink) { ##-->
<?php if ($<!--##=gsPageObj##-->->TotalGrps > 0) { ?>
	<!--## } ##-->
<!--##=sPagerExpStart##-->
<div class="panel-footer ewGridLowerPanel">
<?php include "<!--##=sPagerFn##-->" ?>
<div class="clearfix"></div>
</div>
<!--##=sPagerExpEnd##-->
	<!--## if (bTopPageLink) { ##-->
<?php } ?>
	<!--## } ##-->
<!--## }; // End bottom page link ##-->

<!--##=sSkipPdfExpStart##-->
</div>
<!--##=sSkipPdfExpEnd##-->

<!--##/session##-->


<!--##session customtemplate##-->
<!--## if (bUseCustomTemplate) { ##-->
<?php if ($<!--##=gsPageObj##-->->Export <> "" || $<!--##=gsPageObj##-->->UseCustomTemplate) { ?>
<!--##~SYSTEMFUNCTIONS.GetCustomTemplate()##-->
<?php } ?>
<!--## } ##-->
<!--##/session##-->


<!--##session rendercustomtemplate##-->
<!--## if (bUseCustomTemplate) { ##-->
<?php if ($<!--##=gsPageObj##-->->Export <> "" || $<!--##=gsPageObj##-->->UseCustomTemplate) { ?>
<!--##~SYSTEMFUNCTIONS.RenderCustomTemplate()##-->
<?php } ?>
<!--## } ##-->
<!--##/session##-->