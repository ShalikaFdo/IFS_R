function ewExdbhelper() {
 try {
var ewAr = new Array();
var ewSB = new StringBuilder();
ew_SetLocale();
ew_LoadCurrent();
ewAr[1] = ""+"\r\n"+"";
ewAr[2] = ""+"\r\n"+"<?php"+"\r\n"+"if (!isset($EWR_RELATIVE_PATH)) $EWR_RELATIVE_PATH = \"\";"+"\r\n"+"if (!isset($EWR_ERROR_FN)) $EWR_ERROR_FN = \"ewr_ErrorFn\";"+"\r\n"+"?>"+"\r\n"+"";
ewAr[3] = ""+"\r\n"+"<?php"+"\r\n"+"/**"+"\r\n"+" * PHP Report Maker 8 database helper class"+"\r\n"+" */"+"\r\n"+""+"\r\n"+"class cr";
ewAr[4] = "_db {"+"\r\n"+""+"\r\n"+"	// Debug"+"\r\n"+"	var $Debug = FALSE;"+"\r\n"+""+"\r\n"+"	// Language"+"\r\n"+"	var $Language;"+"\r\n"+""+"\r\n"+"	// Database connection info"+"\r\n"+"";
ewAr[5] = ""+"\r\n"+"	var $Host = '";
ewAr[6] = "';"+"\r\n"+"	var $Port = ";
ewAr[7] = ";"+"\r\n"+"	var $Username = '";
ewAr[8] = "';"+"\r\n"+"	var $Password = '";
ewAr[9] = "';"+"\r\n"+"	var $DbName = '";
ewAr[10] = "';"+"\r\n"+"";
ewAr[11] = ""+"\r\n"+"	var $Host = FALSE; // Not used"+"\r\n"+"	var $Port = FALSE; // Not used"+"\r\n"+"	var $Username = '";
ewAr[12] = "';"+"\r\n"+"	var $Password = '";
ewAr[13] = "';"+"\r\n"+"	var $DbName = '";
ewAr[14] = "';"+"\r\n"+"	var $Schema = '";
ewAr[15] = "';"+"\r\n"+"";
ewAr[16] = ""+"\r\n"+""+"\r\n"+"	// ADODB (Access/SQL Server)"+"\r\n"+"	var $CodePage = ";
ewAr[17] = "; // Code page"+"\r\n"+""+"\r\n"+"	// Database"+"\r\n"+"	var $StartQuote = \"";
ewAr[18] = "\";"+"\r\n"+"	var $EndQuote = \"";
ewAr[19] = "\";"+"\r\n"+""+"\r\n"+"";
ewAr[20] = ""+"\r\n"+"	/**"+"\r\n"+"	 * MySQL charset (for SET NAMES statement, not used by default)"+"\r\n"+"	 * Note: Read http://dev.mysql.com/doc/refman/5.0/en/charset-connection.html"+"\r\n"+"	 * before using this setting."+"\r\n"+"	 */"+"\r\n"+"";
ewAr[21] = ""+"\r\n"+"	var $MySqlCharset = \"";
ewAr[22] = "\";"+"\r\n"+"";
ewAr[23] = ""+"\r\n"+""+"\r\n"+"	var $Connection;"+"\r\n"+""+"\r\n"+"	// Constructor"+"\r\n"+"	function __construct($langfolder = \"\", $langid = \"\", $info = NULL) {"+"\r\n"+"		$args = func_get_args();"+"\r\n"+"		if (count($args) == 1 && is_array($args[0])) { // $info only"+"\r\n"+"			$langfolder = \"\";"+"\r\n"+"			$langid = \"\";"+"\r\n"+"			$info = $args[0];"+"\r\n"+"		}"+"\r\n"+"		// Debug"+"\r\n"+"		if (defined(\"EWR_DEBUG_ENABLED\"))"+"\r\n"+"			$this->Debug = EWR_DEBUG_ENABLED;"+"\r\n"+"		// Open connection"+"\r\n"+"		if (!isset($this->Connection)) $this->Connection = $this->Connect($info);"+"\r\n"+"		// Set up language object"+"\r\n"+"		if ($langfolder <> \"\")"+"\r\n"+"			$this->Language = new crLanguage($langfolder, $langid);"+"\r\n"+"		elseif (isset($GLOBALS[\"ReportLanguage\"]))"+"\r\n"+"			$this->Language = &$GLOBALS[\"ReportLanguage\"];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Connect to database"+"\r\n"+"	function &Connect($info = NULL) {"+"\r\n"+""+"\r\n"+"	";
ewAr[24] = ""+"\r\n"+"		if (!(strtolower(substr(PHP_OS, 0, 3)) === 'win')) // Non Windows platform"+"\r\n"+"			die(\"Microsoft Access or SQL Server is supported on Windows server only.\");"+"\r\n"+"	";
ewAr[25] = ""+"\r\n"+""+"\r\n"+"		$GLOBALS[\"ADODB_FETCH_MODE\"] = ADODB_FETCH_BOTH;"+"\r\n"+""+"\r\n"+"	";
ewAr[26] = ""+"\r\n"+"		";
ewAr[27] = ""+"\r\n"+"		$conn = ADONewConnection('mysqlt');"+"\r\n"+"		";
ewAr[28] = ""+"\r\n"+"		$conn = new mysqlt_driver_ADOConnection();"+"\r\n"+"		";
ewAr[29] = ""+"\r\n"+"	";
ewAr[30] = ""+"\r\n"+"		$conn = ADONewConnection('postgres7');"+"\r\n"+"	";
ewAr[31] = ""+"\r\n"+"		$GLOBALS[\"ADODB_COUNTRECS\"] = FALSE;"+"\r\n"+"		$conn = ADONewConnection('ado_mssql');"+"\r\n"+"	";
ewAr[32] = ""+"\r\n"+"		$GLOBALS[\"ADODB_COUNTRECS\"] = FALSE;"+"\r\n"+"		$conn = ADONewConnection('ado_access');"+"\r\n"+"	";
ewAr[33] = ""+"\r\n"+"		$conn = ADONewConnection('oci8');"+"\r\n"+"		$conn->NLS_DATE_FORMAT = 'RRRR-MM-DD HH24:MI:SS';"+"\r\n"+"	";
ewAr[34] = ""+"\r\n"+"		$conn->debug = $this->Debug;"+"\r\n"+"		$conn->debug_echo = FALSE;"+"\r\n"+""+"\r\n"+"		if (!$info) {"+"\r\n"+"	";
ewAr[35] = ""+"\r\n"+"			$info = array(\"host\" => $this->Host, \"port\" => $this->Port,"+"\r\n"+"			\"user\" => $this->Username, \"pass\" => $this->Password, \"db\" => $this->DbName);"+"\r\n"+"		";
ewAr[36] = ""+"\r\n"+"			";
ewAr[37] = ""+"\r\n"+"			$info[\"charset\"] = \"";
ewAr[38] = "\";"+"\r\n"+"			";
ewAr[39] = ""+"\r\n"+"			$info[\"charset\"] = $conn->charSet;"+"\r\n"+"			";
ewAr[40] = ""+"\r\n"+"			$info[\"schema\"] = $this->Schema;"+"\r\n"+"		";
ewAr[41] = ""+"\r\n"+"	";
ewAr[42] = ""+"\r\n"+"			$info = ";
ewAr[43] = "; // ADO connection string"+"\r\n"+"	";
ewAr[44] = ""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[45] = ""+"\r\n"+"		$conn->port = intval($info[\"port\"]);"+"\r\n"+"	";
ewAr[46] = ""+"\r\n"+"	";
ewAr[47] = ""+"\r\n"+"		$conn->charSet = $info[\"charset\"];"+"\r\n"+"	";
ewAr[48] = ""+"\r\n"+"		if ($this->Debug)"+"\r\n"+"			$conn->raiseErrorFn = $GLOBALS[\"EWR_ERROR_FN\"];"+"\r\n"+"	";
ewAr[49] = ""+"\r\n"+"		$conn->Connect($info[\"host\"], $info[\"user\"], $info[\"pass\"], $info[\"db\"]);"+"\r\n"+"	";
ewAr[50] = ""+"\r\n"+"	";
ewAr[51] = ""+"\r\n"+"		if ($this->MySqlCharset <> \"\")"+"\r\n"+"			$conn->Execute(\"SET NAMES '\" . $this->MySqlCharset . \"'\");"+"\r\n"+"	";
ewAr[52] = ""+"\r\n"+"	";
ewAr[53] = ""+"\r\n"+"		if ($this->CodePage > 0)"+"\r\n"+"		$conn->charPage = $this->CodePage;"+"\r\n"+"		$conn->Connect($info, FALSE, FALSE);"+"\r\n"+"	";
ewAr[54] = ""+"\r\n"+"	";
ewAr[55] = ""+"\r\n"+"		// Set date format"+"\r\n"+"		$conn->Execute(\"SET DATEFORMAT ymd\");"+"\r\n"+"	";
ewAr[56] = ""+"\r\n"+"	";
ewAr[57] = ""+"\r\n"+"		// Set schema"+"\r\n"+"		$conn->Execute(\"ALTER SESSION SET CURRENT_SCHEMA = \". $this->QuotedName($info[\"schema\"]));"+"\r\n"+"		$conn->Execute(\"ALTER SESSION SET NLS_TIMESTAMP_FORMAT = 'yyyy-mm-dd hh24:mi:ss'\");"+"\r\n"+"		$conn->Execute(\"ALTER SESSION SET NLS_TIMESTAMP_TZ_FORMAT = 'yyyy-mm-dd hh24:mi:ss'\");"+"\r\n"+"		";
ewAr[58] = ""+"\r\n"+"		$conn->Execute(\"ALTER SESSION SET NLS_COMP = ";
ewAr[59] = "\");"+"\r\n"+"		";
ewAr[60] = ""+"\r\n"+"		";
ewAr[61] = ""+"\r\n"+"		$conn->Execute(\"ALTER SESSION SET NLS_SORT = ";
ewAr[62] = "\");"+"\r\n"+"		";
ewAr[63] = ""+"\r\n"+"	";
ewAr[64] = ""+"\r\n"+"	";
ewAr[65] = ""+"\r\n"+"		// Set bytea_output"+"\r\n"+"		$ver = explode(\".\", @$conn->version[\"version\"]);"+"\r\n"+"		if (intval($ver[0]) >= 9) // PostgreSQL 9"+"\r\n"+"			$conn->Execute(\"SET bytea_output = 'escape'\");"+"\r\n"+"	";
ewAr[66] = ""+"\r\n"+"		$conn->raiseErrorFn = '';"+"\r\n"+""+"\r\n"+"		return $conn;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Quote name"+"\r\n"+"	private function QuotedName($Name) {"+"\r\n"+"		$Name = str_replace($this->EndQuote, $this->EndQuote . $this->EndQuote, $Name);"+"\r\n"+"		return $this->StartQuote . $Name . $this->EndQuote;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Executes the query, and returns the row(s) as JSON"+"\r\n"+"	function ExecuteJson($SQL, $FirstOnly = TRUE) {"+"\r\n"+"		$rs = $this->LoadRecordset($SQL);"+"\r\n"+"		if ($rs && !$rs->EOF && $rs->FieldCount() > 0) {"+"\r\n"+"			$res = ($FirstOnly) ? array($rs->fields) : $rs->GetRows();"+"\r\n"+"			$rs->Close();"+"\r\n"+"			return json_encode($res);"+"\r\n"+"		}"+"\r\n"+"		return \"false\";"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Execute UPDATE, INSERT, or DELETE statements"+"\r\n"+"	function Execute($SQL, $fn = NULL) {"+"\r\n"+"		$conn = &$this->Connection;"+"\r\n"+"		if ($this->Debug)"+"\r\n"+"			$conn->raiseErrorFn = $GLOBALS[\"EWR_ERROR_FN\"];"+"\r\n"+"		$rs = $conn->Execute($SQL);"+"\r\n"+"		$conn->raiseErrorFn = '';"+"\r\n"+"		if (is_callable($fn) && $rs) {"+"\r\n"+"			while (!$rs->EOF) {"+"\r\n"+"				$fn($rs->fields);"+"\r\n"+"				$rs->MoveNext();"+"\r\n"+"			}"+"\r\n"+"			$rs->MoveFirst();"+"\r\n"+"		}"+"\r\n"+"		return $rs;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Executes the query, and returns the first column of the first row"+"\r\n"+"	function ExecuteScalar($SQL) {"+"\r\n"+"		$res = FALSE;"+"\r\n"+"		$rs = $this->LoadRecordset($SQL);"+"\r\n"+"		if ($rs && !$rs->EOF && $rs->FieldCount() > 0) {"+"\r\n"+"			$res = $rs->fields[0];"+"\r\n"+"			$rs->Close();"+"\r\n"+"		}"+"\r\n"+"		return $res;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Executes the query, and returns the first row"+"\r\n"+"	function ExecuteRow($SQL) {"+"\r\n"+"		$res = FALSE;"+"\r\n"+"		$rs = $this->LoadRecordset($SQL);"+"\r\n"+"		if ($rs && !$rs->EOF) {"+"\r\n"+"			$res = $rs->fields;"+"\r\n"+"			$rs->Close();"+"\r\n"+"		}"+"\r\n"+"		return $res;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Load recordset"+"\r\n"+"	function &LoadRecordset($SQL) {"+"\r\n"+"		$conn = &$this->Connection;"+"\r\n"+"		if ($this->Debug)"+"\r\n"+"			$conn->raiseErrorFn = $GLOBALS[\"EWR_ERROR_FN\"];"+"\r\n"+"		$rs = $conn->Execute($SQL);"+"\r\n"+"		$conn->raiseErrorFn = '';"+"\r\n"+"		return $rs;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Table CSS class name"+"\r\n"+"	var $TableClass = \"table table-bordered table-striped ewDbTable\";"+"\r\n"+"	"+"\r\n"+"	// Get result in HTML table"+"\r\n"+"	// options: fieldcaption(bool|array), horizontal(bool), tablename(string|array), tableclass(string)"+"\r\n"+"	function ExecuteHtml($SQL, $options = NULL) {"+"\r\n"+"		$ar = is_array($options) ? $options : array();"+"\r\n"+"		$horizontal = (array_key_exists(\"horizontal\", $ar) && $ar[\"horizontal\"]);"+"\r\n"+"		$rs = $this->LoadRecordset($SQL);"+"\r\n"+"		if (!$rs || $rs->EOF || $rs->FieldCount() < 1)"+"\r\n"+"			return \"\";"+"\r\n"+"		$html = \"\";"+"\r\n"+"		$class = (array_key_exists(\"tableclass\", $ar) && $ar[\"tableclass\"]) ? $ar[\"tableclass\"] : $this->TableClass;"+"\r\n"+"		if ($rs->RecordCount() > 1 || $horizontal) { // Horizontal table"+"\r\n"+"			$cnt = $rs->FieldCount();"+"\r\n"+"			$html = \"<table class=\\\"\" . $class . \"\\\">\";"+"\r\n"+"			$html .= \"<thead><tr>\";"+"\r\n"+"			$row = &$rs->fields;"+"\r\n"+"			foreach ($row as $key => $value) {"+"\r\n"+"				if (!is_numeric($key))"+"\r\n"+"					$html .= \"<th>\" . $this->GetFieldCaption($key, $ar) . \"</th>\";"+"\r\n"+"			}"+"\r\n"+"			$html .= \"</tr></thead>\";"+"\r\n"+"			$html .= \"<tbody>\";"+"\r\n"+"			$rowcnt = 0;"+"\r\n"+"			while (!$rs->EOF) {"+"\r\n"+"				$html .= \"<tr>\";"+"\r\n"+"				$row = &$rs->fields;"+"\r\n"+"				foreach ($row as $key => $value) {"+"\r\n"+"					if (!is_numeric($key))"+"\r\n"+"						$html .= \"<td>\" . $value . \"</td>\";"+"\r\n"+"				}"+"\r\n"+"				$html .= \"</tr>\";"+"\r\n"+"				$rs->MoveNext();"+"\r\n"+"			}"+"\r\n"+"			$html .= \"</tbody></table>\";"+"\r\n"+"		} else { // Single row, vertical table"+"\r\n"+"			$html = \"<table class=\\\"\" . $class . \"\\\"><tbody>\";"+"\r\n"+"			$row = &$rs->fields;"+"\r\n"+"			foreach ($row as $key => $value) {"+"\r\n"+"				if (!is_numeric($key)) {"+"\r\n"+"					$html .= \"<tr>\";"+"\r\n"+"					$html .= \"<td>\" . $this->GetFieldCaption($key, $ar) . \"</td>\";"+"\r\n"+"					$html .= \"<td>\" . $value . \"</td></tr>\";"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"			$html .= \"</tbody></table>\";"+"\r\n"+"		}"+"\r\n"+"		return $html;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function GetFieldCaption($key, $ar) {"+"\r\n"+"		$caption = \"\";"+"\r\n"+"		if (!is_array($ar))"+"\r\n"+"			return $key;"+"\r\n"+"		$tablename = @$ar[\"tablename\"];"+"\r\n"+"		$usecaption = (array_key_exists(\"fieldcaption\", $ar) && $ar[\"fieldcaption\"]);"+"\r\n"+"		if ($usecaption) {"+"\r\n"+"			if (is_array($ar[\"fieldcaption\"])) {"+"\r\n"+"				$caption = @$ar[\"fieldcaption\"][$key];"+"\r\n"+"			} elseif (isset($this->Language)) {"+"\r\n"+"				if (is_array($tablename)) {"+"\r\n"+"					foreach ($tablename as $tbl) {"+"\r\n"+"						$caption = @$this->Language->FieldPhrase($tbl, $key, \"FldCaption\");"+"\r\n"+"						if ($caption <> \"\")"+"\r\n"+"							break;"+"\r\n"+"					}"+"\r\n"+"				} elseif ($tablename <> \"\") {"+"\r\n"+"					$caption = @$this->Language->FieldPhrase($tablename, $key, \"FldCaption\");"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		return ($caption <> \"\") ? $caption : $key;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"}"+"\r\n"+""+"\r\n"+"// Connection/Query error handler"+"\r\n"+"if (!function_exists(\"ewr_ErrorFn\")) {"+"\r\n"+"	// Connection/Query error handler"+"\r\n"+"	function ewr_ErrorFn($DbType, $ErrorType, $ErrorNo, $ErrorMsg, $Param1, $Param2, $Object) {"+"\r\n"+"		if ($ErrorType == 'CONNECT') {"+"\r\n"+"			if ($DbType == \"ado_access\" || $DbType == \"ado_mssql\") {"+"\r\n"+"				$msg = \"Failed to connect to database. Error: \" . $ErrorMsg;"+"\r\n"+"			} else {"+"\r\n"+"				$msg = \"Failed to connect to $Param2 at $Param1. Error: \" . $ErrorMsg;"+"\r\n"+"			}"+"\r\n"+"		} elseif ($ErrorType == 'EXECUTE') {"+"\r\n"+"			if (defined(\"EWR_DEBUG_ENABLED\") && EWR_DEBUG_ENABLED) {"+"\r\n"+"				$msg = \"Failed to execute SQL: $Param1. Error: \" . $ErrorMsg;"+"\r\n"+"			} else {"+"\r\n"+"				$msg = \"Failed to execute SQL. Error: \" . $ErrorMsg;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		if (function_exists(\"ewr_AddMessage\") && defined(\"EWR_SESSION_FAILURE_MESSAGE\"))"+"\r\n"+"			ewr_AddMessage($_SESSION[EWR_SESSION_FAILURE_MESSAGE], $msg);"+"\r\n"+"		else"+"\r\n"+"			echo \"<div class=\\\"alert alert-danger ewError\\\">\" . $msg . \"</div>\";"+"\r\n"+"	}"+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"";

ewSB.Append(ewAr[1]);

	// Database name
	sDbVar = DB.DBVar;
	if (PROJ.OutputNameLCase)
		sDbVar = sDbVar.toLowerCase();
	sRelativePathPrefix = "$EWR_RELATIVE_PATH . ";

ewSB.Append(ewAr[2]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("_adodb",""));
ewSB.Append(ewAr[3]);
ewSB.Append(sDbVar);
ewSB.Append(ewAr[4]);
 if (bDBMySql || bDBPostgreSql) { 
ewSB.Append(ewAr[5]);
ewSB.Append(DB.DBHOST);
ewSB.Append(ewAr[6]);
ewSB.Append(DB.DBPort);
ewSB.Append(ewAr[7]);
ewSB.Append(ew_SQuote(DB.DBUID));
ewSB.Append(ewAr[8]);
ewSB.Append(ew_SQuote(DB.DBPwd));
ewSB.Append(ewAr[9]);
ewSB.Append(ew_SQuote(DB.DBName));
ewSB.Append(ewAr[10]);
 } else if (bDBOracle) { 
ewSB.Append(ewAr[11]);
ewSB.Append(ew_SQuote(DB.DBUID));
ewSB.Append(ewAr[12]);
ewSB.Append(ew_SQuote(DB.DBPwd));
ewSB.Append(ewAr[13]);
ewSB.Append(ew_SQuote(GetOracleServiceName(DB.DBConnstr)));
ewSB.Append(ewAr[14]);
ewSB.Append(ew_SQuote(DB.DBName));
ewSB.Append(ewAr[15]);
 } 
ewSB.Append(ewAr[16]);
ewSB.Append(PROJ.CodePage);
ewSB.Append(ewAr[17]);
ewSB.Append(ew_Quote(DB.DBQuoteS));
ewSB.Append(ewAr[18]);
ewSB.Append(ew_Quote(DB.DBQuoteE));
ewSB.Append(ewAr[19]);
 if (bDBMySql) { 
ewSB.Append(ewAr[20]);

	// Get MySQL charset from project charset
	sEncoding = "";
	if (ew_IsNotEmpty(PROJ.GetV("MySQLCharset"))) sEncoding = PROJ.GetV("MySQLCharset");
	if (sEncoding == "") sEncoding = CharsetToMySqlCharset(PROJ.Charset);

ewSB.Append(ewAr[21]);
ewSB.Append(sEncoding);
ewSB.Append(ewAr[22]);
 } 
ewSB.Append(ewAr[23]);
 if (bDBMsSql || bDBMsAccess) { 
ewSB.Append(ewAr[24]);
 } 
ewSB.Append(ewAr[25]);
 if (bDBMySql) { 
ewSB.Append(ewAr[26]);
 if (UseMysqlt()) { 
ewSB.Append(ewAr[27]);
 } else { 
ewSB.Append(ewAr[28]);
 } 
ewSB.Append(ewAr[29]);
 } else if (bDBPostgreSql) { 
ewSB.Append(ewAr[30]);
 } else if (bDBMsSql) { 
ewSB.Append(ewAr[31]);
 } else if (bDBMsAccess) { 
ewSB.Append(ewAr[32]);
 } else if (bDBOracle) { 
ewSB.Append(ewAr[33]);
 } 
ewSB.Append(ewAr[34]);
 if (bDBMySql || bDBPostgreSql || bDBOracle) { 
ewSB.Append(ewAr[35]);
 if (bDBOracle) { 
ewSB.Append(ewAr[36]);
 if (PROJ.GetV("OracleCharset") != "") { 
ewSB.Append(ewAr[37]);
ewSB.Append(PROJ.GetV("OracleCharset"));
ewSB.Append(ewAr[38]);
 } else { 
ewSB.Append(ewAr[39]);
 } 
ewSB.Append(ewAr[40]);
 } 
ewSB.Append(ewAr[41]);
 } else { 
ewSB.Append(ewAr[42]);
ewSB.Append(SYSTEMFUNCTIONS.ConnectionString());
ewSB.Append(ewAr[43]);
 } 
ewSB.Append(ewAr[44]);
 if (bDBMySql || bDBPostgreSql || bDBOracle) { 
ewSB.Append(ewAr[45]);
 } 
ewSB.Append(ewAr[46]);
 if (bDBOracle) { 
ewSB.Append(ewAr[47]);
 } 
ewSB.Append(ewAr[48]);
 if (bDBMySql || bDBPostgreSql || bDBOracle) { 
ewSB.Append(ewAr[49]);
 } 
ewSB.Append(ewAr[50]);
 if (bDBMySql) { 
ewSB.Append(ewAr[51]);
 } 
ewSB.Append(ewAr[52]);
 if (bDBMsAccess || bDBMsSql) { 
ewSB.Append(ewAr[53]);
 } 
ewSB.Append(ewAr[54]);
 if (bDBMsSql && PROJ.DefaultDateFormat > 0) { 
ewSB.Append(ewAr[55]);
 } 
ewSB.Append(ewAr[56]);
 if (bDBOracle) { 
ewSB.Append(ewAr[57]);
 if (PROJ.GetV("OracleCompare") != "") { 
ewSB.Append(ewAr[58]);
ewSB.Append(PROJ.GetV("OracleCompare"));
ewSB.Append(ewAr[59]);
 } 
ewSB.Append(ewAr[60]);
 if (PROJ.GetV("OracleSort") != "") { 
ewSB.Append(ewAr[61]);
ewSB.Append(PROJ.GetV("OracleSort"));
ewSB.Append(ewAr[62]);
 } 
ewSB.Append(ewAr[63]);
 } 
ewSB.Append(ewAr[64]);
 if (bDBPostgreSql) { 
ewSB.Append(ewAr[65]);
 } 
ewSB.Append(ewAr[66]);

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
