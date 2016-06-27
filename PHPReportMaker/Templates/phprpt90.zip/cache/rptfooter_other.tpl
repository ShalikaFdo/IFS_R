function ewExrptfooter() {
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
ewAr[8] = "			"+"\r\n"+"			<?php if (isset($gsTimer)) $gsTimer->Stop(); ?>"+"\r\n"+"			<!-- right column (end) -->"+"\r\n"+"			</div>"+"\r\n"+"		</div>"+"\r\n"+"	</div>"+"\r\n"+"	<!-- content (end) -->"+"\r\n"+"	<!-- footer (begin) --><!-- ** Note: Only licensed users are allowed to remove or change the following copyright statement. ** -->"+"\r\n"+"	<div id=\"ewFooterRow\" class=\"ewFooterRow\">"+"\r\n"+"		<div class=\"ewFooterText\"><?php echo $ReportLanguage->ProjectPhrase(\"FooterText\"); ?></div>"+"\r\n"+"		<!-- Place other links, for example, disclaimer, here -->"+"\r\n"+"	</div>"+"\r\n"+"	<!-- footer (end) -->	"+"\r\n"+"</div>"+"\r\n"+"";
ewAr[9] = ""+"\r\n"+"";
ewAr[10] = ""+"\r\n"+"";
ewAr[11] = ""+"\r\n"+"";
ewAr[12] = ""+"\r\n"+"";
ewAr[13] = ""+"\r\n"+"<!-- email dialog -->"+"\r\n"+"<div id=\"ewrEmailDialog\" class=\"modal\"><div class=\"modal-dialog\"><div class=\"modal-content\"><div class=\"modal-header\"><h4 class=\"modal-title\"></h4></div>"+"\r\n"+"<div class=\"modal-body\">"+"\r\n"+"";
ewAr[14] = ""+"\r\n"+"</div><div class=\"modal-footer\"><button type=\"button\" class=\"btn btn-primary ewButton\"><?php echo $ReportLanguage->Phrase(\"SendEmailBtn\") ?></button><button type=\"button\" class=\"btn btn-default ewButton\" data-dismiss=\"modal\" aria-hidden=\"true\"><?php echo $ReportLanguage->Phrase(\"Cancel\") ?></button></div></div></div></div>"+"\r\n"+"";
ewAr[15] = ""+"\r\n"+"<!-- message box -->"+"\r\n"+"<div id=\"ewrMsgBox\" class=\"modal\"><div class=\"modal-dialog\"><div class=\"modal-content\"><div class=\"modal-body\"></div><div class=\"modal-footer\"><button type=\"button\" class=\"btn btn-primary ewButton\" data-dismiss=\"modal\" aria-hidden=\"true\"><?php echo $ReportLanguage->Phrase(\"MessageOK\") ?></button></div></div></div></div>"+"\r\n"+"<!-- prompt -->"+"\r\n"+"<div id=\"ewrPrompt\" class=\"modal\"><div class=\"modal-dialog\"><div class=\"modal-content\"><div class=\"modal-body\"></div><div class=\"modal-footer\"><button type=\"button\" class=\"btn btn-primary ewButton\"><?php echo $ReportLanguage->Phrase(\"MessageOK\") ?></button><button type=\"button\" class=\"btn btn-default ewButton\" data-dismiss=\"modal\"><?php echo $ReportLanguage->Phrase(\"Cancel\") ?></button></div></div></div></div>"+"\r\n"+"<!-- session timer -->"+"\r\n"+"<div id=\"ewrTimer\" class=\"modal\" role=\"dialog\" aria-hidden=\"true\"><div class=\"modal-dialog\"><div class=\"modal-content\"><div class=\"modal-body\"></div><div class=\"modal-footer\"><button type=\"button\" class=\"btn btn-primary ewButton\" data-dismiss=\"modal\"><?php echo $ReportLanguage->Phrase(\"MessageOK\") ?></button></div></div></div></div>"+"\r\n"+"<!-- popup filter -->"+"\r\n"+"<div id=\"ewrPopupFilterDialog\"></div>"+"\r\n"+"<!-- export chart -->"+"\r\n"+"<div id=\"ewrExportDialog\"></div>"+"\r\n"+"<!-- drill down -->"+"\r\n"+"";
ewAr[16] = ""+"\r\n"+"<div id=\"ewrDrillDownPanel\"></div>"+"\r\n"+"";
ewAr[17] = ""+"\r\n"+"";
ewAr[18] = ""+"\r\n"+"";
ewAr[19] = ""+"\r\n"+"";
ewAr[20] = ""+"\r\n"+"<script type=\"text/javascript\">ewr_GetScript(\"";
ewAr[21] = "/";
ewAr[22] = "\");</script>"+"\r\n"+"";
ewAr[23] = ""+"\r\n"+"";
ewAr[24] = ""+"\r\n"+"</body>"+"\r\n"+"</html>"+"\r\n"+"";
ewAr[25] = ""+"\r\n"+"";

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

	var bExport = IsExport();
	if (bExport) {
		sTmplExpStart = "<?php if (@$gsExport == \"\") { ?>";
		sTmplExpEnd = "<?php } ?>";
		sTmplHtmlExpStart = "<?php if (@$gsExport == \"\" || @$gsExport == \"print\") { ?>";
		sTmpHtmlExpElse = "<?php } else { ?>";
		sTmplHtmlExpEnd = "<?php } ?>";
		sTmplHtmlEmailExpStart = "<?php if (@$gsExport == \"\" || @$gsExport == \"print\" || @$gsExport == \"email\" && @$gsEmailContentType == \"url\") { ?>";
		sTmplHtmlEmailExpEnd = "<?php } ?>";
	} else {
		sTmplExpStart = "";
		sTmplExpEnd = "";
		sTmplHtmlExpStart = "";
		sTmpHtmlExpElse = "";
		sTmplHtmlExpEnd = "";
		sTmplHtmlEmailExpStart = "";
		sTmplHtmlEmailExpEnd = "";
	}
	sTmplSkipStart = "<?php if (@!$gbSkipHeaderFooter) { ?>";
	sTmplSkipEnd = "<?php } ?>";
	sDrillSkipStart = "<?php if (@!$gbDrillDownInPanel) { ?>"
	sDrillSkipEnd = "<?php } ?>";

	bUseEmailExport = UseEmailExport(); // Export to Email
	bUsePdfExport = UsePdfExport(); // Export PDF

	bUseJSTemplate = UseJSTemplate(); // Use JS Template

	bDisableProjectStyles = PROJ.GetV("DisableProjectStyles");
	
	sBrand = "";
	sBrandHref = "";
	
	sMobileMenuNavbarClass = (PROJ.GetV("ThemeMobileMenuInverted") == "1") ? "navbar-inverse" : "navbar-default";

ewSB.Append(ewAr[4]);
ewSB.Append(ewAr[5]);

	if (!bGenCompatHeader) {

ewSB.Append(ewAr[6]);
ewSB.Append(sTmplExpStart);
ewSB.Append(ewAr[7]);
ewSB.Append(sTmplSkipStart);
ewSB.Append(ewAr[8]);
ewSB.Append(sTmplSkipEnd);
ewSB.Append(ewAr[9]);
ewSB.Append(sTmplExpEnd);
ewSB.Append(ewAr[10]);

	}

ewSB.Append(ewAr[11]);
ewSB.Append(sTmplExpStart);
ewSB.Append(ewAr[12]);
 if (bUseEmailExport) { 
ewSB.Append(ewAr[13]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("ewemail","other"));
ewSB.Append(ewAr[14]);
 } 
ewSB.Append(ewAr[15]);
ewSB.Append(sDrillSkipStart);
ewSB.Append(ewAr[16]);
ewSB.Append(sDrillSkipEnd);
ewSB.Append(ewAr[17]);
ewSB.Append(sTmplExpEnd);
ewSB.Append(ewAr[18]);

	if (!bGenCompatHeader) {

ewSB.Append(ewAr[19]);
ewSB.Append(sTmplExpStart);
ewSB.Append(ewAr[20]);
ewSB.Append(ew_FolderPath("_js"));
ewSB.Append(ewAr[21]);
ewSB.Append(ew_GetFileNameByCtrlID("rptusereventjs", false));
ewSB.Append(ewAr[22]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript("Global","Startup Script"));
ewSB.Append(ewAr[23]);
ewSB.Append(sTmplExpEnd);
ewSB.Append(ewAr[24]);

	}

ewSB.Append(ewAr[25]);

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
