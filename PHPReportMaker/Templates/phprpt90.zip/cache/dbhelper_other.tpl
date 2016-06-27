function ewExdbhelper() {
 try {
var ewAr = new Array();
var ewSB = new StringBuilder();
ew_SetLocale();
ew_LoadCurrent();
ewAr[1] = ""+"\r\n"+"<?php"+"\r\n"+"if (!isset($EWR_RELATIVE_PATH)) $EWR_RELATIVE_PATH = \"\";"+"\r\n"+"if (!isset($EWR_ERROR_FN)) $EWR_ERROR_FN = \"ewr_ErrorFn\";"+"\r\n"+"if (!defined(\"EW_USE_ADODB\")) define(\"EW_USE_ADODB\", ";
ewAr[2] = ", TRUE); // Use ADOdb"+"\r\n"+"if (!defined(\"EW_USE_MYSQLI\")) define(\"EW_USE_MYSQLI\", extension_loaded(\"mysqli\"), TRUE); // Use MySQLi"+"\r\n"+"?>"+"\r\n"+"";
ewAr[3] = ""+"\r\n"+"<?php"+"\r\n"+"/**"+"\r\n"+" * PHP Report Maker 9 database helper class"+"\r\n"+" */"+"\r\n"+""+"\r\n"+"if (!function_exists('ReportDbHelper')) {"+"\r\n"+"	function &ReportDbHelper($dbid = \"\") {"+"\r\n"+"";
ewAr[4] = ""+"\r\n"+"		";
ewAr[5] = " ($dbid == \"";
ewAr[6] = "\" || $dbid === ";
ewAr[7] = ") // ";
ewAr[8] = ""+"\r\n"+"			$dbclass = \"cr";
ewAr[9] = "_db\";"+"\r\n"+"";
ewAr[10] = ""+"\r\n"+"		else // DB"+"\r\n"+"			$dbclass = \"cr";
ewAr[11] = "_db\";"+"\r\n"+"";
ewAr[12] = ""+"\r\n"+"		$dbclass = \"cr";
ewAr[13] = "_db\";"+"\r\n"+"";
ewAr[14] = ""+"\r\n"+"		$dbhelper = new $dbclass();"+"\r\n"+"		return $dbhelper;"+"\r\n"+"	}"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"";
ewAr[15] = ""+"\r\n"+""+"\r\n"+"class cr";
ewAr[16] = "_db extends crDbHelper {"+"\r\n"+""+"\r\n"+"	// Database connection info"+"\r\n"+"";
ewAr[17] = ""+"\r\n"+"	var $Host = '";
ewAr[18] = "';"+"\r\n"+"	var $Port = ";
ewAr[19] = ";"+"\r\n"+"	var $Username = '";
ewAr[20] = "';"+"\r\n"+"	var $Password = '";
ewAr[21] = "';"+"\r\n"+"	var $DbName = '";
ewAr[22] = "';"+"\r\n"+"	";
ewAr[23] = ""+"\r\n"+"	var $Schema = '";
ewAr[24] = "';"+"\r\n"+"	";
ewAr[25] = ""+"\r\n"+"";
ewAr[26] = ""+"\r\n"+"	var $Host = FALSE; // Not used"+"\r\n"+"	var $Port = FALSE; // Not used"+"\r\n"+"	var $Username = '";
ewAr[27] = "';"+"\r\n"+"	var $Password = '";
ewAr[28] = "';"+"\r\n"+"	var $DbName = '";
ewAr[29] = "';"+"\r\n"+"	var $Schema = '";
ewAr[30] = "';"+"\r\n"+"";
ewAr[31] = ""+"\r\n"+""+"\r\n"+"	// ADODB (Access/SQL Server)"+"\r\n"+"	var $CodePage = ";
ewAr[32] = "; // Code page"+"\r\n"+""+"\r\n"+"	// Database"+"\r\n"+"	var $StartQuote = \"";
ewAr[33] = "\";"+"\r\n"+"	var $EndQuote = \"";
ewAr[34] = "\";"+"\r\n"+""+"\r\n"+"";
ewAr[35] = ""+"\r\n"+"	/**"+"\r\n"+"	 * MySQL charset (for SET NAMES statement, not used by default)"+"\r\n"+"	 * Note: Read http://dev.mysql.com/doc/refman/5.0/en/charset-connection.html"+"\r\n"+"	 * before using this setting."+"\r\n"+"	 */"+"\r\n"+"";
ewAr[36] = ""+"\r\n"+"	var $MySqlCharset = \"";
ewAr[37] = "\";"+"\r\n"+"";
ewAr[38] = ""+"\r\n"+""+"\r\n"+"	// Connect to database"+"\r\n"+"	function &Connect($info = NULL) {"+"\r\n"+""+"\r\n"+"	";
ewAr[39] = ""+"\r\n"+"		if (!(strtolower(substr(PHP_OS, 0, 3)) === 'win')) // Non Windows platform"+"\r\n"+"			die(\"Microsoft Access or SQL Server is supported on Windows server only.\");"+"\r\n"+"	";
ewAr[40] = ""+"\r\n"+""+"\r\n"+"		$GLOBALS[\"ADODB_FETCH_MODE\"] = ADODB_FETCH_BOTH;"+"\r\n"+"		$GLOBALS[\"ADODB_COUNTRECS\"] = FALSE;"+"\r\n"+""+"\r\n"+"	";
ewAr[41] = ""+"\r\n"+"		if (EW_USE_ADODB) {"+"\r\n"+"			if (EW_USE_MYSQLI)"+"\r\n"+"				$conn = ADONewConnection('mysqli');"+"\r\n"+"			else"+"\r\n"+"				$conn = ADONewConnection('mysqlt');"+"\r\n"+"		} else {"+"\r\n"+"			$conn = new mysqlt_driver_ADOConnection();"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[42] = ""+"\r\n"+"		$conn = ADONewConnection('postgres7');"+"\r\n"+"	";
ewAr[43] = ""+"\r\n"+"		$conn = ADONewConnection('ado_mssql');"+"\r\n"+"	";
ewAr[44] = ""+"\r\n"+"		$conn = ADONewConnection('ado_access');"+"\r\n"+"	";
ewAr[45] = ""+"\r\n"+"		$conn = ADONewConnection('oci805');"+"\r\n"+"		$conn->NLS_DATE_FORMAT = 'RRRR-MM-DD HH24:MI:SS';"+"\r\n"+"	";
ewAr[46] = ""+"\r\n"+"		$conn->debug = $this->Debug;"+"\r\n"+"		$conn->debug_echo = FALSE;"+"\r\n"+""+"\r\n"+"		if (!$info) {"+"\r\n"+"	";
ewAr[47] = ""+"\r\n"+"			$info = array(\"host\" => $this->Host, \"port\" => $this->Port,"+"\r\n"+"			\"user\" => $this->Username, \"pass\" => $this->Password, \"db\" => $this->DbName);"+"\r\n"+"		";
ewAr[48] = ""+"\r\n"+"			$info[\"schema\"] = $this->Schema;"+"\r\n"+"		";
ewAr[49] = ""+"\r\n"+"		";
ewAr[50] = ""+"\r\n"+"			";
ewAr[51] = ""+"\r\n"+"			$info[\"charset\"] = \"";
ewAr[52] = "\";"+"\r\n"+"			";
ewAr[53] = ""+"\r\n"+"			$info[\"charset\"] = $conn->charSet;"+"\r\n"+"			";
ewAr[54] = ""+"\r\n"+"			$info[\"schema\"] = $this->Schema;"+"\r\n"+"		";
ewAr[55] = ""+"\r\n"+"	";
ewAr[56] = ""+"\r\n"+"			$info = ";
ewAr[57] = "; // ADO connection"+"\r\n"+"	";
ewAr[58] = ""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[59] = ""+"\r\n"+"		$conn->port = intval($info[\"port\"]);"+"\r\n"+"	";
ewAr[60] = ""+"\r\n"+"	";
ewAr[61] = ""+"\r\n"+"		$conn->charSet = $info[\"charset\"];"+"\r\n"+"	";
ewAr[62] = ""+"\r\n"+"		if ($this->Debug)"+"\r\n"+"			$conn->raiseErrorFn = $GLOBALS[\"EW_ERROR_FN\"];"+"\r\n"+"	";
ewAr[63] = ""+"\r\n"+"		$conn->Connect($info[\"host\"], $info[\"user\"], $info[\"pass\"], $info[\"db\"]);"+"\r\n"+"	";
ewAr[64] = ""+"\r\n"+"	";
ewAr[65] = ""+"\r\n"+"		if ($this->MySqlCharset <> \"\")"+"\r\n"+"			$conn->Execute(\"SET NAMES '\" . $this->MySqlCharset . \"'\");"+"\r\n"+"	";
ewAr[66] = ""+"\r\n"+"	";
ewAr[67] = ""+"\r\n"+"		if ($this->CodePage > 0)"+"\r\n"+"			$conn->charPage = $this->CodePage;"+"\r\n"+"		";
ewAr[68] = ""+"\r\n"+"		$relpath = @$info[\"relpath\"];"+"\r\n"+"		$dbname = @$info[\"dbname\"];"+"\r\n"+"		$provider = @$info[\"provider\"];"+"\r\n"+"		$password = @$info[\"password\"];"+"\r\n"+"		if ($relpath == \"\")"+"\r\n"+"			$datasource = realpath($GLOBALS[\"EW_RELATIVE_PATH\"] . $dbname);"+"\r\n"+"		elseif (substr($relpath, 0, 1) == \".\") // Relative path starting with \".\" or \"..\" (relative to app root)"+"\r\n"+"			$datasource = ew_ServerMapPath($relpath . $dbname);"+"\r\n"+"		elseif (substr($relpath, 0, 2) == \"\\\\\\\\\" || strpos($relpath, \":\") !== FALSE) // Physical path"+"\r\n"+"			$datasource = $relpath . $dbname;"+"\r\n"+"		else // Relative to app root"+"\r\n"+"			$datasource = ew_AppRoot() . str_replace(\"/\", \"\\\\\", $relpath) . $dbname;"+"\r\n"+"		if ($password <> \"\")"+"\r\n"+"			$connstr = $provider . \";Data Source=\" . $datasource . \";Jet OLEDB:Database Password=\" . $password . \";\";"+"\r\n"+"		elseif (strtoupper(substr($dbname, -6)) == \".ACCDB\") // AccDb"+"\r\n"+"			$connstr = $provider . \";Data Source=\" . $datasource . \";Persist Security Info=False;\";"+"\r\n"+"		else"+"\r\n"+"			$connstr = $provider . \";Data Source=\" . $datasource . \";\";"+"\r\n"+"		$conn->Connect($connstr, FALSE, FALSE);"+"\r\n"+"		";
ewAr[69] = ""+"\r\n"+"		$connstr = @$info[\"connectionstring\"];"+"\r\n"+"		$conn->Connect($connstr, FALSE, FALSE);"+"\r\n"+"		";
ewAr[70] = ""+"\r\n"+"	";
ewAr[71] = ""+"\r\n"+"	";
ewAr[72] = ""+"\r\n"+"		// Set date format"+"\r\n"+"		$conn->Execute(\"SET DATEFORMAT ymd\");"+"\r\n"+"	";
ewAr[73] = ""+"\r\n"+"	";
ewAr[74] = ""+"\r\n"+"		// Set schema"+"\r\n"+"		$conn->Execute(\"ALTER SESSION SET CURRENT_SCHEMA = \". $this->QuotedName($info[\"schema\"]));"+"\r\n"+"		$conn->Execute(\"ALTER SESSION SET NLS_TIMESTAMP_FORMAT = 'yyyy-mm-dd hh24:mi:ss'\");"+"\r\n"+"		$conn->Execute(\"ALTER SESSION SET NLS_TIMESTAMP_TZ_FORMAT = 'yyyy-mm-dd hh24:mi:ss'\");"+"\r\n"+"		";
ewAr[75] = ""+"\r\n"+"		$conn->Execute(\"ALTER SESSION SET NLS_COMP = ";
ewAr[76] = "\");"+"\r\n"+"		";
ewAr[77] = ""+"\r\n"+"		";
ewAr[78] = ""+"\r\n"+"		$conn->Execute(\"ALTER SESSION SET NLS_SORT = ";
ewAr[79] = "\");"+"\r\n"+"		";
ewAr[80] = ""+"\r\n"+"	";
ewAr[81] = ""+"\r\n"+"	";
ewAr[82] = ""+"\r\n"+"		// Set schema"+"\r\n"+"		if (@$info[\"schema\"] <> \"public\")"+"\r\n"+"			$conn->Execute(\"SET search_path TO \" . $this->QuotedName($info[\"schema\"]));"+"\r\n"+"	";
ewAr[83] = ""+"\r\n"+"		$conn->raiseErrorFn = '';"+"\r\n"+""+"\r\n"+"		return $conn;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"}"+"\r\n"+""+"\r\n"+"";
ewAr[84] = ""+"\r\n"+""+"\r\n"+"// Abstract database helper class"+"\r\n"+"abstract class crDbHelper {"+"\r\n"+""+"\r\n"+"	// Debug"+"\r\n"+"	var $Debug = FALSE;"+"\r\n"+""+"\r\n"+"	// Language"+"\r\n"+"	var $Language;"+"\r\n"+""+"\r\n"+"	// Connection"+"\r\n"+"	var $Connection;"+"\r\n"+""+"\r\n"+"	// Constructor"+"\r\n"+"	function __construct($langfolder = \"\", $langid = \"\", $info = NULL) {"+"\r\n"+"		$args = func_get_args();"+"\r\n"+"		if (count($args) == 1 && is_array($args[0])) { // $info only"+"\r\n"+"			$langfolder = \"\";"+"\r\n"+"			$langid = \"\";"+"\r\n"+"			$info = $args[0];"+"\r\n"+"		}"+"\r\n"+"		// Debug"+"\r\n"+"		if (defined(\"EWR_DEBUG_ENABLED\"))"+"\r\n"+"			$this->Debug = EWR_DEBUG_ENABLED;"+"\r\n"+"		// Open connection"+"\r\n"+"		if (!isset($this->Connection)) $this->Connection = $this->Connect($info);"+"\r\n"+"		// Set up language object"+"\r\n"+"		if ($langfolder <> \"\")"+"\r\n"+"			$this->Language = new crLanguage($langfolder, $langid);"+"\r\n"+"		elseif (isset($GLOBALS[\"ReportLanguage\"]))"+"\r\n"+"			$this->Language = &$GLOBALS[\"ReportLanguage\"];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Quote name"+"\r\n"+"	function QuotedName($Name) {"+"\r\n"+"		$Name = str_replace($this->EndQuote, $this->EndQuote . $this->EndQuote, $Name);"+"\r\n"+"		return $this->StartQuote . $Name . $this->EndQuote;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Executes the query, and returns the row(s) as JSON, first row only by default"+"\r\n"+"	function ExecuteJson($SQL, $FirstOnly = TRUE) {"+"\r\n"+"		$rs = $this->LoadRecordset($SQL);"+"\r\n"+"		if ($rs && !$rs->EOF && $rs->FieldCount() > 0) {"+"\r\n"+"			$res = ($FirstOnly) ? $rs->fields : $rs->GetRows();"+"\r\n"+"			$rs->Close();"+"\r\n"+"			return json_encode($res);"+"\r\n"+"		}"+"\r\n"+"		return \"false\";"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Executes the query, and returns the row(s) as JSON array (no keys)"+"\r\n"+"	function ExecuteJsonArray($SQL) {"+"\r\n"+"		$rs = $this->LoadRecordset($SQL);"+"\r\n"+"		if ($rs && !$rs->EOF && $rs->FieldCount() > 0) {"+"\r\n"+"			$res = $rs->GetRows();"+"\r\n"+"			$rs->Close();"+"\r\n"+"			return ewr_ArrayToJson($res);"+"\r\n"+"		}"+"\r\n"+"		return \"false\";"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Execute UPDATE, INSERT, or DELETE statements"+"\r\n"+"	function Execute($SQL, $fn = NULL) {"+"\r\n"+"		$conn = &$this->Connection;"+"\r\n"+"		if ($this->Debug)"+"\r\n"+"			$conn->raiseErrorFn = $GLOBALS[\"EWR_ERROR_FN\"];"+"\r\n"+"		$rs = $conn->Execute($SQL);"+"\r\n"+"		$conn->raiseErrorFn = '';"+"\r\n"+"		if (is_callable($fn) && $rs) {"+"\r\n"+"			while (!$rs->EOF) {"+"\r\n"+"				$fn($rs->fields);"+"\r\n"+"				$rs->MoveNext();"+"\r\n"+"			}"+"\r\n"+"			$rs->MoveFirst();"+"\r\n"+"		}"+"\r\n"+"		return $rs;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Executes the query, and returns the first column of the first row"+"\r\n"+"	function ExecuteScalar($SQL) {"+"\r\n"+"		$res = FALSE;"+"\r\n"+"		$rs = $this->LoadRecordset($SQL);"+"\r\n"+"		if ($rs && !$rs->EOF && $rs->FieldCount() > 0) {"+"\r\n"+"			$res = $rs->fields[0];"+"\r\n"+"			$rs->Close();"+"\r\n"+"		}"+"\r\n"+"		return $res;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Executes the query, and returns the first row"+"\r\n"+"	function ExecuteRow($SQL) {"+"\r\n"+"		$res = FALSE;"+"\r\n"+"		$rs = $this->LoadRecordset($SQL);"+"\r\n"+"		if ($rs && !$rs->EOF) {"+"\r\n"+"			$res = $rs->fields;"+"\r\n"+"			$rs->Close();"+"\r\n"+"		}"+"\r\n"+"		return $res;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Load recordset"+"\r\n"+"	function &LoadRecordset($SQL) {"+"\r\n"+"		$conn = &$this->Connection;"+"\r\n"+"		if ($this->Debug)"+"\r\n"+"			$conn->raiseErrorFn = $GLOBALS[\"EWR_ERROR_FN\"];"+"\r\n"+"		$rs = $conn->Execute($SQL);"+"\r\n"+"		$conn->raiseErrorFn = '';"+"\r\n"+"		return $rs;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Table CSS class name"+"\r\n"+"	var $TableClass = \"table table-bordered table-striped ewDbTable\";"+"\r\n"+""+"\r\n"+"	// Get result in HTML table"+"\r\n"+"	// options: fieldcaption(bool|array), horizontal(bool), tablename(string|array), tableclass(string)"+"\r\n"+"	function ExecuteHtml($SQL, $options = NULL) {"+"\r\n"+"		$ar = is_array($options) ? $options : array();"+"\r\n"+"		$horizontal = (array_key_exists(\"horizontal\", $ar) && $ar[\"horizontal\"]);"+"\r\n"+"		$rs = $this->LoadRecordset($SQL);"+"\r\n"+"		if (!$rs || $rs->EOF || $rs->FieldCount() < 1)"+"\r\n"+"			return \"\";"+"\r\n"+"		$html = \"\";"+"\r\n"+"		$class = (array_key_exists(\"tableclass\", $ar) && $ar[\"tableclass\"]) ? $ar[\"tableclass\"] : $this->TableClass;"+"\r\n"+"		if ($rs->RecordCount() > 1 || $horizontal) { // Horizontal table"+"\r\n"+"			$cnt = $rs->FieldCount();"+"\r\n"+"			$html = \"<table class=\\\"\" . $class . \"\\\">\";"+"\r\n"+"			$html .= \"<thead><tr>\";"+"\r\n"+"			$row = &$rs->fields;"+"\r\n"+"			foreach ($row as $key => $value) {"+"\r\n"+"				if (!is_numeric($key))"+"\r\n"+"					$html .= \"<th>\" . $this->GetFieldCaption($key, $ar) . \"</th>\";"+"\r\n"+"			}"+"\r\n"+"			$html .= \"</tr></thead>\";"+"\r\n"+"			$html .= \"<tbody>\";"+"\r\n"+"			$rowcnt = 0;"+"\r\n"+"			while (!$rs->EOF) {"+"\r\n"+"				$html .= \"<tr>\";"+"\r\n"+"				$row = &$rs->fields;"+"\r\n"+"				foreach ($row as $key => $value) {"+"\r\n"+"					if (!is_numeric($key))"+"\r\n"+"						$html .= \"<td>\" . $value . \"</td>\";"+"\r\n"+"				}"+"\r\n"+"				$html .= \"</tr>\";"+"\r\n"+"				$rs->MoveNext();"+"\r\n"+"			}"+"\r\n"+"			$html .= \"</tbody></table>\";"+"\r\n"+"		} else { // Single row, vertical table"+"\r\n"+"			$html = \"<table class=\\\"\" . $class . \"\\\"><tbody>\";"+"\r\n"+"			$row = &$rs->fields;"+"\r\n"+"			foreach ($row as $key => $value) {"+"\r\n"+"				if (!is_numeric($key)) {"+"\r\n"+"					$html .= \"<tr>\";"+"\r\n"+"					$html .= \"<td>\" . $this->GetFieldCaption($key, $ar) . \"</td>\";"+"\r\n"+"					$html .= \"<td>\" . $value . \"</td></tr>\";"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"			$html .= \"</tbody></table>\";"+"\r\n"+"		}"+"\r\n"+"		return $html;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function GetFieldCaption($key, $ar) {"+"\r\n"+"		$caption = \"\";"+"\r\n"+"		if (!is_array($ar))"+"\r\n"+"			return $key;"+"\r\n"+"		$tablename = @$ar[\"tablename\"];"+"\r\n"+"		$usecaption = (array_key_exists(\"fieldcaption\", $ar) && $ar[\"fieldcaption\"]);"+"\r\n"+"		if ($usecaption) {"+"\r\n"+"			if (is_array($ar[\"fieldcaption\"])) {"+"\r\n"+"				$caption = @$ar[\"fieldcaption\"][$key];"+"\r\n"+"			} elseif (isset($this->Language)) {"+"\r\n"+"				if (is_array($tablename)) {"+"\r\n"+"					foreach ($tablename as $tbl) {"+"\r\n"+"						$caption = @$this->Language->FieldPhrase($tbl, $key, \"FldCaption\");"+"\r\n"+"						if ($caption <> \"\")"+"\r\n"+"							break;"+"\r\n"+"					}"+"\r\n"+"				} elseif ($tablename <> \"\") {"+"\r\n"+"					$caption = @$this->Language->FieldPhrase($tablename, $key, \"FldCaption\");"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		return ($caption <> \"\") ? $caption : $key;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"}"+"\r\n"+""+"\r\n"+"// Connection/Query error handler"+"\r\n"+"if (!function_exists(\"ewr_ErrorFn\")) {"+"\r\n"+"	// Connection/Query error handler"+"\r\n"+"	function ewr_ErrorFn($DbType, $ErrorType, $ErrorNo, $ErrorMsg, $Param1, $Param2, $Object) {"+"\r\n"+"		if ($ErrorType == 'CONNECT') {"+"\r\n"+"			if ($DbType == \"ado_access\" || $DbType == \"ado_mssql\") {"+"\r\n"+"				$msg = \"Failed to connect to database. Error: \" . $ErrorMsg;"+"\r\n"+"			} else {"+"\r\n"+"				$msg = \"Failed to connect to $Param2 at $Param1. Error: \" . $ErrorMsg;"+"\r\n"+"			}"+"\r\n"+"		} elseif ($ErrorType == 'EXECUTE') {"+"\r\n"+"			if (defined(\"EWR_DEBUG_ENABLED\") && EWR_DEBUG_ENABLED) {"+"\r\n"+"				$msg = \"Failed to execute SQL: $Param1. Error: \" . $ErrorMsg;"+"\r\n"+"			} else {"+"\r\n"+"				$msg = \"Failed to execute SQL. Error: \" . $ErrorMsg;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		if (function_exists(\"ewr_AddMessage\") && defined(\"EWR_SESSION_FAILURE_MESSAGE\"))"+"\r\n"+"			ewr_AddMessage($_SESSION[EWR_SESSION_FAILURE_MESSAGE], $msg);"+"\r\n"+"		else"+"\r\n"+"			echo \"<div class=\\\"alert alert-danger ewError\\\">\" . $msg . \"</div>\";"+"\r\n"+"	}"+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"";

ewSB.Append(ewAr[1]);
ewSB.Append(ew_Val(UseADOdb()));
ewSB.Append(ewAr[2]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("_adodb",""));
ewSB.Append(ewAr[3]);

	sDbVar = DB.DBVar;
	var dbcnt = 0;
	for (var i = 1, len = PROJ.LINKDBS.Count(); i <= len; i++) {
		var db = PROJ.LINKDBS.Seq(i);
		var dbid = db.DBID;
		var sDbName = db.DBName;
		var sLinkDbVar = db.DBVar;
		dbcnt += 1;
		var sCond = (dbcnt == 1) ? "if" : "elseif";

ewSB.Append(ewAr[4]);
ewSB.Append(sCond);
ewSB.Append(ewAr[5]);
ewSB.Append(dbid);
ewSB.Append(ewAr[6]);
ewSB.Append(i);
ewSB.Append(ewAr[7]);
ewSB.Append(dbid);
ewSB.Append(ewAr[8]);
ewSB.Append(sLinkDbVar);
ewSB.Append(ewAr[9]);

	}
	if (dbcnt > 0) {

ewSB.Append(ewAr[10]);
ewSB.Append(sDbVar);
ewSB.Append(ewAr[11]);

	} else { // No link database

ewSB.Append(ewAr[12]);
ewSB.Append(sDbVar);
ewSB.Append(ewAr[13]);

	}

ewSB.Append(ewAr[14]);

	sRelativePathPrefix = "$EWR_RELATIVE_PATH . ";

	// Get database list
	var dbs = [];
	dbs[dbs.length] = "DB";
	for (var i = 1, len = PROJ.LINKDBS.Count(); i <= len; i++) {
		var db = PROJ.LINKDBS.Seq(i);
		var dbid = db.DBID;
		dbs[dbs.length] = dbid;
	}

	// Generate all database helpers
	for (var i = 0, len = dbs.length; i < len; i++) {

		var dbid = dbs[i];
		if (dbid == "DB")
			var db = DB;
		else
			var db = PROJ.LINKDBS(dbid);

		// Database parameters
		sDbVar = db.DBVar;
		var sDbType = ew_DbType(dbid);
		var IsDBMsAccess = (sDbType == "ACCESS");
		var IsDBMsSql = (sDbType == "MSSQL");
		var IsDBMySql = (sDbType == "MYSQL");
		var IsDBPostgreSql = (sDbType == "POSTGRESQL");
		var IsDBOracle = (sDbType == "ORACLE");

ewSB.Append(ewAr[15]);
ewSB.Append(sDbVar);
ewSB.Append(ewAr[16]);
 if (IsDBMySql || IsDBPostgreSql) { 
ewSB.Append(ewAr[17]);
ewSB.Append(db.DBHOST);
ewSB.Append(ewAr[18]);
ewSB.Append(db.DBPort);
ewSB.Append(ewAr[19]);
ewSB.Append(ew_SQuote(db.DBUID));
ewSB.Append(ewAr[20]);
ewSB.Append(ew_SQuote(db.DBPwd));
ewSB.Append(ewAr[21]);
ewSB.Append(ew_SQuote(db.DBName));
ewSB.Append(ewAr[22]);
 if (IsDBPostgreSql) { 
ewSB.Append(ewAr[23]);
ewSB.Append(ew_SQuote(db.DBSchema));
ewSB.Append(ewAr[24]);
 } 
ewSB.Append(ewAr[25]);
 } else if (IsDBOracle) { 
ewSB.Append(ewAr[26]);
ewSB.Append(ew_SQuote(db.DBUID));
ewSB.Append(ewAr[27]);
ewSB.Append(ew_SQuote(db.DBPwd));
ewSB.Append(ewAr[28]);
ewSB.Append(ew_SQuote(GetOracleServiceName(db.DBConnstr)));
ewSB.Append(ewAr[29]);
ewSB.Append(ew_SQuote(db.DBName));
ewSB.Append(ewAr[30]);
 } 
ewSB.Append(ewAr[31]);
ewSB.Append(PROJ.CodePage);
ewSB.Append(ewAr[32]);
ewSB.Append(ew_Quote(db.DBQuoteS));
ewSB.Append(ewAr[33]);
ewSB.Append(ew_Quote(db.DBQuoteE));
ewSB.Append(ewAr[34]);
 if (IsDBMySql) { 
ewSB.Append(ewAr[35]);

	// Get MySQL charset from project charset
	sEncoding = "";
	if (ew_IsNotEmpty(PROJ.GetV("MySQLCharset"))) sEncoding = PROJ.GetV("MySQLCharset");
	if (sEncoding == "") sEncoding = CharsetToMySqlCharset(PROJ.Charset);

ewSB.Append(ewAr[36]);
ewSB.Append(sEncoding);
ewSB.Append(ewAr[37]);
 } 
ewSB.Append(ewAr[38]);
 if (IsDBMsSql || IsDBMsAccess) { 
ewSB.Append(ewAr[39]);
 } 
ewSB.Append(ewAr[40]);
 if (IsDBMySql) { 
ewSB.Append(ewAr[41]);
 } else if (IsDBPostgreSql) { 
ewSB.Append(ewAr[42]);
 } else if (IsDBMsSql) { 
ewSB.Append(ewAr[43]);
 } else if (IsDBMsAccess) { 
ewSB.Append(ewAr[44]);
 } else if (IsDBOracle) { 
ewSB.Append(ewAr[45]);
 } 
ewSB.Append(ewAr[46]);
 if (IsDBMySql || IsDBPostgreSql || IsDBOracle) { 
ewSB.Append(ewAr[47]);
 if (IsDBPostgreSql) { 
ewSB.Append(ewAr[48]);
 } 
ewSB.Append(ewAr[49]);
 if (IsDBOracle) { 
ewSB.Append(ewAr[50]);
 if (PROJ.GetV("OracleCharset") != "") { 
ewSB.Append(ewAr[51]);
ewSB.Append(PROJ.GetV("OracleCharset"));
ewSB.Append(ewAr[52]);
 } else { 
ewSB.Append(ewAr[53]);
 } 
ewSB.Append(ewAr[54]);
 } 
ewSB.Append(ewAr[55]);
 } else { 
ewSB.Append(ewAr[56]);
ewSB.Append(SYSTEMFUNCTIONS.ConnectionString(db));
ewSB.Append(ewAr[57]);
 } 
ewSB.Append(ewAr[58]);
 if (IsDBMySql || IsDBPostgreSql || IsDBOracle) { 
ewSB.Append(ewAr[59]);
 } 
ewSB.Append(ewAr[60]);
 if (IsDBOracle) { 
ewSB.Append(ewAr[61]);
 } 
ewSB.Append(ewAr[62]);
 if (IsDBMySql || IsDBPostgreSql || IsDBOracle) { 
ewSB.Append(ewAr[63]);
 } 
ewSB.Append(ewAr[64]);
 if (IsDBMySql) { 
ewSB.Append(ewAr[65]);
 } 
ewSB.Append(ewAr[66]);
 if (IsDBMsAccess || IsDBMsSql) { 
ewSB.Append(ewAr[67]);
 if (IsDBMsAccess) { 
ewSB.Append(ewAr[68]);
 } else { 
ewSB.Append(ewAr[69]);
 } 
ewSB.Append(ewAr[70]);
 } 
ewSB.Append(ewAr[71]);
 if (IsDBMsSql && PROJ.DefaultDateFormat > 0) { 
ewSB.Append(ewAr[72]);
 } 
ewSB.Append(ewAr[73]);
 if (IsDBOracle) { 
ewSB.Append(ewAr[74]);
 if (PROJ.GetV("OracleCompare") != "") { 
ewSB.Append(ewAr[75]);
ewSB.Append(PROJ.GetV("OracleCompare"));
ewSB.Append(ewAr[76]);
 } 
ewSB.Append(ewAr[77]);
 if (PROJ.GetV("OracleSort") != "") { 
ewSB.Append(ewAr[78]);
ewSB.Append(PROJ.GetV("OracleSort"));
ewSB.Append(ewAr[79]);
 } 
ewSB.Append(ewAr[80]);
 } 
ewSB.Append(ewAr[81]);
 if (IsDBPostgreSql) { 
ewSB.Append(ewAr[82]);
 } 
ewSB.Append(ewAr[83]);

	}

ewSB.Append(ewAr[84]);

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
