function ewExlookup() {
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
ewAr[12] = ""+"\r\n"+"<?php"+"\r\n"+"ewr_Header(FALSE, 'utf-8');"+"\r\n"+"$lookup = new crlookup;"+"\r\n"+"$lookup->Page_Main();"+"\r\n"+""+"\r\n"+"//"+"\r\n"+"// Page class for lookup"+"\r\n"+"//"+"\r\n"+"class crlookup {"+"\r\n"+""+"\r\n"+"	// Page ID"+"\r\n"+"	var $PageID = \"lookup\";"+"\r\n"+""+"\r\n"+"	// Project ID"+"\r\n"+"	var $ProjectID = \"";
ewAr[13] = "\";"+"\r\n"+""+"\r\n"+"	// Page object name"+"\r\n"+"	var $PageObjName = \"lookup\";"+"\r\n"+""+"\r\n"+"	// Page name"+"\r\n"+"	function PageName() {"+"\r\n"+"		return ewr_CurrentPage();"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Page URL"+"\r\n"+"	function PageUrl() {"+"\r\n"+"		return ewr_CurrentPage() . \"?\";"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Main"+"\r\n"+"	function Page_Main() {"+"\r\n"+"		global $conn;"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+""+"\r\n"+"		$GLOBALS[\"Page\"] = &$this;"+"\r\n"+""+"\r\n"+"		$post = ewr_StripSlashes($_POST);"+"\r\n"+"		if (count($post) == 0)"+"\r\n"+"			die(\"Missing post data.\");"+"\r\n"+""+"\r\n"+"		//$sql = $qs->getValue(\"s\");"+"\r\n"+"		$sql = @$post[\"s\"];"+"\r\n"+"		$sql = ewr_Decrypt($sql);"+"\r\n"+"		if ($sql == \"\")"+"\r\n"+"			die(\"Missing SQL.\");"+"\r\n"+""+"\r\n"+"		// Field delimiter"+"\r\n"+"		$dlm = @$post[\"dlm\"];"+"\r\n"+"		$dlm = ewr_Decrypt($dlm);"+"\r\n"+""+"\r\n"+"		// Language object"+"\r\n"+"		$ReportLanguage = new crLanguage();"+"\r\n"+""+"\r\n"+"		$dbid = @$post[\"d\"];"+"\r\n"+"		$conn = ewr_Connect($dbid);"+"\r\n"+""+"\r\n"+"	";
ewAr[14] = ""+"\r\n"+"		// Global Page Loading event (in userfn*.php)"+"\r\n"+"		Page_Loading();"+"\r\n"+"		ob_clean(); // Clear output"+"\r\n"+"	";
ewAr[15] = ""+"\r\n"+""+"\r\n"+"		if (strpos($sql, \"{filter}\") > 0) {"+"\r\n"+"			$filters = \"\";"+"\r\n"+"			$ar = preg_grep('/^f\\d+$/', array_keys($post));"+"\r\n"+"			foreach ($ar as $key) {"+"\r\n"+""+"\r\n"+"				// Get the filter values (for \"IN\")"+"\r\n"+"				$filter = ewr_Decrypt(@$post[$key]);"+"\r\n"+"				if ($filter <> \"\") {"+"\r\n"+"					$i = preg_replace('/^f/', '', $key);"+"\r\n"+"					$value = @$post[\"v\" . $i];"+"\r\n"+"					if ($value == \"\") {"+"\r\n"+"						if ($i > 0) // Empty parent field"+"\r\n"+"							//continue; // Allow"+"\r\n"+"							ewr_AddFilter($filters, \"1=0\"); // Disallow"+"\r\n"+"						continue;"+"\r\n"+"					}"+"\r\n"+"					$arValue = explode(\",\", $value);"+"\r\n"+"					$fldtype = intval(@$post[\"t\" . $i]);"+"\r\n"+"					$wrkfilter = \"\";"+"\r\n"+"					for ($j = 0, $cnt = count($arValue); $j < $cnt; $j++) {"+"\r\n"+"						if ($wrkfilter <> \"\") $wrkfilter .= \" OR \";"+"\r\n"+"						$val = $arValue[$j];"+"\r\n"+"						if ($val == EWR_NULL_VALUE)"+"\r\n"+"							$wrkfilter .= str_replace(\" = {filter_value}\", \" IS NULL\", $filter);"+"\r\n"+"						elseif ($val == EWR_NOT_NULL_VALUE)"+"\r\n"+"							$wrkfilter .= str_replace(\" = {filter_value}\", \" IS NOT NULL\", $filter);"+"\r\n"+"						elseif ($val == EWR_EMPTY_VALUE)"+"\r\n"+"							$wrkfilter .= str_replace(\" = {filter_value}\", \" = ''\", $filter);"+"\r\n"+"						else"+"\r\n"+"							$wrkfilter .= str_replace(\"{filter_value}\", ewr_QuotedValue($val, ewr_FieldDataType($fldtype), $this->DBID), $filter);"+"\r\n"+"					}"+"\r\n"+"					ewr_AddFilter($filters, $wrkfilter);"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"			$sql = str_replace(\"{filter}\", ($filters <> \"\") ? $filters : \"1=1\", $sql);"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Get the query value (for \"LIKE\" or \"=\")"+"\r\n"+"		$value = ewr_AdjustSql(@$_GET[\"q\"], $dbid); // Get the query value from querystring"+"\r\n"+"		if ($value == \"\") $value = ewr_AdjustSql(@$post[\"q\"], $dbid); // Get the value from post"+"\r\n"+"		if ($value <> \"\") {"+"\r\n"+"			$sql = preg_replace('/LIKE \\'(%)?\\{query_value\\}%\\'/', ewr_Like('\\'$1{query_value}%\\'', $dbid), $sql);"+"\r\n"+"			$sql = str_replace(\"{query_value}\", $value, $sql);"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Replace {query_value_n}"+"\r\n"+"		preg_match_all('/\\{query_value_(\\d+)\\}/', $sql, $out);"+"\r\n"+"		$cnt = count($out[0]);"+"\r\n"+"		for ($i = 0; $i < $cnt; $i++) {"+"\r\n"+"			$j = $out[1][$i];"+"\r\n"+"			$v = ewr_AdjustSql(@$post[\"q\" . $j], $dbid);"+"\r\n"+"			$sql = str_replace(\"{query_value_\" . $j . \"}\", $v, $sql);"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		$ds = @$post[\"ds\"]; // Date search type"+"\r\n"+"		$df = @$post[\"df\"]; // Date format"+"\r\n"+"		$this->GetLookupValues($sql, $ds, $df, $dlm, $dbid);"+"\r\n"+""+"\r\n"+"	";
ewAr[16] = ""+"\r\n"+"		// Global Page Unloaded event (in userfn*.php)"+"\r\n"+"		Page_Unloaded();"+"\r\n"+"	";
ewAr[17] = ""+"\r\n"+""+"\r\n"+"		// Close connection"+"\r\n"+"		ewr_CloseConn();"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get lookup values"+"\r\n"+"	function GetLookupValues($sql, $ds, $df, $dlm, $dbid) {"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+"		$rsarr = array();"+"\r\n"+"		$rowcnt = 0;"+"\r\n"+"		if ($rs = ReportConn($dbid)->Execute($sql)) {"+"\r\n"+"			$rowcnt = $rs->RecordCount();"+"\r\n"+"			$fldcnt = $rs->FieldCount();"+"\r\n"+"			$rsarr = $rs->GetRows();"+"\r\n"+"			$rs->Close();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Clean output buffer"+"\r\n"+"		if (ob_get_length())"+"\r\n"+"			ob_end_clean();"+"\r\n"+""+"\r\n"+"		// Output"+"\r\n"+"		$key = array();"+"\r\n"+"		$arr = array();"+"\r\n"+"		if (is_array($rsarr) && $rowcnt > 0) {"+"\r\n"+"			for ($i = 0; $i < $rowcnt; $i++) {"+"\r\n"+"				$row = $rsarr[$i];"+"\r\n"+"				if ($dlm <> \"\") {"+"\r\n"+"					$cnt = 0;"+"\r\n"+"					for ($j = 0; $j < $fldcnt; $j++) {"+"\r\n"+"						if (strpos(strval($row[$j]), $dlm) !== FALSE) {"+"\r\n"+"							$row[$j] = explode($dlm, $row[$j]);"+"\r\n"+"							if (count($row[$j]) > $cnt) $cnt = count($row[$j]);"+"\r\n"+"						} else {"+"\r\n"+"							if ($cnt < 1) $cnt = 1;"+"\r\n"+"						}"+"\r\n"+"					}"+"\r\n"+"				} else {"+"\r\n"+"					$cnt = 1;"+"\r\n"+"				}"+"\r\n"+"				for ($k = 0; $k < $cnt; $k++) {"+"\r\n"+"					$val0 = \"\";"+"\r\n"+"					$str0 = \"\";"+"\r\n"+"					$rec = array();"+"\r\n"+"					for ($j = 0; $j < $fldcnt; $j++) {"+"\r\n"+"						if ($dlm <> \"\" && is_array($row[$j])) {"+"\r\n"+"							if (count($row[$j]) > $k)"+"\r\n"+"								$val = $row[$j][$k];"+"\r\n"+"							else"+"\r\n"+"								$val = $row[$j][0];"+"\r\n"+"						} else {"+"\r\n"+"							$val = $row[$j];"+"\r\n"+"						}"+"\r\n"+"						if ($j == 0) {"+"\r\n"+"							$str = ewr_ConvertValue($ds, $val);"+"\r\n"+"							$val0 = $val;"+"\r\n"+"							$str0 = $str;"+"\r\n"+"						} elseif ($j == 1 && is_null($val0)) {"+"\r\n"+"							$str = $ReportLanguage->Phrase(\"NullLabel\");"+"\r\n"+"						} elseif ($j == 1 && strval($val0) == \"\") {"+"\r\n"+"							$str = $ReportLanguage->Phrase(\"EmptyLabel\");"+"\r\n"+"						} elseif ($j == 1) {"+"\r\n"+"							$str = ewr_DropDownDisplayValue(ewr_ConvertValue($ds, $val), $ds, $df);"+"\r\n"+"						} else {"+"\r\n"+"							$str = strval($val);"+"\r\n"+"						}"+"\r\n"+"						$str = ewr_ConvertToUtf8($str);"+"\r\n"+"						$rec[$j] = $str;"+"\r\n"+"					}"+"\r\n"+"					if (!in_array($str0, $key)) {"+"\r\n"+"						$arr[] = $rec;"+"\r\n"+"						$key[] = $str0;"+"\r\n"+"					}"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		echo ewr_ArrayToJson($arr);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"";

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
 if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Loading")) { 
ewSB.Append(ewAr[14]);
 } 
ewSB.Append(ewAr[15]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Unloaded")) { 
ewSB.Append(ewAr[16]);
 } 
ewSB.Append(ewAr[17]);

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
