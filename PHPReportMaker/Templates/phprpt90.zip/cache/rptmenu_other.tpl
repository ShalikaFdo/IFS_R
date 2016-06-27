function ewExrptmenu() {
 try {
var ewAr = new Array();
var ewSB = new StringBuilder();
ew_SetLocale();
ew_LoadCurrent();
ewAr[1] = ""+"\r\n"+"";
ewAr[2] = ""+"\r\n"+"";
ewAr[3] = ""+"\r\n"+"";
ewAr[4] = ""+"\r\n"+"";
ewAr[5] = ""+"\r\n"+""+"\r\n"+"<!-- Begin Main Menu -->"+"\r\n"+"<div class=\"ewMenu\">"+"\r\n"+"<?php $RootMenu = new crMenu(EWR_MENUBAR_ID); ?>"+"\r\n"+"";
ewAr[6] = ""+"\r\n"+"<?php"+"\r\n"+"// Generate all menu items"+"\r\n"+"$RootMenu->IsRoot = TRUE;"+"\r\n"+"";
ewAr[7] = ""+"\r\n"+"$RootMenu->AddMenuItem(";
ewAr[8] = ", \"";
ewAr[9] = "\", $ReportLanguage->MenuPhrase(\"";
ewAr[10] = "\", \"MenuText\"), ";
ewAr[11] = ", ";
ewAr[12] = ", \"\", ";
ewAr[13] = ", ";
ewAr[14] = ", TRUE);"+"\r\n"+"";
ewAr[15] = ""+"\r\n"+"$RootMenu->AddMenuItem(";
ewAr[16] = ", \"";
ewAr[17] = "\", ";
ewAr[18] = ", \"";
ewAr[19] = "\", ";
ewAr[20] = ", \"\", ";
ewAr[21] = ", ";
ewAr[22] = ");"+"\r\n"+"";
ewAr[23] = ""+"\r\n"+"if (IsLoggedIn()) {"+"\r\n"+"	$RootMenu->AddMenuItem(-1, \"";
ewAr[24] = "logout\", $ReportLanguage->Phrase(\"Logout\"), \"";
ewAr[25] = "\", -1, \"\", TRUE);"+"\r\n"+"} elseif (substr(ewr_ScriptName(), 0 - strlen(\"";
ewAr[26] = "\")) <> \"";
ewAr[27] = "\") {"+"\r\n"+"	$RootMenu->AddMenuItem(-1, \"";
ewAr[28] = "login\", $ReportLanguage->Phrase(\"Login\"), \"";
ewAr[29] = "\", -1, \"\", TRUE);"+"\r\n"+"}"+"\r\n"+"";
ewAr[30] = ""+"\r\n"+"$RootMenu->Render();"+"\r\n"+"?>"+"\r\n"+"";
ewAr[31] = ""+"\r\n"+"</div>"+"\r\n"+"<!-- End Main Menu -->"+"\r\n"+""+"\r\n"+"";
ewAr[32] = ""+"\r\n"+"";

ewSB.Append(ewAr[1]);

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
	if (PROJ.AppCompat) {
		sFnDefault = PROJ.AppDefault;
		sFnLogin = PROJ.AppLogin;
		sFnLogout = PROJ.AppLogout;
	} else {
		sFnDefault = ew_GetFileNameByCtrlID("rptdefault", false);
		sFnLogin = ew_GetFileNameByCtrlID("rptlogin", false);
		sFnLogout = ew_GetFileNameByCtrlID("rptlogout", false);
	}
	var sFnHomePage = PROJ.StartPage;
	if (sFnHomePage == "") sFnHomePage = PROJ.DefaultPage;
	if (sFnHomePage == "") sFnHomePage = sFnDefault;

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

ewSB.Append(ewAr[2]);
ewSB.Append(ewAr[3]);

	bGenReportMenu = false;
	sMenuIdPrefix = "mi_";
	sReportMenuIdPrefix = "mri_";
	sCustomMenuIdPrefix = "mci_";

ewSB.Append(ewAr[4]);
 if (!bGenCompatHeader) { 
ewSB.Append(ewAr[5]);
ewSB.Append(ewAr[6]);

	for (var i = 1; i <= MENULIST.Count(); i++) {

		if (MENULIST(i).MenuShow) {

			bMenuGroup = MENULIST(i).MenuGroup;

			if (MENULIST(i).MenuCustomUrl) {

				sUrl = MENULIST(i).MenuUrl.replace(new RegExp("\"", "g"), "&quot;");
				sMenuId = MENULIST(i).MenuId;
				sParentId = MENULIST(i).MenuParentId;
				sText = MENULIST(i).MenuText;
				sMenuName = sCustomMenuIdPrefix + ew_EncodeName(sText);
				iAnonymous = MENULIST(i).MenuAnonymous;
				bAnonymous = ((iAnonymous & 8) == 8);
				if (bAnonymous) {
					sTableSecChk = "TRUE";
				} else if (bSecurityEnabled) {
					sTableSecChk = "IsLoggedIn()";
				} else {
					sTableSecChk = "TRUE";
				}

ewSB.Append(ewAr[7]);
ewSB.Append(sMenuId);
ewSB.Append(ewAr[8]);
ewSB.Append(sMenuName);
ewSB.Append(ewAr[9]);
ewSB.Append(sMenuId);
ewSB.Append(ewAr[10]);
ewSB.Append(ew_DoubleQuote(sUrl, 1));
ewSB.Append(ewAr[11]);
ewSB.Append(sParentId);
ewSB.Append(ewAr[12]);
ewSB.Append(sTableSecChk);
ewSB.Append(ewAr[13]);
ewSB.Append(ew_Val(bMenuGroup));
ewSB.Append(ewAr[14]);

			} else {

				sMenuId = MENULIST(i).MenuId;
				sParentId = MENULIST(i).MenuParentId;
				sText = MENULIST(i).MenuText;
				sMenuType = MENULIST(i).MenuType;
				sMenuUrl = MENULIST(i).MenuUrl;
				if (sMenuType == "Table") {
					TABLE = DB.Tables(sMenuUrl);
				} else if (sMenuType == "Chart" && ew_IsNotEmpty(sMenuUrl)) {
					if (sMenuUrl.indexOf("|") > 0) {
						sTableName = sMenuUrl.split("|")[0];
						sChartName = sMenuUrl.split("|")[1];
						TABLE = DB.Tables(sTableName);
						CHART = TABLE.Charts(sChartName);
						bIsShowChart = IsShowChart(CHART);
					} else {
						alert("menu: Invalid chart url - " + sMenuUrl + ". Menu generation incomplete.");
						break;
					}
				}
				sTblVar = TABLE.TblVar;
				sTblName = TABLE.TblName;
				sMenuName = sMenuIdPrefix + sTblVar;
				if (TABLE.TblType == "REPORT") {
					if (TABLE.TblReportType == "custom") {
						sFn = sTblName;
						if (PROJ.OutputNameLCase) sFn = sFn.toLowerCase();
						// Custom file output folder
						sFn = ew_OutputRelPath(TABLE.OutputFolder) + sFn;
						sText = "$ReportLanguage->MenuPhrase(\"" + sMenuId + "\", \"MenuText\")";
					} else {
						sFn = ew_GetFileNameByCtrlID(TABLE.TblReportType, false); // PR7
						if (TABLE.TblReportType == "crosstab") {
							sText = "$ReportLanguage->Phrase(\"CrosstabReportMenuItemPrefix\") . $ReportLanguage->MenuPhrase(\"" + sMenuId + "\", \"MenuText\") . $ReportLanguage->Phrase(\"CrosstabReportMenuItemSuffix\")";
						} else if (TABLE.TblReportType == "summary") {
							sText = "$ReportLanguage->Phrase(\"DetailSummaryReportMenuItemPrefix\") . $ReportLanguage->MenuPhrase(\"" + sMenuId + "\", \"MenuText\") . $ReportLanguage->Phrase(\"DetailSummaryReportMenuItemSuffix\")";
						} else {
							sText = "$ReportLanguage->MenuPhrase(\"" + sMenuId + "\", \"MenuText\")";
						}
					}
				} else {
					sFn = ew_GetFileNameByCtrlID("rpt", false); // PR7
					sText = "$ReportLanguage->Phrase(\"SimpleReportMenuItemPrefix\") . $ReportLanguage->MenuPhrase(\"" + sMenuId + "\", \"MenuText\") . $ReportLanguage->Phrase(\"SimpleReportMenuItemSuffix\")";
				}
				if (HasDrillDownParm(TABLE))
					sFn += "?cmd=resetdrilldown";
				if (sMenuType == "Chart") {
					sMenuName += "_" + CHART.ChartVar;
					sChartId = "cht_" + TABLE.TblVar + "_" + CHART.ChartVar;
					if (PROJ.OutputNameLCase) sChartId = sChartId.toLowerCase();
					sFn += "#" + sChartId;
					sText = "$ReportLanguage->Phrase(\"ChartReportMenuItemPrefix\") . $ReportLanguage->MenuPhrase(\"" + sMenuId + "\", \"MenuText\") . $ReportLanguage->Phrase(\"ChartReportMenuItemSuffix\")";
				}

				// User Level Security
				bUserTable = (PROJ.SecType == "Both" || PROJ.SecType == "Use Table");
				bUserLevel = (bUserTable && (ew_IsNotEmpty(DB.SecUserLevelFld) && ew_IsNotEmpty(TABLE.TblSecurity)));
				if (bUserLevel) {
					sTableSecChk = "AllowList(\"" + PROJ.ProjID + TABLE.TblName + "\")";
				} else if (bSecurityEnabled) {
					sTableSecChk = "IsLoggedIn()";
				} else {
					sTableSecChk = "TRUE";
				}
				if (sMenuType == "Table" || (sMenuType == "Chart" && PROJ.ChartMenuItems && bIsShowChart)) {

ewSB.Append(ewAr[15]);
ewSB.Append(sMenuId);
ewSB.Append(ewAr[16]);
ewSB.Append(sMenuName);
ewSB.Append(ewAr[17]);
ewSB.Append(sText);
ewSB.Append(ewAr[18]);
ewSB.Append(sFn);
ewSB.Append(ewAr[19]);
ewSB.Append(sParentId);
ewSB.Append(ewAr[20]);
ewSB.Append(sTableSecChk);
ewSB.Append(ewAr[21]);
ewSB.Append(ew_Val(bMenuGroup));
ewSB.Append(ewAr[22]);

				}

			}
		}
	}

	if (bSecurityEnabled) {

ewSB.Append(ewAr[23]);
ewSB.Append(sMenuIdPrefix);
ewSB.Append(ewAr[24]);
ewSB.Append(sFnLogout);
ewSB.Append(ewAr[25]);
ewSB.Append(sFnLogin);
ewSB.Append(ewAr[26]);
ewSB.Append(sFnLogin);
ewSB.Append(ewAr[27]);
ewSB.Append(sMenuIdPrefix);
ewSB.Append(ewAr[28]);
ewSB.Append(sFnLogin);
ewSB.Append(ewAr[29]);

	}

ewSB.Append(ewAr[30]);
ewSB.Append(ewAr[31]);
 } 
ewSB.Append(ewAr[32]);

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
