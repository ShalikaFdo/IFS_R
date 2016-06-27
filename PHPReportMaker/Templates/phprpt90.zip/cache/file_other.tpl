function ewExfile() {
 try {
var ewAr = new Array();
var ewSB = new StringBuilder();
ew_SetLocale();
ew_LoadCurrent();
ewAr[1] = ""+"\r\n"+"";
ewAr[2] = ""+"\r\n"+"";
ewAr[3] = ""+"\r\n"+"";
ewAr[4] = ""+"\r\n"+"<?php"+"\r\n"+"if (session_id() == \"\") session_start(); // Initialize Session data"+"\r\n"+"ob_start();"+"\r\n"+"";
ewAr[5] = ""+"\r\n"+"$EWR_RELATIVE_PATH = \"";
ewAr[6] = "\";"+"\r\n"+"";
ewAr[7] = ""+"\r\n"+"?>"+"\r\n"+"";
ewAr[8] = ""+"\r\n"+"";
ewAr[9] = ""+"\r\n"+"";
ewAr[10] = ""+"\r\n"+"";
ewAr[11] = ""+"\r\n"+"";
ewAr[12] = ""+"\r\n"+"<?php"+"\r\n"+"ewr_Header(FALSE);"+"\r\n"+"$file = new crfile;"+"\r\n"+"$file->Page_Main();"+"\r\n"+""+"\r\n"+"//"+"\r\n"+"// Page class for file viewer"+"\r\n"+"//"+"\r\n"+"class crfile {"+"\r\n"+""+"\r\n"+"	// Page ID"+"\r\n"+"	var $PageID = \"file\";"+"\r\n"+""+"\r\n"+"	// Project ID"+"\r\n"+"	var $ProjectID = \"";
ewAr[13] = "\";"+"\r\n"+""+"\r\n"+"	// Page object name"+"\r\n"+"	var $PageObjName = \"file\";"+"\r\n"+""+"\r\n"+"	// Page name"+"\r\n"+"	function PageName() {"+"\r\n"+"		return ewr_CurrentPage();"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Page URL"+"\r\n"+"	function PageUrl() {"+"\r\n"+"		return ewr_CurrentPage() . \"?\";"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Main"+"\r\n"+"	// - Uncomment ** for database connectivity / Page_Loading / Page_Unloaded server event"+"\r\n"+"	function Page_Main() {"+"\r\n"+"		//**global $conn;"+"\r\n"+""+"\r\n"+"		$GLOBALS[\"Page\"] = &$this;"+"\r\n"+"		//**$conn = ewr_Connect();"+"\r\n"+""+"\r\n"+"		// Get fn / table name parameters"+"\r\n"+"		$key = EWR_RANDOM_KEY . session_id();"+"\r\n"+"		$fn = (@$_GET[\"fn\"] <> \"\") ? ewr_StripSlashes($_GET[\"fn\"]) : \"\";"+"\r\n"+"		if ($fn <> \"\" && EWR_ENCRYPT_FILE_PATH)"+"\r\n"+"			$fn = ewr_Decrypt($fn, $key);"+"\r\n"+"		$table = (@$_GET[\"t\"] <> \"\") ? ewr_StripSlashes($_GET[\"t\"]) : \"\";"+"\r\n"+"		if ($table <> \"\" && EWR_ENCRYPT_FILE_PATH)"+"\r\n"+"			$table = ewr_Decrypt($table, $key);"+"\r\n"+""+"\r\n"+"	";
ewAr[14] = ""+"\r\n"+"		// Security"+"\r\n"+"		$Security = new crAdvancedSecurity();"+"\r\n"+"		if (!$Security->IsLoggedIn()) $Security->AutoLogin();"+"\r\n"+"		";
ewAr[15] = ""+"\r\n"+"		$Security->TablePermission_Loading();"+"\r\n"+"		$Security->LoadCurrentUserLevel(CurrentProjectID() . $table);"+"\r\n"+"		$Security->TablePermission_Loaded();"+"\r\n"+"		if (!$Security->CanList()) exit(); // No permission"+"\r\n"+"		";
ewAr[16] = ""+"\r\n"+"		if (!$Security->IsLoggedIn()) exit(); // No permission"+"\r\n"+"		";
ewAr[17] = ""+"\r\n"+"	";
ewAr[18] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[19] = ""+"\r\n"+"		// Global Page Loading event (in userfn*.php)"+"\r\n"+"		//**Page_Loading();"+"\r\n"+"	";
ewAr[20] = ""+"\r\n"+""+"\r\n"+"		// Get resize parameters"+"\r\n"+"		$resize = (@$_GET[\"resize\"] <> \"\");"+"\r\n"+"		$width = (@$_GET[\"width\"] <> \"\") ? $_GET[\"width\"] : 0;"+"\r\n"+"		$height = (@$_GET[\"height\"] <> \"\") ? $_GET[\"height\"] : 0;"+"\r\n"+"		if (@$_GET[\"width\"] == \"\" && @$_GET[\"height\"] == \"\") {"+"\r\n"+"			$width = EWR_THUMBNAIL_DEFAULT_WIDTH;"+"\r\n"+"			$height = EWR_THUMBNAIL_DEFAULT_HEIGHT;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Resize image from physical file"+"\r\n"+"		if ($fn <> \"\") {"+"\r\n"+""+"\r\n"+"			$fn = str_replace(\"\\0\", \"\", $fn);"+"\r\n"+"			$info = pathinfo($fn);"+"\r\n"+"			$fn = ewr_PathCombine(ewr_AppRoot(), $info[\"dirname\"], TRUE) . $info[\"basename\"];"+"\r\n"+"			if (file_exists($fn) || @fopen($fn, \"rb\") !== FALSE) { // Allow remote file"+"\r\n"+"				if (ob_get_length())"+"\r\n"+"					ob_end_clean();"+"\r\n"+"				$pathinfo = pathinfo($fn);"+"\r\n"+"				$ext = strtolower(@$pathinfo[\"extension\"]);"+"\r\n"+"				$ct = ewr_ContentType(\"\", $fn);"+"\r\n"+"				if ($ct <> \"\")"+"\r\n"+"					header(\"Content-type: \" . $ct);"+"\r\n"+"				if (in_array($ext, explode(\",\", EWR_IMAGE_ALLOWED_FILE_EXT))) {"+"\r\n"+"					$size = @getimagesize($fn);"+"\r\n"+"					if ($size)"+"\r\n"+"						header(\"Content-type: {$size['mime']}\");"+"\r\n"+"					if ($width > 0 || $height > 0)"+"\r\n"+"						echo ewr_ResizeFileToBinary($fn, $width, $height);"+"\r\n"+"					else"+"\r\n"+"						echo file_get_contents($fn);"+"\r\n"+"				} elseif (in_array($ext, explode(\",\", EWR_DOWNLOAD_ALLOWED_FILE_EXT))) {"+"\r\n"+"					echo file_get_contents($fn);"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[21] = ""+"\r\n"+"		// Global Page Unloaded event (in userfn*.php)"+"\r\n"+"		//**Page_Unloaded();"+"\r\n"+"	";
ewAr[22] = ""+"\r\n"+""+"\r\n"+"		 // Close connection"+"\r\n"+"		//**ewr_CloseConn();"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"";

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
ewSB.Append(SYSTEMFUNCTIONS.PHPCgiPath());
ewSB.Append(ewAr[4]);
 if (sRelativePath != "") { 
ewSB.Append(ewAr[5]);
ewSB.Append(sRelativePath);
ewSB.Append(ewAr[6]);
 } 
ewSB.Append(ewAr[7]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("rptconfig",""));
ewSB.Append(ewAr[8]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("_adodb",""));
ewSB.Append(ewAr[9]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("phprptfn",""));
ewSB.Append(ewAr[10]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("phprptuserfn",""));
ewSB.Append(ewAr[11]);
ewSB.Append(ewAr[12]);
ewSB.Append(PROJ.ProjID);
ewSB.Append(ewAr[13]);
 if (bSecurityEnabled) { 
ewSB.Append(ewAr[14]);
 if (bUserLevel) { 
ewSB.Append(ewAr[15]);
 } else { 
ewSB.Append(ewAr[16]);
 } 
ewSB.Append(ewAr[17]);
 } 
ewSB.Append(ewAr[18]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Loading")) { 
ewSB.Append(ewAr[19]);
 } 
ewSB.Append(ewAr[20]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Unloaded")) { 
ewSB.Append(ewAr[21]);
 } 
ewSB.Append(ewAr[22]);

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
