function ewExrptconfig() {
 try {
var ewAr = new Array();
var ewSB = new StringBuilder();
ew_SetLocale();
ew_LoadCurrent();
ewAr[1] = ""+"\r\n"+"";
ewAr[2] = ""+"\r\n"+"";
ewAr[3] = ""+"\r\n"+"";
ewAr[4] = ""+"\r\n"+"<?php"+"\r\n"+"// PHP Report Maker 8 - configuration"+"\r\n"+""+"\r\n"+"// Relative path"+"\r\n"+"if (!isset($EWR_RELATIVE_PATH)) $EWR_RELATIVE_PATH = \"\";"+"\r\n"+""+"\r\n"+"// Debug"+"\r\n"+"define(\"EWR_DEBUG_ENABLED\", ";
ewAr[5] = ", TRUE); // True to debug"+"\r\n"+"if (EWR_DEBUG_ENABLED) {"+"\r\n"+"	@ini_set(\"display_errors\", \"1\"); // Display errors"+"\r\n"+"	error_reporting(E_ALL ^ E_NOTICE); // Report all errors except E_NOTICE"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"define(\"EWR_PROJECT_ID\", \"";
ewAr[6] = "\", TRUE); // Project ID"+"\r\n"+"define(\"EWR_PROJECT_NAME\", \"";
ewAr[7] = "\", TRUE); // Project Name"+"\r\n"+"define(\"EWR_PROJECT_VAR\", \"";
ewAr[8] = "\", TRUE); // Project Var"+"\r\n"+"define(\"EWR_CONFIG_FILE_FOLDER\", EWR_PROJECT_VAR . \"";
ewAr[9] = "\", TRUE); // Config file folder"+"\r\n"+""+"\r\n"+"define(\"EWR_IS_WINDOWS\", (strtolower(substr(PHP_OS, 0, 3)) === 'win'), TRUE); // Is Windows OS"+"\r\n"+"define(\"EWR_IS_PHP5\", (phpversion() >= \"5.2.0\"), TRUE); // Is PHP 5 or later"+"\r\n"+"if (!EWR_IS_PHP5) die(\"This script requires PHP 5.2. You are running \" . phpversion() . \".\");"+"\r\n"+"define(\"EWR_PATH_DELIMITER\", ((EWR_IS_WINDOWS) ? \"\\\\\" : \"/\"), TRUE); // Path delimiter"+"\r\n"+""+"\r\n"+"// Set up font path"+"\r\n"+"$EWR_FONT_PATH = realpath('./";
ewAr[10] = "');"+"\r\n"+""+"\r\n"+"// Language settings"+"\r\n"+"define(\"EWR_LANGUAGE_FOLDER\", $EWR_RELATIVE_PATH . \"";
ewAr[11] = "\", TRUE);"+"\r\n"+"$EWR_LANGUAGE_FILE = array();"+"\r\n"+"";
ewAr[12] = ""+"\r\n"+"$EWR_LANGUAGE_FILE[] = array(\"";
ewAr[13] = "\", \"\", \"";
ewAr[14] = "\");"+"\r\n"+"";
ewAr[15] = ""+"\r\n"+"define(\"EWR_LANGUAGE_DEFAULT_ID\", \"";
ewAr[16] = "\", TRUE);"+"\r\n"+"define(\"EWR_SESSION_LANGUAGE_ID\", EWR_PROJECT_VAR . \"_LanguageId\", TRUE); // Language ID"+"\r\n"+"if (!function_exists('xml_parser_create') && !class_exists(\"DOMDocument\")) die(\"This script requires PHP XML Parser or DOM.\");"+"\r\n"+"define('EWR_USE_DOM_XML', ((!function_exists('xml_parser_create') && class_exists(\"DOMDocument\")) || ";
ewAr[17] = "), TRUE);"+"\r\n"+""+"\r\n"+"// Page Token"+"\r\n"+"define(\"EWR_TOKEN_NAME\", \"token\", TRUE);"+"\r\n"+"define(\"EWR_SESSION_TOKEN\", EWR_PROJECT_NAME . \"_Token\", TRUE);"+"\r\n"+""+"\r\n"+"// Database connection"+"\r\n"+"";
ewAr[18] = ""+"\r\n"+"define(\"EWR_CONN_HOST\", '";
ewAr[19] = "', TRUE);"+"\r\n"+"define(\"EWR_CONN_PORT\", ";
ewAr[20] = ", TRUE);"+"\r\n"+"define(\"EWR_CONN_USER\", '";
ewAr[21] = "', TRUE);"+"\r\n"+"define(\"EWR_CONN_PASS\", '";
ewAr[22] = "', TRUE);"+"\r\n"+"define(\"EWR_CONN_DB\", '";
ewAr[23] = "', TRUE);"+"\r\n"+"define(\"EWR_CONN_SCHEMA\", '";
ewAr[24] = "', TRUE);"+"\r\n"+"";
ewAr[25] = ""+"\r\n"+"define(\"EWR_CONN_HOST\", FALSE, TRUE);"+"\r\n"+"define(\"EWR_CONN_PORT\", FALSE, TRUE);"+"\r\n"+"define(\"EWR_CONN_USER\", '";
ewAr[26] = "', TRUE);"+"\r\n"+"define(\"EWR_CONN_PASS\", '";
ewAr[27] = "', TRUE);"+"\r\n"+"define(\"EWR_CONN_DB\", '";
ewAr[28] = "', TRUE);"+"\r\n"+"define(\"EWR_CONN_SCHEMA\", '";
ewAr[29] = "', TRUE);"+"\r\n"+"";
ewAr[30] = ""+"\r\n"+""+"\r\n"+"// Set up database error function"+"\r\n"+"$EWR_ERROR_FN = 'ewr_ErrorFn';"+"\r\n"+""+"\r\n"+"// ADODB (Access/SQL Server)"+"\r\n"+"define(\"EWR_CODEPAGE\", ";
ewAr[31] = ", TRUE); // Code page"+"\r\n"+""+"\r\n"+"define(\"EWR_CHARSET\", \"";
ewAr[32] = "\", TRUE); // Project charset"+"\r\n"+""+"\r\n"+"define(\"EWR_DBMSNAME\", '";
ewAr[33] = "', TRUE); // DBMS Name"+"\r\n"+"define(\"EWR_IS_MSACCESS\", ";
ewAr[34] = ", TRUE); // Access"+"\r\n"+"define(\"EWR_IS_MSSQL\", ";
ewAr[35] = ", TRUE); // SQL Server"+"\r\n"+"define(\"EWR_IS_MYSQL\", ";
ewAr[36] = ", TRUE); // MySQL"+"\r\n"+"define(\"EWR_IS_POSTGRESQL\", ";
ewAr[37] = ", TRUE); // PostgreSQL"+"\r\n"+"define(\"EWR_IS_ORACLE\", ";
ewAr[38] = ", TRUE); // Oracle"+"\r\n"+""+"\r\n"+"define(\"EWR_DB_QUOTE_START\", \"";
ewAr[39] = "\", TRUE);"+"\r\n"+"define(\"EWR_DB_QUOTE_END\", \"";
ewAr[40] = "\", TRUE);"+"\r\n"+""+"\r\n"+"// Remove XSS"+"\r\n"+"define(\"EWR_REMOVE_XSS\", ";
ewAr[41] = ", TRUE);"+"\r\n"+""+"\r\n"+"$EWR_XSS_ARRAY = array('javascript', 'vbscript', 'expression', '<applet', '<meta', '<xml', '<blink', '<link', '<style', '<script', '<embed', '<object', '<iframe', '<frame', '<frameset', '<ilayer', '<layer', '<bgsound', '<title', '<base',"+"\r\n"+"'onabort', 'onactivate', 'onafterprint', 'onafterupdate', 'onbeforeactivate', 'onbeforecopy', 'onbeforecut', 'onbeforedeactivate', 'onbeforeeditfocus', 'onbeforepaste', 'onbeforeprint', 'onbeforeunload', 'onbeforeupdate', 'onblur', 'onbounce', 'oncellchange', 'onchange', 'onclick', 'oncontextmenu', 'oncontrolselect', 'oncopy', 'oncut', 'ondataavailable', 'ondatasetchanged', 'ondatasetcomplete', 'ondblclick', 'ondeactivate', 'ondrag', 'ondragend', 'ondragenter', 'ondragleave', 'ondragover', 'ondragstart', 'ondrop', 'onerror', 'onerrorupdate', 'onfilterchange', 'onfinish', 'onfocus', 'onfocusin', 'onfocusout', 'onhelp', 'onkeydown', 'onkeypress', 'onkeyup', 'onlayoutcomplete', 'onload', 'onlosecapture', 'onmousedown', 'onmouseenter', 'onmouseleave', 'onmousemove', 'onmouseout', 'onmouseover', 'onmouseup', 'onmousewheel', 'onmove', 'onmoveend', 'onmovestart', 'onpaste', 'onpropertychange', 'onreadystatechange', 'onreset', 'onresize', 'onresizeend', 'onresizestart', 'onrowenter', 'onrowexit', 'onrowsdelete', 'onrowsinserted', 'onscroll', 'onselect', 'onselectionchange', 'onselectstart', 'onstart', 'onstop', 'onsubmit', 'onunload');"+"\r\n"+""+"\r\n"+"// Check Token"+"\r\n"+"define(\"EWR_CHECK_TOKEN\", ";
ewAr[42] = ", TRUE); // Check post token"+"\r\n"+""+"\r\n"+"// General"+"\r\n"+"$EWR_ROOT_RELATIVE_PATH = \"";
ewAr[43] = "\"; // Relative path of app root"+"\r\n"+"define(\"EWR_DEFAULT_DATE_FORMAT\", \"";
ewAr[44] = "\", TRUE); // Default date format"+"\r\n"+"define(\"EWR_DATE_SEPARATOR\", \"";
ewAr[45] = "\", TRUE); // Date separator"+"\r\n"+"define(\"EWR_UNFORMAT_YEAR\", 50, TRUE); // Unformat year"+"\r\n"+"define(\"EWR_RANDOM_KEY\", '";
ewAr[46] = "', TRUE); // Random key for encryption"+"\r\n"+"define(\"EWR_PROJECT_STYLESHEET_FILENAME\", \"";
ewAr[47] = "\", TRUE); // Project stylesheet file name"+"\r\n"+"define(\"EWR_CHART_WIDTH\", 550, TRUE);"+"\r\n"+"define(\"EWR_CHART_HEIGHT\", 440, TRUE);"+"\r\n"+"define(\"EWR_CHART_SHOW_BLANK_SERIES\", ";
ewAr[48] = ", TRUE); // Show blank series"+"\r\n"+"define(\"EWR_CHART_SHOW_ZERO_IN_STACK_CHART\", ";
ewAr[49] = ", TRUE); // Show zero in stack chart"+"\r\n"+""+"\r\n"+"// Drill down setting"+"\r\n"+"define(\"EWR_USE_DRILLDOWN_PANEL\", ";
ewAr[50] = ", TRUE); // Use popup panel for drill down"+"\r\n"+""+"\r\n"+"";
ewAr[51] = ""+"\r\n"+"/**"+"\r\n"+" * Character encoding"+"\r\n"+" * Note: If you use non English languages, you need to set character encoding"+"\r\n"+" * for some features. Make sure either iconv functions or multibyte string"+"\r\n"+" * functions are enabled and your encoding is supported. See PHP manual for"+"\r\n"+" * details."+"\r\n"+" */"+"\r\n"+"define(\"EWR_ENCODING\", \"";
ewAr[52] = "\", TRUE); // Character encoding"+"\r\n"+"define(\"EWR_IS_DOUBLE_BYTE\", in_array(EWR_ENCODING, array(\"GBK\", \"BIG5\", \"SHIFT_JIS\")), TRUE); // Double-byte character encoding"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * MySQL charset (for SET NAMES statement, not used by default)"+"\r\n"+" * Note: Read http://dev.mysql.com/doc/refman/5.0/en/charset-connection.html"+"\r\n"+" * before using this setting."+"\r\n"+" */"+"\r\n"+"";
ewAr[53] = ""+"\r\n"+"define(\"EWR_MYSQL_CHARSET\", \"";
ewAr[54] = "\", TRUE);"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * Password (MD5 and case-sensitivity)"+"\r\n"+" * Note: If you enable MD5 password, make sure that the passwords in your"+"\r\n"+" * user table are stored as MD5 hash (32-character hexadecimal number) of the"+"\r\n"+" * clear text password. If you also use case-insensitive password, convert the"+"\r\n"+" * clear text passwords to lower case first before calculating MD5 hash."+"\r\n"+" * Otherwise, existing users will not be able to login."+"\r\n"+" */"+"\r\n"+"define(\"EWR_ENCRYPTED_PASSWORD\", ";
ewAr[55] = ", TRUE); // Use encrypted password"+"\r\n"+"define(\"EWR_CASE_SENSITIVE_PASSWORD\", ";
ewAr[56] = ", TRUE); // Case-sensitive password"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * Numeric and monetary formatting options"+"\r\n"+" * Note: DO NOT CHANGE THE FOLLOWING $DEFAULT_* VARIABLES!"+"\r\n"+" * If you want to use custom settings, customize the language file,"+"\r\n"+" * set \"use_system_locale\" to \"0\" to override localeconv and customize the"+"\r\n"+" * phrases under the <locale> node for ew_FormatCurrency/Number/Percent functions"+"\r\n"+" * Also read http://www.php.net/localeconv for description of the constants"+"\r\n"+"*/"+"\r\n"+"$EWR_DEFAULT_LOCALE = json_decode('{\"decimal_point\":\".\",\"thousands_sep\":\"\",\"int_curr_symbol\":\"$\",\"currency_symbol\":\"$\",\"mon_decimal_point\":\".\",\"mon_thousands_sep\":\"\",\"positive_sign\":\"\",\"negative_sign\":\"-\",\"int_frac_digits\":2,\"frac_digits\":2,\"p_cs_precedes\":1,\"p_sep_by_space\":0,\"n_cs_precedes\":1,\"n_sep_by_space\":0,\"p_sign_posn\":1,\"n_sign_posn\":1}', TRUE); "+"\r\n"+"$EWR_DEFAULT_DECIMAL_POINT = &$EWR_DEFAULT_LOCALE[\"decimal_point\"];"+"\r\n"+"$EWR_DEFAULT_THOUSANDS_SEP = &$EWR_DEFAULT_LOCALE[\"thousands_sep\"];"+"\r\n"+"$EWR_DEFAULT_CURRENCY_SYMBOL = &$EWR_DEFAULT_LOCALE[\"currency_symbol\"];"+"\r\n"+"$EWR_DEFAULT_MON_DECIMAL_POINT = &$EWR_DEFAULT_LOCALE[\"mon_decimal_point\"];"+"\r\n"+"$EWR_DEFAULT_MON_THOUSANDS_SEP = &$EWR_DEFAULT_LOCALE[\"mon_thousands_sep\"];"+"\r\n"+"$EWR_DEFAULT_POSITIVE_SIGN = &$EWR_DEFAULT_LOCALE[\"positive_sign\"];"+"\r\n"+"$EWR_DEFAULT_NEGATIVE_SIGN = &$EWR_DEFAULT_LOCALE[\"negative_sign\"];"+"\r\n"+"$EWR_DEFAULT_FRAC_DIGITS = &$EWR_DEFAULT_LOCALE[\"frac_digits\"];"+"\r\n"+"$EWR_DEFAULT_P_CS_PRECEDES = &$EWR_DEFAULT_LOCALE[\"p_cs_precedes\"];"+"\r\n"+"$EWR_DEFAULT_P_SEP_BY_SPACE = &$EWR_DEFAULT_LOCALE[\"p_sep_by_space\"];"+"\r\n"+"$EWR_DEFAULT_N_CS_PRECEDES = &$EWR_DEFAULT_LOCALE[\"n_cs_precedes\"];"+"\r\n"+"$EWR_DEFAULT_N_SEP_BY_SPACE = &$EWR_DEFAULT_LOCALE[\"n_sep_by_space\"];"+"\r\n"+"$EWR_DEFAULT_P_SIGN_POSN = &$EWR_DEFAULT_LOCALE[\"p_sign_posn\"];"+"\r\n"+"$EWR_DEFAULT_N_SIGN_POSN = &$EWR_DEFAULT_LOCALE[\"n_sign_posn\"];"+"\r\n"+"";
ewAr[57] = ""+"\r\n"+"define(\"EWR_REPORT_DEFAULT_LOCALE\", '";
ewAr[58] = "', TRUE);"+"\r\n"+"if (!json_decode(EWR_REPORT_DEFAULT_LOCALE)) // String, not JSON"+"\r\n"+"	@setlocale(LC_ALL, EWR_REPORT_DEFAULT_LOCALE);"+"\r\n"+"";
ewAr[59] = ""+"\r\n"+""+"\r\n"+"$EWR_DEFAULT_TIME_ZONE = \"";
ewAr[60] = "\";"+"\r\n"+""+"\r\n"+"// Use responsive layout"+"\r\n"+"$EWR_USE_RESPONSIVE_LAYOUT = ";
ewAr[61] = ";"+"\r\n"+""+"\r\n"+"// Use css flip"+"\r\n"+"define(\"EWR_CSS_FLIP\", ";
ewAr[62] = ", TRUE);"+"\r\n"+""+"\r\n"+"// Filter"+"\r\n"+"define(\"EWR_SHOW_CURRENT_FILTER\", ";
ewAr[63] = ", TRUE); // True to show current filter"+"\r\n"+"define(\"EWR_SHOW_DRILLDOWN_FILTER\", ";
ewAr[64] = ", TRUE); // True to show drill down filter"+"\r\n"+""+"\r\n"+"// Session names"+"\r\n"+"define(\"EWR_SESSION_STATUS\", EWR_PROJECT_VAR . \"_status\", TRUE); // Login Status"+"\r\n"+"define(\"EWR_SESSION_USER_NAME\", EWR_SESSION_STATUS . \"_UserName\", TRUE); // User Name"+"\r\n"+"define(\"EWR_SESSION_USER_ID\", EWR_SESSION_STATUS . \"_UserID\", TRUE); // User ID"+"\r\n"+"define(\"EWR_SESSION_USER_LEVEL_ID\", EWR_SESSION_STATUS . \"_UserLevel\", TRUE); // User Level ID"+"\r\n"+"define(\"EWR_SESSION_USER_LEVEL\", EWR_SESSION_STATUS . \"_UserLevelValue\", TRUE); // User Level"+"\r\n"+"define(\"EWR_SESSION_PARENT_USER_ID\", EWR_SESSION_STATUS . \"_ParentUserID\", TRUE); // Parent User ID"+"\r\n"+"define(\"EWR_SESSION_SYSTEM_ADMIN\", EWR_PROJECT_VAR . \"_SysAdmin\", TRUE); // System Admin"+"\r\n"+"define(\"EWR_SESSION_AR_USER_LEVEL\", EWR_PROJECT_VAR . \"_arUserLevel\", TRUE); // User Level Array"+"\r\n"+"define(\"EWR_SESSION_AR_USER_LEVEL_PRIV\", EWR_PROJECT_VAR . \"_arUserLevelPriv\", TRUE); // User Level Privilege Array"+"\r\n"+"define(\"EWR_SESSION_MESSAGE\", EWR_PROJECT_VAR . \"_Message\", TRUE); // System Message"+"\r\n"+"define(\"EWR_SESSION_FAILURE_MESSAGE\", EWR_PROJECT_VAR . \"_Failure_Message\", TRUE); // System error message"+"\r\n"+"define(\"EWR_SESSION_SUCCESS_MESSAGE\", EWR_PROJECT_VAR . \"_Success_Message\", TRUE); // System success message"+"\r\n"+"define(\"EWR_SESSION_WARNING_MESSAGE\", EWR_PROJECT_VAR . \"_Warning_Message\", TRUE); // Warning message"+"\r\n"+""+"\r\n"+"// Hard-coded admin"+"\r\n"+"define(\"EWR_ADMIN_USER_NAME\", \"";
ewAr[65] = "\", TRUE);"+"\r\n"+"define(\"EWR_ADMIN_PASSWORD\", \"";
ewAr[66] = "\", TRUE);"+"\r\n"+"define(\"EWR_USE_CUSTOM_LOGIN\", TRUE, TRUE); // Use custom login"+"\r\n"+""+"\r\n"+"// User admin"+"\r\n"+"";
ewAr[67] = ""+"\r\n"+"define(\"EWR_LOGIN_SELECT_SQL\", \"";
ewAr[68] = "\", TRUE);"+"\r\n"+""+"\r\n"+"// User table filters"+"\r\n"+"";
ewAr[69] = ""+"\r\n"+"define(\"EWR_USER_TABLE\", \"";
ewAr[70] = "\",  TRUE);"+"\r\n"+"define(\"EWR_USER_NAME_FILTER\", \"";
ewAr[71] = "\",  TRUE);"+"\r\n"+"";
ewAr[72] = ""+"\r\n"+"define(\"EWR_USER_ID_FILTER\", \"";
ewAr[73] = "\",  TRUE);"+"\r\n"+"";
ewAr[74] = ""+"\r\n"+"define(\"EWR_USER_ACTIVATE_FILTER\", \"";
ewAr[75] = "\",  TRUE);"+"\r\n"+"";
ewAr[76] = ""+"\r\n"+""+"\r\n"+"// User level constants"+"\r\n"+"define(\"EWR_ALLOW_LIST\", 8, TRUE); // List"+"\r\n"+"define(\"EWR_ALLOW_REPORT\", 8, TRUE); // Report"+"\r\n"+"define(\"EWR_ALLOW_ADMIN\", 16, TRUE); // Admin"+"\r\n"+""+"\r\n"+"// User id constants"+"\r\n"+"define(\"EWR_USER_ID_IS_HIERARCHICAL\", ";
ewAr[77] = ", TRUE); // Hierarchical user id"+"\r\n"+""+"\r\n"+"";
ewAr[78] = ""+"\r\n"+"// Dynamic User Level settings"+"\r\n"+"// User level definition table/field names"+"\r\n"+"@define(\"EWR_USER_LEVEL_TABLE\", \"";
ewAr[79] = "\", TRUE);"+"\r\n"+"@define(\"EWR_USER_LEVEL_ID_FIELD\", \"";
ewAr[80] = "\", TRUE);"+"\r\n"+"@define(\"EWR_USER_LEVEL_NAME_FIELD\", \"";
ewAr[81] = "\", TRUE);"+"\r\n"+""+"\r\n"+"// User Level privileges table/field names"+"\r\n"+"@define(\"EWR_USER_LEVEL_PRIV_TABLE\", \"";
ewAr[82] = "\", TRUE);"+"\r\n"+"@define(\"EWR_USER_LEVEL_PRIV_TABLE_NAME_FIELD\", \"";
ewAr[83] = "\", TRUE);"+"\r\n"+"@define(\"EWR_USER_LEVEL_PRIV_TABLE_NAME_FIELD_2\", \"";
ewAr[84] = "\", TRUE);"+"\r\n"+"@define(\"EWR_USER_LEVEL_PRIV_TABLE_NAME_FIELD_SIZE\", 255, TRUE);"+"\r\n"+"@define(\"EWR_USER_LEVEL_PRIV_USER_LEVEL_ID_FIELD\", \"";
ewAr[85] = "\", TRUE);"+"\r\n"+"@define(\"EWR_USER_LEVEL_PRIV_PRIV_FIELD\", \"";
ewAr[86] = "\", TRUE);"+"\r\n"+"";
ewAr[87] = ""+"\r\n"+""+"\r\n"+"// Table level constants"+"\r\n"+"";
ewAr[88] = ""+"\r\n"+"define(\"EWR_TABLE_PREFIX\", \"";
ewAr[89] = "\", TRUE);"+"\r\n"+"";
ewAr[90] = ""+"\r\n"+"define(\"EWR_TABLE_PREFIX\", \"";
ewAr[91] = "\", TRUE);"+"\r\n"+"";
ewAr[92] = ""+"\r\n"+"define(\"EWR_TABLE_PREFIX_OLD\", \"";
ewAr[93] = "\", TRUE);"+"\r\n"+"define(\"EWR_TABLE_GROUP_PER_PAGE\", \"grpperpage\", TRUE);"+"\r\n"+"define(\"EWR_TABLE_START_GROUP\", \"start\", TRUE);"+"\r\n"+"define(\"EWR_TABLE_ORDER_BY\", \"order\", TRUE);"+"\r\n"+"define(\"EWR_TABLE_ORDER_BY_TYPE\", \"ordertype\", TRUE);"+"\r\n"+"define(\"EWR_TABLE_SORT\", \"sort\", TRUE); // Table sort"+"\r\n"+"define(\"EWR_TABLE_SORTCHART\", \"sortc\", TRUE); // Table sort chart"+"\r\n"+"define(\"EWR_TABLE_MASTER_TABLE\", \"mastertable\", TRUE); // Master table"+"\r\n"+"define(\"EWR_TABLE_PAGE_NO\", \"pageno\", TRUE); // Page number"+"\r\n"+""+"\r\n"+"// Data types"+"\r\n"+"define(\"EWR_DATATYPE_NONE\", 0, TRUE);"+"\r\n"+"define(\"EWR_DATATYPE_NUMBER\", 1, TRUE);"+"\r\n"+"define(\"EWR_DATATYPE_DATE\", 2, TRUE);"+"\r\n"+"define(\"EWR_DATATYPE_STRING\", 3, TRUE);"+"\r\n"+"define(\"EWR_DATATYPE_BOOLEAN\", 4, TRUE);"+"\r\n"+"define(\"EWR_DATATYPE_MEMO\", 5, TRUE);"+"\r\n"+"define(\"EWR_DATATYPE_BLOB\", 6, TRUE);"+"\r\n"+"define(\"EWR_DATATYPE_TIME\", 7, TRUE);"+"\r\n"+"define(\"EWR_DATATYPE_GUID\", 8, TRUE);"+"\r\n"+"define(\"EWR_DATATYPE_OTHER\", 9, TRUE);"+"\r\n"+""+"\r\n"+"// Row types"+"\r\n"+"define(\"EWR_ROWTYPE_DETAIL\", 1, TRUE); // Row type detail"+"\r\n"+"define(\"EWR_ROWTYPE_TOTAL\", 2, TRUE); // Row type group summary"+"\r\n"+""+"\r\n"+"// Row total types"+"\r\n"+"define(\"EWR_ROWTOTAL_GROUP\", 1, TRUE); // Page summary"+"\r\n"+"define(\"EWR_ROWTOTAL_PAGE\", 2, TRUE); // Page summary"+"\r\n"+"define(\"EWR_ROWTOTAL_GRAND\", 3, TRUE); // Grand summary"+"\r\n"+""+"\r\n"+"// Row total sub types"+"\r\n"+"define(\"EWR_ROWTOTAL_FOOTER\", 1, TRUE); // Footer"+"\r\n"+"define(\"EWR_ROWTOTAL_SUM\", 2, TRUE); // SUM"+"\r\n"+"define(\"EWR_ROWTOTAL_AVG\", 3, TRUE); // AVG"+"\r\n"+"define(\"EWR_ROWTOTAL_MIN\", 4, TRUE); // MIN"+"\r\n"+"define(\"EWR_ROWTOTAL_MAX\", 5, TRUE); // MAX"+"\r\n"+"define(\"EWR_ROWTOTAL_CNT\", 6, TRUE); // CNT"+"\r\n"+""+"\r\n"+"// Empty/Null/Not Null/Init/all values"+"\r\n"+"define(\"EWR_EMPTY_VALUE\", \"##empty##\", TRUE);"+"\r\n"+"define(\"EWR_NULL_VALUE\", \"##null##\", TRUE);"+"\r\n"+"define(\"EWR_NOT_NULL_VALUE\", \"##notnull##\", TRUE);"+"\r\n"+"define(\"EWR_INIT_VALUE\", \"##init##\", TRUE);"+"\r\n"+"define(\"EWR_ALL_VALUE\", \"##all##\", TRUE);"+"\r\n"+""+"\r\n"+"// Boolean values for ENUM('Y'/'N') or ENUM(1/0)"+"\r\n"+"define(\"EWR_TRUE_STRING\", \"'Y'\", TRUE);"+"\r\n"+"define(\"EWR_FALSE_STRING\", \"'N'\", TRUE);"+"\r\n"+""+"\r\n"+"// SQL formats"+"\r\n"+"define(\"EWR_YEAR_SQL\", \"";
ewAr[94] = "\", TRUE);"+"\r\n"+"define(\"EWR_QUARTER_SQL\", \"";
ewAr[95] = "\", TRUE);"+"\r\n"+"define(\"EWR_MONTH_SQL\", \"";
ewAr[96] = "\", TRUE);"+"\r\n"+""+"\r\n"+"// Use token in URL (reserved, not used, do NOT change!)"+"\r\n"+"define(\"EWR_USE_TOKEN_IN_URL\", FALSE, TRUE);"+"\r\n"+""+"\r\n"+"// Email"+"\r\n"+"define(\"EWR_EMAIL_COMPONENT\", \"PHPMAILER\", TRUE); // Always use PHPMAILER"+"\r\n"+"define(\"EWR_SMTP_SERVER\", \"";
ewAr[97] = "\", TRUE); // SMTP server"+"\r\n"+"define(\"EWR_SMTP_SERVER_PORT\", ";
ewAr[98] = ", TRUE); // SMTP server port"+"\r\n"+"define(\"EWR_SMTP_SECURE_OPTION\", \"";
ewAr[99] = "\", TRUE);"+"\r\n"+"define(\"EWR_SMTP_SERVER_USERNAME\", \"";
ewAr[100] = "\", TRUE); // SMTP server user name"+"\r\n"+"define(\"EWR_SMTP_SERVER_PASSWORD\", \"";
ewAr[101] = "\", TRUE); // SMTP server password"+"\r\n"+"define(\"EWR_MAX_EMAIL_RECIPIENT\", ";
ewAr[102] = ", TRUE);"+"\r\n"+"define(\"EWR_MAX_EMAIL_SENT_COUNT\", ";
ewAr[103] = ", TRUE);"+"\r\n"+"define(\"EWR_MAX_EMAIL_SENT_PERIOD\", ";
ewAr[104] = ", TRUE);"+"\r\n"+"define(\"EWR_EXPORT_EMAIL_COUNTER\", EWR_SESSION_STATUS . \"_EmailCounter\", TRUE);"+"\r\n"+"define(\"EWR_EMAIL_CHARSET\", EWR_CHARSET, TRUE); // Email charset"+"\r\n"+"define(\"EWR_EMAIL_WRITE_LOG\", ";
ewAr[105] = ", TRUE); // Write to log file"+"\r\n"+"define(\"EWR_EMAIL_LOG_SIZE_LIMIT\", ";
ewAr[106] = ", TRUE); // Email log field size limit"+"\r\n"+"define(\"EWR_EMAIL_WRITE_LOG_TO_DATABASE\", ";
ewAr[107] = ", TRUE); // Write email log to database"+"\r\n"+"";
ewAr[108] = ""+"\r\n"+"define(\"EWR_EMAIL_LOG_TABLE_NAME\", \"";
ewAr[109] = "\", TRUE); // Email log table name"+"\r\n"+"define(\"EWR_EMAIL_LOG_FIELD_NAME_DATETIME\", \"";
ewAr[110] = "\", TRUE); // Email log DateTime field name"+"\r\n"+"define(\"EWR_EMAIL_LOG_FIELD_NAME_IP\", \"";
ewAr[111] = "\", TRUE); // Email log IP field name"+"\r\n"+"define(\"EWR_EMAIL_LOG_FIELD_NAME_SENDER\", \"";
ewAr[112] = "\", TRUE); // Email log Sender field name"+"\r\n"+"define(\"EWR_EMAIL_LOG_FIELD_NAME_RECIPIENT\", \"";
ewAr[113] = "\", TRUE); // Email log Recipient field name"+"\r\n"+"define(\"EWR_EMAIL_LOG_FIELD_NAME_SUBJECT\", \"";
ewAr[114] = "\", TRUE); // Email log Subject field name"+"\r\n"+"define(\"EWR_EMAIL_LOG_FIELD_NAME_MESSAGE\", \"";
ewAr[115] = "\", TRUE); // Email log Message field name"+"\r\n"+""+"\r\n"+"// Export records"+"\r\n"+"$EWR_EXPORT = array("+"\r\n"+"	\"email\" => \"ExportEmail\","+"\r\n"+"	\"print\" => \"ExportHtml\","+"\r\n"+"	\"html\" => \"ExportHtml\","+"\r\n"+"	\"word\" => \"ExportWord\","+"\r\n"+"	\"excel\" => \"ExportExcel\","+"\r\n"+"	\"pdf\" => \"ExportPdf\""+"\r\n"+");"+"\r\n"+""+"\r\n"+"define(\"EWR_USE_COLORBOX\", ";
ewAr[116] = ", TRUE); // Use Colorbox"+"\r\n"+"define(\"EWR_MULTIPLE_UPLOAD_SEPARATOR\", \"";
ewAr[117] = "\", TRUE); // Multiple upload separator"+"\r\n"+""+"\r\n"+"// MIME types"+"\r\n"+"$EWR_MIME_TYPES = array("+"\r\n"+"	\"pdf\"	=>	\"application/pdf\","+"\r\n"+"	\"exe\"	=>	\"application/octet-stream\","+"\r\n"+"	\"zip\"	=>	\"application/zip\","+"\r\n"+"	\"doc\"	=>	\"application/msword\","+"\r\n"+"	\"docx\"	=>	\"application/vnd.openxmlformats-officedocument.wordprocessingml.document\","+"\r\n"+"	\"xls\"	=>	\"application/vnd.ms-excel\","+"\r\n"+"	\"xlsx\"	=>	\"application/vnd.openxmlformats-officedocument.spreadsheetml.sheet\","+"\r\n"+"	\"ppt\"	=>	\"application/vnd.ms-powerpoint\","+"\r\n"+"	\"pptx\"	=>	\"application/vnd.openxmlformats-officedocument.presentationml.presentation\","+"\r\n"+"	\"gif\"	=>	\"image/gif\","+"\r\n"+"	\"png\"	=>	\"image/png\","+"\r\n"+"	\"jpeg\"	=>	\"image/jpg\","+"\r\n"+"	\"jpg\"	=>	\"image/jpg\","+"\r\n"+"	\"mp3\"	=>	\"audio/mpeg\","+"\r\n"+"	\"wav\"	=>	\"audio/x-wav\","+"\r\n"+"	\"mpeg\"	=>	\"video/mpeg\","+"\r\n"+"	\"mpg\"	=>	\"video/mpeg\","+"\r\n"+"	\"mpe\"	=>	\"video/mpeg\","+"\r\n"+"	\"mov\"	=>	\"video/quicktime\","+"\r\n"+"	\"avi\"	=>	\"video/x-msvideo\","+"\r\n"+"	\"3gp\"	=>	\"video/3gpp\","+"\r\n"+"	\"css\"	=>	\"text/css\","+"\r\n"+"	\"js\"	=>	\"application/javascript\","+"\r\n"+"	\"htm\"	=>	\"text/html\","+"\r\n"+"	\"html\"	=>	\"text/html\""+"\r\n"+");"+"\r\n"+""+"\r\n"+"// Image resize"+"\r\n"+"define(\"EWR_UPLOADED_FILE_MODE\", 0666, TRUE); // Uploaded file mode"+"\r\n"+"define(\"EWR_UPLOAD_TMP_PATH\", \"\", TRUE); // User upload temp path (relative to app root) e.g. \"tmp/\""+"\r\n"+"define(\"EWR_UPLOAD_DEST_PATH\", \"";
ewAr[118] = "\", TRUE); // Upload destination path (relative to app root)"+"\r\n"+"define(\"EWR_THUMBNAIL_DEFAULT_WIDTH\", ";
ewAr[119] = ", TRUE); // Thumbnail default width"+"\r\n"+"define(\"EWR_THUMBNAIL_DEFAULT_HEIGHT\", ";
ewAr[120] = ", TRUE); // Thumbnail default height"+"\r\n"+"define(\"EWR_THUMBNAIL_DEFAULT_QUALITY\", ";
ewAr[121] = ", TRUE); // Thumbnail default qualtity (JPEG)"+"\r\n"+"define(\"EWR_IMAGE_ALLOWED_FILE_EXT\", \"gif,jpg,png,bmp\", TRUE); // Allowed file extensions for images"+"\r\n"+""+"\r\n"+"// Use ILIKE for PostgreSql"+"\r\n"+"define(\"EWR_USE_ILIKE_FOR_POSTGRESQL\", ";
ewAr[122] = ", TRUE);"+"\r\n"+""+"\r\n"+"// Use collation for MySQL"+"\r\n"+"define(\"EWR_LIKE_COLLATION_FOR_MYSQL\", \"";
ewAr[123] = "\", TRUE);"+"\r\n"+""+"\r\n"+"// Use collation for MsSQL"+"\r\n"+"define(\"EWR_LIKE_COLLATION_FOR_MSSQL\", \"";
ewAr[124] = "\", TRUE);"+"\r\n"+""+"\r\n"+"// Comma separated values delimiter"+"\r\n"+"$EWR_CSV_DELIMITER = \",\";"+"\r\n"+""+"\r\n"+"// Use mobile menu"+"\r\n"+"$EWR_USE_MOBILE_MENU = ";
ewAr[125] = ";"+"\r\n"+""+"\r\n"+"// Float fields default decimal position"+"\r\n"+"define(\"EWR_DEFAULT_DECIMAL_PRECISION\", 2, TRUE);"+"\r\n"+""+"\r\n"+"// Validate option"+"\r\n"+"define(\"EWR_CLIENT_VALIDATE\", ";
ewAr[126] = ", TRUE);"+"\r\n"+"define(\"EWR_SERVER_VALIDATE\", ";
ewAr[127] = ", TRUE);"+"\r\n"+""+"\r\n"+"// Auto suggest max entries"+"\r\n"+"define(\"EWR_AUTO_SUGGEST_MAX_ENTRIES\", ";
ewAr[128] = ", TRUE);"+"\r\n"+""+"\r\n"+"// Checkbox and radio button groups"+"\r\n"+"define(\"EWR_ITEM_TEMPLATE_CLASSNAME\", \"ewTemplate\", TRUE);"+"\r\n"+"define(\"EWR_ITEM_TABLE_CLASSNAME\", \"ewItemTable\", TRUE);"+"\r\n"+""+"\r\n"+"// Cookies"+"\r\n"+"define(\"EWR_COOKIE_EXPIRY_TIME\", time() + 365*24*60*60, TRUE); // Change cookie expiry time here"+"\r\n"+""+"\r\n"+"// Page break content"+"\r\n"+"define(\"EWR_EXPORT_PAGE_BREAK_CONTENT\", \"<div class=\\\"ewPageBreak\\\">&nbsp;</div>\", TRUE);"+"\r\n"+""+"\r\n"+"";
ewAr[129] = ""+"\r\n"+"/**"+"\r\n"+" * Time zone"+"\r\n"+" * Read http://www.php.net/date_default_timezone_set for details"+"\r\n"+" * and http://www.php.net/timezones for supported time zones"+"\r\n"+"*/"+"\r\n"+"if (function_exists(\"date_default_timezone_set\"))"+"\r\n"+"	date_default_timezone_set($EWR_DEFAULT_TIME_ZONE);"+"\r\n"+"";
ewAr[130] = ""+"\r\n"+""+"\r\n"+"if (!isset($conn)) {"+"\r\n"+"	// Common objects"+"\r\n"+"	$conn = NULL; // Connection"+"\r\n"+"	$rs = NULL; // Recordset"+"\r\n"+"	$rsgrp = NULL; // Recordset"+"\r\n"+"	$Page = NULL; // Page"+"\r\n"+"	$OldPage = NULL; // Old Page"+"\r\n"+"	$Table = NULL; // Main table"+"\r\n"+"	$Security = NULL; // Security"+"\r\n"+""+"\r\n"+"	// Current language"+"\r\n"+"	$gsLanguage = \"\";"+"\r\n"+""+"\r\n"+"	// Token"+"\r\n"+"	$gsToken = \"\";"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"if (!isset($ReportLanguage)) {"+"\r\n"+"	$ReportLanguage = NULL; // Language"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"// Chart"+"\r\n"+"$Chart = NULL;"+"\r\n"+""+"\r\n"+"// Timer"+"\r\n"+"$gsTimer = NULL;"+"\r\n"+""+"\r\n"+"// Used by header.php, export checking"+"\r\n"+"$gsExport = \"\";"+"\r\n"+"$gsCustomExport = \"\";"+"\r\n"+"$gsExportFile = \"\";"+"\r\n"+"$gbDrillDownInPanel = FALSE;"+"\r\n"+"$gsEmailContentType = \"\";"+"\r\n"+""+"\r\n"+"// Used by header.php/footer.php, skip header/footer checking"+"\r\n"+"$gbSkipHeaderFooter = FALSE;"+"\r\n"+"$gbOldSkipHeaderFooter = $gbSkipHeaderFooter;"+"\r\n"+""+"\r\n"+"// Used by extended filter"+"\r\n"+"$gsFormError = \"\";"+"\r\n"+""+"\r\n"+"// Debug message"+"\r\n"+"$gsDebugMsg = \"\";"+"\r\n"+"if (!isset($ADODB_OUTP)) $ADODB_OUTP = 'ewr_SetDebugMsg';"+"\r\n"+""+"\r\n"+"// Keep temp images name for PDF export for delete"+"\r\n"+"$gTmpImages = array();"+"\r\n"+""+"\r\n"+"// Mobile detect"+"\r\n"+"$MobileDetect = NULL;"+"\r\n"+""+"\r\n"+"// Breadcrumb"+"\r\n"+"$ReportBreadcrumb = NULL;"+"\r\n"+"define(\"EWR_SESSION_BREADCRUMB\", EWR_PROJECT_NAME . \"_Breadcrumb\", TRUE);"+"\r\n"+""+"\r\n"+"// FusionCharts Free"+"\r\n"+"define(\"EWR_FUSIONCHARTS_FREE\", ";
ewAr[131] = ", TRUE); // For Gannt, Candlestick and Funnel charts only"+"\r\n"+"define(\"EWR_FUSIONCHARTS_FREE_CHART_PATH\", \"FusionChartsFree/Charts/\", TRUE);"+"\r\n"+"define(\"EWR_FUSIONCHARTS_FREE_JSCLASS_FILE\", \"FusionChartsFree/JSClass/FusionCharts.js\", TRUE);"+"\r\n"+""+"\r\n"+"// Gantt charts"+"\r\n"+"define(\"EWR_GANTT_INTERVAL_YEAR\", 5, TRUE);"+"\r\n"+"define(\"EWR_GANTT_INTERVAL_QUARTER\", 4, TRUE);"+"\r\n"+"define(\"EWR_GANTT_INTERVAL_MONTH\", 3, TRUE);"+"\r\n"+"define(\"EWR_GANTT_INTERVAL_WEEK\", 2, TRUE);"+"\r\n"+"define(\"EWR_GANTT_INTERVAL_DAY\", 1, TRUE);"+"\r\n"+"define(\"EWR_GANTT_INTERVAL_NONE\", 0, TRUE);"+"\r\n"+"define(\"EWR_GANTT_WEEK_START\", 1, TRUE); // 0 (for Sunday) through 6 (for Saturday)"+"\r\n"+"define(\"EWR_GANTT_USE_ADODB_TIME\", FALSE, TRUE); // Use ADODB date time (for dates outside 1901-2038 on Unix and 1970-2038 on Windows)"+"\r\n"+"if (EWR_GANTT_USE_ADODB_TIME)"+"\r\n"+"	include_once $EWR_RELATIVE_PATH . \"adodb5/adodb-time.inc.php\";"+"\r\n"+"?>"+"\r\n"+"";
ewAr[132] = ""+"\r\n"+"<?php"+"\r\n"+"// Menu"+"\r\n"+"define(\"EWR_MENUBAR_ID\", \"RootMenu\", TRUE);"+"\r\n"+"define(\"EWR_MENUBAR_BRAND\", \"\", TRUE);"+"\r\n"+"define(\"EWR_MENUBAR_BRAND_HYPERLINK\", \"\", TRUE);"+"\r\n"+"define(\"EWR_MENUBAR_CLASSNAME\", \"\", TRUE);"+"\r\n"+"//define(\"EWR_MENU_CLASSNAME\", \"nav nav-list\", TRUE);"+"\r\n"+"define(\"EWR_MENU_CLASSNAME\", \"dropdown-menu\", TRUE);"+"\r\n"+"define(\"EWR_SUBMENU_CLASSNAME\", \"dropdown-menu\", TRUE);"+"\r\n"+"define(\"EWR_SUBMENU_DROPDOWN_IMAGE\", \"\", TRUE);"+"\r\n"+"define(\"EWR_SUBMENU_DROPDOWN_ICON_CLASSNAME\", \"\", TRUE);"+"\r\n"+"define(\"EWR_MENU_DIVIDER_CLASSNAME\", \"divider\", TRUE);"+"\r\n"+"define(\"EWR_MENU_ITEM_CLASSNAME\", \"dropdown-submenu\", TRUE);"+"\r\n"+"define(\"EWR_SUBMENU_ITEM_CLASSNAME\", \"dropdown-submenu\", TRUE);"+"\r\n"+"define(\"EWR_MENU_ACTIVE_ITEM_CLASS\", \"active\", TRUE);"+"\r\n"+"define(\"EWR_SUBMENU_ACTIVE_ITEM_CLASS\", \"active\", TRUE);"+"\r\n"+"define(\"EWR_MENU_ROOT_GROUP_TITLE_AS_SUBMENU\", FALSE, TRUE);"+"\r\n"+"define(\"EWR_SHOW_RIGHT_MENU\", FALSE, TRUE);"+"\r\n"+"?>"+"\r\n"+"";
ewAr[133] = ""+"\r\n"+"";
ewAr[134] = ""+"\r\n"+"<?php"+"\r\n"+"define(\"EWR_PDF_STYLESHEET_FILENAME\", \"";
ewAr[135] = "\", TRUE); // Export PDF CSS styles"+"\r\n"+"define(\"EWR_PDF_MEMORY_LIMIT\", \"";
ewAr[136] = "\", TRUE); // Memory limit"+"\r\n"+"define(\"EWR_PDF_TIME_LIMIT\", ";
ewAr[137] = ", TRUE); // Time limit"+"\r\n"+"?>"+"\r\n"+"";
ewAr[138] = ""+"\r\n"+"<?php"+"\r\n"+"// FusionCharts Trial"+"\r\n"+"define(\"EWR_FUSIONCHARTS_PATH\", \"FusionChartsTrial/js/\", TRUE);"+"\r\n"+"?>"+"\r\n"+"";

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

	var DefaultDateFormat;
	switch (PROJ.DefaultDateFormat) {
		case 5:
		case 9:
		case 12:
		case 15:
			DefaultDateFormat = "yyyy" + sDateSeparator + "mm" + sDateSeparator + "dd";
			break;
		case 6:
		case 10:
		case 13:
		case 16:
			DefaultDateFormat = "mm" + sDateSeparator + "dd" + sDateSeparator + "yyyy";
			break;
		case 7:
		case 11:
		case 14:
		case 17:
			DefaultDateFormat = "dd" + sDateSeparator + "mm" + sDateSeparator + "yyyy";
			break;
	};

	var bUserTable = ew_HasUserTable();
	var bDynamicUserLevel = (bUserTable && (DB.UseDynamicUserLevel && ew_IsNotEmpty(DB.UserLevelTbl) && ew_IsNotEmpty(DB.SecUserLevelFld)));

	// Smtp Server and Port
	var sSmtpServer = PROJ.SmtpServer;
	if (ew_IsEmpty(sSmtpServer)) sSmtpServer = "localhost";
	var iSmtpServerPort = PROJ.SmtpServerPort;
	if (iSmtpServerPort <= 0) iSmtpServerPort = 25;

	if (bUserTable && ew_IsNotEmpty(PROJ.SecTbl)) {
		SECTABLE = DB.Tables(PROJ.SecTbl);
	}

ewSB.Append(ewAr[4]);
ewSB.Append(ew_Val(PROJ.GetV("Debug")));
ewSB.Append(ewAr[5]);
ewSB.Append(PROJ.ProjID);
ewSB.Append(ewAr[6]);
ewSB.Append(ew_Quote(sProjName));
ewSB.Append(ewAr[7]);
ewSB.Append(sProjVar);
ewSB.Append(ewAr[8]);
ewSB.Append(ew_FolderPath("_security"));
ewSB.Append(ewAr[9]);
ewSB.Append(ew_FolderPath("_font"));
ewSB.Append(ewAr[10]);
ewSB.Append(sLanguageFolder);
ewSB.Append(ewAr[11]);

	for (var i = 0; i < arLanguageFile.length; i++) {
		sFile = arLanguageFile[i];
		sLanguageId = LANGUAGE.GetFileId(sFile);
		if (i == 0 || sFile == sDefaultLanguageFile)
			sDefaultLanguageId = sLanguageId;

ewSB.Append(ewAr[12]);
ewSB.Append(ew_Quote(sLanguageId));
ewSB.Append(ewAr[13]);
ewSB.Append(sFile);
ewSB.Append(ewAr[14]);

	} // Language

ewSB.Append(ewAr[15]);
ewSB.Append(ew_Quote(sDefaultLanguageId));
ewSB.Append(ewAr[16]);
ewSB.Append(ew_Val(PROJ.GetV("UseDomXml")));
ewSB.Append(ewAr[17]);
 if (bDBMySql || bDBPostgreSql) { 
ewSB.Append(ewAr[18]);
ewSB.Append(DB.DBHOST);
ewSB.Append(ewAr[19]);
ewSB.Append(DB.DBPort);
ewSB.Append(ewAr[20]);
ewSB.Append(ew_SQuote(DB.DBUID));
ewSB.Append(ewAr[21]);
ewSB.Append(ew_SQuote(DB.DBPwd));
ewSB.Append(ewAr[22]);
ewSB.Append(ew_SQuote(DB.DBName));
ewSB.Append(ewAr[23]);
ewSB.Append(ew_SQuote(DB.DBSchema));
ewSB.Append(ewAr[24]);
 } else if (bDBOracle) { 
ewSB.Append(ewAr[25]);
ewSB.Append(ew_SQuote(DB.DBUID));
ewSB.Append(ewAr[26]);
ewSB.Append(ew_SQuote(DB.DBPwd));
ewSB.Append(ewAr[27]);
ewSB.Append(ew_SQuote(GetOracleServiceName(DB.DBConnstr)));
ewSB.Append(ewAr[28]);
ewSB.Append(ew_SQuote(DB.DBSchema));
ewSB.Append(ewAr[29]);
 } 
ewSB.Append(ewAr[30]);
ewSB.Append(PROJ.CodePage);
ewSB.Append(ewAr[31]);
ewSB.Append(PROJ.Charset);
ewSB.Append(ewAr[32]);
ewSB.Append(ew_SQuote(DB.DBDBMSName));
ewSB.Append(ewAr[33]);
ewSB.Append(ew_Val(bDBMsAccess));
ewSB.Append(ewAr[34]);
ewSB.Append(ew_Val(bDBMsSql));
ewSB.Append(ewAr[35]);
ewSB.Append(ew_Val(bDBMySql));
ewSB.Append(ewAr[36]);
ewSB.Append(ew_Val(bDBPostgreSql));
ewSB.Append(ewAr[37]);
ewSB.Append(ew_Val(bDBOracle));
ewSB.Append(ewAr[38]);
ewSB.Append(ew_Quote(DB.DBQuoteS));
ewSB.Append(ewAr[39]);
ewSB.Append(ew_Quote(DB.DBQuoteE));
ewSB.Append(ewAr[40]);
ewSB.Append(ew_Val(PROJ.GetV("RemoveXSS")));
ewSB.Append(ewAr[41]);
ewSB.Append(ew_Val(PROJ.GetV("CheckPostToken")));
ewSB.Append(ewAr[42]);
ewSB.Append(PROJ.RootRelativePath);
ewSB.Append(ewAr[43]);
ewSB.Append(DefaultDateFormat);
ewSB.Append(ewAr[44]);
ewSB.Append(sDateSeparator);
ewSB.Append(ewAr[45]);
ewSB.Append(ew_RandomKey());
ewSB.Append(ewAr[46]);
ewSB.Append(GetProjCssFileName());
ewSB.Append(ewAr[47]);
ewSB.Append(ew_Val(PROJ.GetV("ShowBlankSeriesForChart")));
ewSB.Append(ewAr[48]);
ewSB.Append(ew_Val(PROJ.GetV("ShowZeroInStackChart")));
ewSB.Append(ewAr[49]);
ewSB.Append(ew_Val(PROJ.GetV("UseDrillDownPanel")));
ewSB.Append(ewAr[50]);

	// Get encoding from project charset (iconv assumed)
    sEncoding = "";
    if (ew_IsNotEmpty(PROJ.GetV("Encoding"))) sEncoding = PROJ.GetV("Encoding");
	if (ew_IsEmpty(sEncoding)) sEncoding = CharsetToIconvEncoding(PROJ.Charset);

ewSB.Append(ewAr[51]);
ewSB.Append(sEncoding);
ewSB.Append(ewAr[52]);

	// Get MySQL charset from project charset
	sEncoding = "";
	if (ew_IsNotEmpty(PROJ.GetV("MySQLCharset"))) sEncoding = PROJ.GetV("MySQLCharset");
	if (ew_IsEmpty(sEncoding)) sEncoding = CharsetToMySqlCharset(PROJ.Charset);

ewSB.Append(ewAr[53]);
ewSB.Append(sEncoding);
ewSB.Append(ewAr[54]);
ewSB.Append(ew_Val(PROJ.MD5Password));
ewSB.Append(ewAr[55]);
ewSB.Append(ew_Val(PROJ.CaseSensitivePassword));
ewSB.Append(ewAr[56]);
 if (!bMultiLanguage && PROJ.SetLocale && ew_IsNotEmpty(PROJ.Locale)) { 
ewSB.Append(ewAr[57]);
ewSB.Append(ew_SQuote(PROJ.Locale));
ewSB.Append(ewAr[58]);
 } 
ewSB.Append(ewAr[59]);
ewSB.Append(PROJ.GetV("DefaultTimeZone"));
ewSB.Append(ewAr[60]);
ewSB.Append(ew_Val(PROJ.GetV("UseResponsiveLayout")));
ewSB.Append(ewAr[61]);
ewSB.Append(ew_Val(PROJ.GetV("UseCssFlip")));
ewSB.Append(ewAr[62]);
ewSB.Append(ew_Val(PROJ.GetV("ShowCurrentFilter")));
ewSB.Append(ewAr[63]);
ewSB.Append(ew_Val(PROJ.GetV("ShowDrillDownFilter")));
ewSB.Append(ewAr[64]);
ewSB.Append(ew_Quote2(PROJ.SecLoginID));
ewSB.Append(ewAr[65]);
ewSB.Append(ew_Quote2(PROJ.SecPasswd));
ewSB.Append(ewAr[66]);

	var sUserSelect = "";
	if (ew_IsNotEmpty(PROJ.SecLoginIDFld)) {
		TABLE = DB.Tables(PROJ.SecTbl);
		if (TABLE.TblType == "CUSTOMVIEW") {
			sLimitPart = ew_SQLPart(TABLE.TblCustomSQL, "LIMIT").trim();
			sGroupByPart = ew_SQLPart(WRKTABLE.TblCustomSQL, "GROUP BY").trim();
			if (ew_IsEmpty(sLimitPart) && ew_IsEmpty(sGroupByPart)) {
				sSelect = ew_SQLPart(TABLE.TblCustomSql, "SELECT");
				sFrom = ew_SQLPart(TABLE.TblCustomSql, "FROM");
			} else {
				sSelect = "*";
				sFrom = "(" + TABLE.TblCustomSQL + ") " + ew_QuotedName("EW_CV_" + TABLE.TblVar);
			}
		} else {
			sSelect = "*";
			sFrom = ew_TableName(TABLE);
		}
		sUserSelect = "SELECT " + sSelect + " FROM " + sFrom;
	}

ewSB.Append(ewAr[67]);
ewSB.Append(ew_Quote(sUserSelect));
ewSB.Append(ewAr[68]);

	if (bUserTable) {
		if (SECTABLE.TblType == "CUSTOMVIEW") {
			sUserTable = ew_SQLPart(SECTABLE.TblCustomSQL, "FROM");
		} else {
			sUserTable = ew_TableName(SECTABLE);
		}
		if (ew_IsNotEmpty(PROJ.SecLoginIDFld)) {
			FIELD = SECTABLE.Fields(PROJ.SecLoginIDFld);
			sFld = ew_FieldSqlName(FIELD);
			sFldQuoteS = FIELD.FldQuoteS;
			sFldQuoteE = FIELD.FldQuoteE;
			sFilter = sFld + " = " + sFldQuoteS + "%u" + sFldQuoteE;
		} else {
			sFilter = "";
		}

ewSB.Append(ewAr[69]);
ewSB.Append(ew_Quote(sUserTable));
ewSB.Append(ewAr[70]);
ewSB.Append(ew_Quote(sFilter));
ewSB.Append(ewAr[71]);

		if (ew_IsNotEmpty(DB.SecuUserIDFld)) {
			FIELD = SECTABLE.Fields(DB.SecuUserIDFld);
			sFld = ew_FieldSqlName(FIELD);
			sFldQuoteS = FIELD.FldQuoteS;
			sFldQuoteE = FIELD.FldQuoteE;
			sFilter = sFld + " = " + sFldQuoteS + "%u" + sFldQuoteE;
		} else {
			sFilter = "";
		}

ewSB.Append(ewAr[72]);
ewSB.Append(ew_Quote(sFilter));
ewSB.Append(ewAr[73]);

		if (PROJ.SecRegisterActivate && ew_IsNotEmpty(PROJ.SecRegisterActivateFld)) {
			FIELD = SECTABLE.Fields(PROJ.SecRegisterActivateFld);
			sFld = ew_FieldSqlName(FIELD);
			sFldQuoteS = FIELD.FldQuoteS;
			sFldQuoteE = FIELD.FldQuoteE;
			sFldValue = ActivateFieldValue(FIELD);
			sFilter = sFld + " = " + sFldQuoteS + sFldValue + sFldQuoteE;
		} else {
			sFilter = "";
		}

ewSB.Append(ewAr[74]);
ewSB.Append(ew_Quote(sFilter));
ewSB.Append(ewAr[75]);

	}

ewSB.Append(ewAr[76]);
ewSB.Append(ew_Val(PROJ.GetV("HierarchicalUserID")));
ewSB.Append(ewAr[77]);
 if (bDynamicUserLevel) { 
ewSB.Append(ewAr[78]);
ewSB.Append(ew_Quote(ew_TableName(DB.Tables(DB.UserLevelTbl))));
ewSB.Append(ewAr[79]);
ewSB.Append(ew_Quote(ew_QuotedName(DB.UserLevelIdFld)));
ewSB.Append(ewAr[80]);
ewSB.Append(ew_Quote(ew_QuotedName(DB.UserLevelNameFld)));
ewSB.Append(ewAr[81]);
ewSB.Append(ew_Quote(ew_TableName(DB.Tables(DB.UserLevelPrivTbl))));
ewSB.Append(ewAr[82]);
ewSB.Append(ew_Quote(ew_QuotedName(DB.UserLevelPrivTblNameFld)));
ewSB.Append(ewAr[83]);
ewSB.Append(ew_Quote(DB.UserLevelPrivTblNameFld));
ewSB.Append(ewAr[84]);
ewSB.Append(ew_Quote(ew_QuotedName(DB.UserLevelPrivUserLevelFld)));
ewSB.Append(ewAr[85]);
ewSB.Append(ew_Quote(ew_QuotedName(DB.UserLevelPrivPrivFld)));
ewSB.Append(ewAr[86]);
 } 
ewSB.Append(ewAr[87]);
 if (PROJ.AppCompat && PROJ.AppCompatVersion >= 9) { 
ewSB.Append(ewAr[88]);
ewSB.Append(PROJ.ProjID);
ewSB.Append(ewAr[89]);
 } else { 
ewSB.Append(ewAr[90]);
ewSB.Append(pfxUserLevel);
ewSB.Append(ewAr[91]);
 } 
ewSB.Append(ewAr[92]);
ewSB.Append(pfxUserLevel);
ewSB.Append(ewAr[93]);
ewSB.Append(ew_Quote(ew_DbGrpSql("y",0)));
ewSB.Append(ewAr[94]);
ewSB.Append(ew_Quote(ew_DbGrpSql("xq",0)));
ewSB.Append(ewAr[95]);
ewSB.Append(ew_Quote(ew_DbGrpSql("xm",0)));
ewSB.Append(ewAr[96]);
ewSB.Append(sSmtpServer);
ewSB.Append(ewAr[97]);
ewSB.Append(iSmtpServerPort);
ewSB.Append(ewAr[98]);
ewSB.Append(PROJ.SmtpSecureOption.toLowerCase());
ewSB.Append(ewAr[99]);
ewSB.Append(PROJ.SMTPServerUsername);
ewSB.Append(ewAr[100]);
ewSB.Append(PROJ.SMTPServerPassword);
ewSB.Append(ewAr[101]);
ewSB.Append(PROJ.GetV("MaxEmailRecipient"));
ewSB.Append(ewAr[102]);
ewSB.Append(PROJ.GetV("MaxEmailSentCount"));
ewSB.Append(ewAr[103]);
ewSB.Append(PROJ.GetV("MaxEmailSentPeriod"));
ewSB.Append(ewAr[104]);
ewSB.Append(ew_Val(PROJ.GetV("EmailWriteLog")));
ewSB.Append(ewAr[105]);
ewSB.Append(PROJ.GetV("EmailLogSizeLimit"));
ewSB.Append(ewAr[106]);
ewSB.Append(ew_Val(PROJ.GetV("EmailWriteLogToDatabase")));
ewSB.Append(ewAr[107]);

	var sEmailLogTable = PROJ.GetV("EmailLogTable");
	if (DB.Tables.TableExist(sEmailLogTable))
		sEmailLogTable = SqlTableName(DB.Tables(sEmailLogTable));

ewSB.Append(ewAr[108]);
ewSB.Append(ew_Quote(sEmailLogTable));
ewSB.Append(ewAr[109]);
ewSB.Append(PROJ.GetV("EmailLogFieldDateTime"));
ewSB.Append(ewAr[110]);
ewSB.Append(PROJ.GetV("EmailLogFieldIp"));
ewSB.Append(ewAr[111]);
ewSB.Append(PROJ.GetV("EmailLogFieldSender"));
ewSB.Append(ewAr[112]);
ewSB.Append(PROJ.GetV("EmailLogFieldRecipient"));
ewSB.Append(ewAr[113]);
ewSB.Append(PROJ.GetV("EmailLogFieldSubject"));
ewSB.Append(ewAr[114]);
ewSB.Append(PROJ.GetV("EmailLogFieldMessage"));
ewSB.Append(ewAr[115]);
ewSB.Append(ew_Val(PROJ.GetV("UseColorbox")));
ewSB.Append(ewAr[116]);
ewSB.Append(PROJ.GetV("UploadMultipleSeparator"));
ewSB.Append(ewAr[117]);
ewSB.Append(PROJ.UploadPath);
ewSB.Append(ewAr[118]);
ewSB.Append(PROJ.GetV("ThumbnailDefaultWidth"));
ewSB.Append(ewAr[119]);
ewSB.Append(PROJ.GetV("ThumbnailDefaultHeight"));
ewSB.Append(ewAr[120]);
ewSB.Append(PROJ.GetV("ThumbnailDefaultQuality"));
ewSB.Append(ewAr[121]);
ewSB.Append(ew_Val(PROJ.GetV("PostgreSqlUseIlike")));
ewSB.Append(ewAr[122]);
ewSB.Append(ew_Quote(PROJ.GetV("MySqlLikeCollation")));
ewSB.Append(ewAr[123]);
ewSB.Append(ew_Quote(PROJ.GetV("MsSqlLikeCollation")));
ewSB.Append(ewAr[124]);
ewSB.Append(ew_Val(PROJ.GetV("UseMobileMenu")));
ewSB.Append(ewAr[125]);
ewSB.Append(ew_Val(PROJ.ClientValidate));
ewSB.Append(ewAr[126]);
ewSB.Append(ew_Val(PROJ.ServerValidate));
ewSB.Append(ewAr[127]);
ewSB.Append(PROJ.GetV("AutoSuggestMaxEntries"));
ewSB.Append(ewAr[128]);
 if (!bMultiLanguage) { 
ewSB.Append(ewAr[129]);
 } 
ewSB.Append(ewAr[130]);
ewSB.Append(ew_Val(UseFusionChartsFree));
ewSB.Append(ewAr[131]);
ewSB.Append(ewAr[132]);
ewSB.Append(ewAr[133]);

	// Default PDF Settings
	sMemoryLimit = "128M";
	lTimeLimit = 120;

	var sExtName = "DOMPDF";
	var EXT = EXTS(sExtName);
	if (EXT.Enabled) {
		if (EXT.PROJ.Properties("MemoryLimit") && ew_IsNotEmpty(EXT.PROJ.Properties("MemoryLimit").Value)) {
			sMemoryLimit = EXT.PROJ.Properties("MemoryLimit").Value;
		} else {
			sMemoryLimit = PROJ.GetExtDefault(sExtName, "Project", "MemoryLimit");
		}
		if (EXT.PROJ.Properties("TimeLimit") && ew_IsNotEmpty(EXT.PROJ.Properties("TimeLimit").Value)) {
			lTimeLimit = EXT.PROJ.Properties("TimeLimit").Value;
		} else {
			lTimeLimit = PROJ.GetExtDefault(sExtName, "Project", "TimeLimit");
		}
	}

ewSB.Append(ewAr[134]);
ewSB.Append(ew_GetFileNameByCtrlID("rptpdf.css").replace("../","./"));
ewSB.Append(ewAr[135]);
ewSB.Append(sMemoryLimit);
ewSB.Append(ewAr[136]);
ewSB.Append(lTimeLimit);
ewSB.Append(ewAr[137]);
ewSB.Append(ewAr[138]);

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
