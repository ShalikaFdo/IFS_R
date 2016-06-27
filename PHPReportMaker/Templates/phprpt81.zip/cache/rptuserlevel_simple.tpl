function ewExrptuserlevel() {
 try {
var ewAr = new Array();
var ewSB = new StringBuilder();
ew_SetLocale();
ew_LoadCurrent();
ewAr[1] = ""+"\r\n"+"";
ewAr[2] = ""+"\r\n"+"";
ewAr[3] = ""+"\r\n"+"<?php"+"\r\n"+""+"\r\n"+"define(\"EW_REPORT_TABLE_PREFIX\", \"";
ewAr[4] = "\", TRUE);"+"\r\n"+"define(\"EW_REPORT_LANGUAGE_FOLDER\", \"";
ewAr[5] = "\", TRUE);"+"\r\n"+""+"\r\n"+"";
ewAr[6] = ""+"\r\n"+"// Function to set up static User Level Security for reports"+"\r\n"+"function SetUpReportUserLevel(&$ar) {"+"\r\n"+"	// User Level definitions for reports"+"\r\n"+"";
ewAr[7] = ""+"\r\n"+"	$ar[] = array(EW_REPORT_TABLE_PREFIX . \"";
ewAr[8] = "\", ";
ewAr[9] = ", ";
ewAr[10] = ");"+"\r\n"+"";
ewAr[11] = ""+"\r\n"+"}"+"\r\n"+"";
ewAr[12] = ""+"\r\n"+"// Function to set up static User Level Security for reports"+"\r\n"+"function SetUpReportUserLevel(&$ar) {"+"\r\n"+"	// No User Level definitions for reports"+"\r\n"+"}"+"\r\n"+"";
ewAr[13] = ""+"\r\n"+"// Dynamic User Level settings"+"\r\n"+"";
ewAr[14] = ""+"\r\n"+"$EW_USER_LEVEL_TABLE_NAME[] = EW_REPORT_TABLE_PREFIX . '";
ewAr[15] = "';"+"\r\n"+"$EW_USER_LEVEL_TABLE_VAR[] = '";
ewAr[16] = "';"+"\r\n"+"$EW_USER_LEVEL_TABLE_CAPTION[] = '";
ewAr[17] = "';"+"\r\n"+"";
ewAr[18] = ""+"\r\n"+"// No Dynamic User Level Settings"+"\r\n"+"";
ewAr[19] = ""+"\r\n"+"?>"+"\r\n"+"";

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

ewSB.Append(ewAr[2]);
ewSB.Append(ewAr[3]);
ewSB.Append(pfxUserLevel);
ewSB.Append(ewAr[4]);
ewSB.Append(sLanguageFolder);
ewSB.Append(ewAr[5]);

	if (bGenCompatHeader && bSecurityEnabled) {
	
		if (bStaticUserLevel) {

ewSB.Append(ewAr[6]);

			for (var i = 1, len = DB.Tables.Count(); i <= len; i++) {
				TABLE = DB.Tables.Seq(i);
				sTblName = TABLE.TblName;
				sTblSec = TABLE.TblSecurity;
				arGroup = sTblSec.split(";");
				for (var j = 0; j < arGroup.length; j++) {
					arLvl = arGroup[j].split(",");
					iUserLevelID = arLvl[0];
					iUserLevelName = arLvl[1];
					iUserLevel = arLvl[2];

ewSB.Append(ewAr[7]);
ewSB.Append(sTblName);
ewSB.Append(ewAr[8]);
ewSB.Append(iUserLevelID);
ewSB.Append(ewAr[9]);
ewSB.Append(iUserLevel);
ewSB.Append(ewAr[10]);

				}
			}

ewSB.Append(ewAr[11]);

		} else {

ewSB.Append(ewAr[12]);

		}

		if (bDynamicUserLevel) {

ewSB.Append(ewAr[13]);

			for (var i = 1, len = DB.Tables.Count(); i <= len; i++) {
				TABLE = DB.Tables.Seq(i);
				if (TABLE.TblLoaded) {
					sTblName = TABLE.TblName;
					sTblVar = TABLE.TblVar;
					sTblCaption = TABLE.TblCaption;

ewSB.Append(ewAr[14]);
ewSB.Append(ew_SQuote(sTblName));
ewSB.Append(ewAr[15]);
ewSB.Append(ew_SQuote(sTblVar));
ewSB.Append(ewAr[16]);
ewSB.Append(ew_SQuote(sTblCaption));
ewSB.Append(ewAr[17]);

				}
			}

		} else {

ewSB.Append(ewAr[18]);

		}

	}

ewSB.Append(ewAr[19]);

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
