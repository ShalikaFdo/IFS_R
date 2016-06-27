function ewExrptdefault() {
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
ewAr[12] = ""+"\r\n"+"";
ewAr[13] = ""+"\r\n"+"<?php"+"\r\n"+"//"+"\r\n"+"// Page class"+"\r\n"+"//"+"\r\n"+"$";
ewAr[14] = " = NULL; // Initialize page object first"+"\r\n"+"";
ewAr[15] = ""+"\r\n"+"class cr";
ewAr[16] = " extends cr";
ewAr[17] = " {"+"\r\n"+"";
ewAr[18] = ""+"\r\n"+"class cr";
ewAr[19] = " {"+"\r\n"+"";
ewAr[20] = ""+"\r\n"+""+"\r\n"+"	// Page ID"+"\r\n"+"	var $PageID = '";
ewAr[21] = "';"+"\r\n"+""+"\r\n"+"	// Project ID"+"\r\n"+"	var $ProjectID = \"";
ewAr[22] = "\";"+"\r\n"+""+"\r\n"+"	// Page object name"+"\r\n"+"	var $PageObjName = '";
ewAr[23] = "';"+"\r\n"+""+"\r\n"+"	// Page name"+"\r\n"+"	function PageName() {"+"\r\n"+"		return ewr_CurrentPage();"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Page URL"+"\r\n"+"	function PageUrl() {"+"\r\n"+"		$PageUrl = ewr_CurrentPage() . \"?\";"+"\r\n"+"";
ewAr[24] = ""+"\r\n"+"		if ($this->UseTokenInUrl) $PageUrl .= \"t=\" . $this->TableVar . \"&\"; // Add page token"+"\r\n"+"";
ewAr[25] = ""+"\r\n"+"		return $PageUrl;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[26] = ""+"\r\n"+"	// Export URLs"+"\r\n"+"	var $ExportPrintUrl;"+"\r\n"+"	var $ExportExcelUrl;"+"\r\n"+"	var $ExportWordUrl;"+"\r\n"+"	var $ExportPdfUrl;"+"\r\n"+"	var $ReportTableClass;"+"\r\n"+"	var $ReportTableStyle = \"\";"+"\r\n"+""+"\r\n"+"	// Custom export"+"\r\n"+"	var $ExportPrintCustom = ";
ewAr[27] = ";"+"\r\n"+"	var $ExportExcelCustom = ";
ewAr[28] = ";"+"\r\n"+"	var $ExportWordCustom = ";
ewAr[29] = ";"+"\r\n"+"	var $ExportPdfCustom = ";
ewAr[30] = ";"+"\r\n"+"	var $ExportEmailCustom = ";
ewAr[31] = ";"+"\r\n"+""+"\r\n"+"";
ewAr[32] = ""+"\r\n"+""+"\r\n"+"	// Message"+"\r\n"+"	function getMessage() {"+"\r\n"+"		return @$_SESSION[EWR_SESSION_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setMessage($v) {"+"\r\n"+"		ewr_AddMessage($_SESSION[EWR_SESSION_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getFailureMessage() {"+"\r\n"+"		return @$_SESSION[EWR_SESSION_FAILURE_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setFailureMessage($v) {"+"\r\n"+"		ewr_AddMessage($_SESSION[EWR_SESSION_FAILURE_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getSuccessMessage() {"+"\r\n"+"		return @$_SESSION[EWR_SESSION_SUCCESS_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setSuccessMessage($v) {"+"\r\n"+"		ewr_AddMessage($_SESSION[EWR_SESSION_SUCCESS_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getWarningMessage() {"+"\r\n"+"		return @$_SESSION[EWR_SESSION_WARNING_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setWarningMessage($v) {"+"\r\n"+"		ewr_AddMessage($_SESSION[EWR_SESSION_WARNING_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"		// Show message"+"\r\n"+"	function ShowMessage() {"+"\r\n"+"		$hidden = ";
ewAr[33] = ";"+"\r\n"+"		$html = \"\";"+"\r\n"+"		// Message"+"\r\n"+"		$sMessage = $this->getMessage();"+"\r\n"+"	";
ewAr[34] = ""+"\r\n"+"		$this->Message_Showing($sMessage, \"\");"+"\r\n"+"	";
ewAr[35] = ""+"\r\n"+"		if ($sMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-info ewInfo\\\">\" . $sMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EWR_SESSION_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Warning message"+"\r\n"+"		$sWarningMessage = $this->getWarningMessage();"+"\r\n"+"	";
ewAr[36] = ""+"\r\n"+"		$this->Message_Showing($sWarningMessage, \"warning\");"+"\r\n"+"	";
ewAr[37] = ""+"\r\n"+"		if ($sWarningMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sWarningMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sWarningMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-warning ewWarning\\\">\" . $sWarningMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EWR_SESSION_WARNING_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Success message"+"\r\n"+"		$sSuccessMessage = $this->getSuccessMessage();"+"\r\n"+"	";
ewAr[38] = ""+"\r\n"+"		$this->Message_Showing($sSuccessMessage, \"success\");"+"\r\n"+"	";
ewAr[39] = ""+"\r\n"+"		if ($sSuccessMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sSuccessMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sSuccessMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-success ewSuccess\\\">\" . $sSuccessMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EWR_SESSION_SUCCESS_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Failure message"+"\r\n"+"		$sErrorMessage = $this->getFailureMessage();"+"\r\n"+"	";
ewAr[40] = ""+"\r\n"+"		$this->Message_Showing($sErrorMessage, \"failure\");"+"\r\n"+"	";
ewAr[41] = ""+"\r\n"+"		if ($sErrorMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sErrorMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sErrorMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-danger ewError\\\">\" . $sErrorMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EWR_SESSION_FAILURE_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		echo \"<div class=\\\"ewMessageDialog ewDisplayTable\\\"\" . (($hidden) ? \" style=\\\"display: none;\\\"\" : \"\") . \">\" . $html . \"</div>\";"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"";
ewAr[42] = ""+"\r\n"+"	var $PageHeader;"+"\r\n"+"	var $PageFooter;"+"\r\n"+"	// Show Page Header"+"\r\n"+"	function ShowPageHeader() {"+"\r\n"+"		$sHeader = $this->PageHeader;"+"\r\n"+"	";
ewAr[43] = ""+"\r\n"+"		$this->Page_DataRendering($sHeader);"+"\r\n"+"	";
ewAr[44] = ""+"\r\n"+"		if ($sHeader <> \"\") // Header exists, display"+"\r\n"+"			echo $sHeader;"+"\r\n"+"	}"+"\r\n"+"	// Show Page Footer"+"\r\n"+"	function ShowPageFooter() {"+"\r\n"+"		$sFooter = $this->PageFooter;"+"\r\n"+"	";
ewAr[45] = ""+"\r\n"+"		$this->Page_DataRendered($sFooter);"+"\r\n"+"	";
ewAr[46] = ""+"\r\n"+"		if ($sFooter <> \"\") // Fotoer exists, display"+"\r\n"+"			echo $sFooter;"+"\r\n"+"	}"+"\r\n"+"";
ewAr[47] = ""+"\r\n"+""+"\r\n"+"	// Validate page request"+"\r\n"+"	function IsPageRequest() {"+"\r\n"+"";
ewAr[48] = ""+"\r\n"+"		if ($this->UseTokenInUrl) {"+"\r\n"+"			if (ewr_IsHttpPost())"+"\r\n"+"				return ($this->TableVar == @$_POST(\"t\"));"+"\r\n"+"			if (@$_GET[\"t\"] <> \"\")"+"\r\n"+"				return ($this->TableVar == @$_GET[\"t\"]);"+"\r\n"+"		} else {"+"\r\n"+"			return TRUE;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[49] = ""+"\r\n"+"		return TRUE;"+"\r\n"+"";
ewAr[50] = ""+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	var $Token = \"\";"+"\r\n"+"	var $CheckToken = EWR_CHECK_TOKEN;"+"\r\n"+"	var $CheckTokenFn = \"ewr_CheckToken\";"+"\r\n"+"	var $CreateTokenFn = \"ewr_CreateToken\";"+"\r\n"+""+"\r\n"+"	// Valid Post"+"\r\n"+"	function ValidPost() {"+"\r\n"+"		if (!$this->CheckToken || !ewr_IsHttpPost())"+"\r\n"+"			return TRUE;"+"\r\n"+"		if (!isset($_POST[EWR_TOKEN_NAME]))"+"\r\n"+"			return FALSE;"+"\r\n"+"		$fn = $this->CheckTokenFn;"+"\r\n"+"		if (is_callable($fn))"+"\r\n"+"			return $fn($_POST[EWR_TOKEN_NAME]);"+"\r\n"+"		return FALSE;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Create Token"+"\r\n"+"	function CreateToken() {"+"\r\n"+"		global $gsToken;"+"\r\n"+"		if ($this->CheckToken) {"+"\r\n"+"			$fn = $this->CreateTokenFn;"+"\r\n"+"			if ($this->Token == \"\" && is_callable($fn)) // Create token"+"\r\n"+"				$this->Token = $fn();"+"\r\n"+"			$gsToken = $this->Token; // Save to global variable"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page class constructor"+"\r\n"+"	//"+"\r\n"+"	function __construct() {"+"\r\n"+"		global $conn, $ReportLanguage;"+"\r\n"+""+"\r\n"+"	";
ewAr[51] = ""+"\r\n"+"		global $UserTable, $UserTableConn;"+"\r\n"+"	";
ewAr[52] = ""+"\r\n"+""+"\r\n"+"		// Language object"+"\r\n"+"		$ReportLanguage = new crLanguage();"+"\r\n"+""+"\r\n"+"";
ewAr[53] = ""+"\r\n"+"		// Parent constuctor"+"\r\n"+"		parent::__construct();"+"\r\n"+""+"\r\n"+"		// Table object (";
ewAr[54] = ")"+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[55] = "\"])) {"+"\r\n"+""+"\r\n"+"			$GLOBALS[\"";
ewAr[56] = "\"] = &$this;"+"\r\n"+"			$GLOBALS[\"Table\"] = &$GLOBALS[\"";
ewAr[57] = "\"];"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[58] = ""+"\r\n"+""+"\r\n"+"";
ewAr[59] = ""+"\r\n"+""+"\r\n"+"		// Initialize URLs"+"\r\n"+"		$this->ExportPrintUrl = $this->PageUrl() . \"export=print\";"+"\r\n"+"		$this->ExportExcelUrl = $this->PageUrl() . \"export=excel\";"+"\r\n"+"		$this->ExportWordUrl = $this->PageUrl() . \"export=word\";"+"\r\n"+"		$this->ExportPdfUrl = $this->PageUrl() . \"export=pdf\";"+"\r\n"+""+"\r\n"+"	";
ewAr[60] = ""+"\r\n"+"		// Table object (";
ewAr[61] = ")"+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[62] = "\"])) $GLOBALS[\"";
ewAr[63] = "\"] = new cr";
ewAr[64] = "();"+"\r\n"+"	";
ewAr[65] = ""+"\r\n"+""+"\r\n"+"";
ewAr[66] = ""+"\r\n"+""+"\r\n"+"		// Page ID"+"\r\n"+"		if (!defined(\"EWR_PAGE_ID\"))"+"\r\n"+"			define(\"EWR_PAGE_ID\", '";
ewAr[67] = "', TRUE);"+"\r\n"+""+"\r\n"+"";
ewAr[68] = ""+"\r\n"+"		// Table name (for backward compatibility)"+"\r\n"+"		if (!defined(\"EWR_TABLE_NAME\"))"+"\r\n"+"			define(\"EWR_TABLE_NAME\", '";
ewAr[69] = "', TRUE);"+"\r\n"+"";
ewAr[70] = ""+"\r\n"+""+"\r\n"+"		// Start timer"+"\r\n"+"		$GLOBALS[\"gsTimer\"] = new crTimer();"+"\r\n"+""+"\r\n"+"		// Open connection"+"\r\n"+"";
ewAr[71] = ""+"\r\n"+"		if (!isset($conn)) $conn = ewr_Connect($this->DBID);"+"\r\n"+"";
ewAr[72] = ""+"\r\n"+"		if (!isset($conn)) $conn = ewr_Connect();"+"\r\n"+"";
ewAr[73] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[74] = ""+"\r\n"+"		// User table object (";
ewAr[75] = ")"+"\r\n"+"		if (!isset($UserTable)) {"+"\r\n"+"			$UserTable = new cr";
ewAr[76] = "();"+"\r\n"+"			$UserTableConn = ReportConn($UserTable->DBID);"+"\r\n"+"		}"+"\r\n"+"    ";
ewAr[77] = ""+"\r\n"+""+"\r\n"+"";
ewAr[78] = ""+"\r\n"+"		// Export options"+"\r\n"+"		$this->ExportOptions = new crListOptions();"+"\r\n"+"		$this->ExportOptions->Tag = \"div\";"+"\r\n"+"		$this->ExportOptions->TagClassName = \"ewExportOption\";"+"\r\n"+""+"\r\n"+"		// Search options"+"\r\n"+"		$this->SearchOptions = new crListOptions();"+"\r\n"+"		$this->SearchOptions->Tag = \"div\";"+"\r\n"+"		$this->SearchOptions->TagClassName = \"ewSearchOption\";"+"\r\n"+"		"+"\r\n"+"		// Filter options"+"\r\n"+"		$this->FilterOptions = new crListOptions();"+"\r\n"+"		$this->FilterOptions->Tag = \"div\";"+"\r\n"+"		$this->FilterOptions->TagClassName = \"ewFilterOption ";
ewAr[79] = "\";"+"\r\n"+"";
ewAr[80] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// "+"\r\n"+"	//  Page_Init"+"\r\n"+"	//"+"\r\n"+"	function Page_Init() {"+"\r\n"+"		global $gsExport, $gsExportFile, $gsEmailContentType, $ReportLanguage, $Security;"+"\r\n"+"		global $gsCustomExport;"+"\r\n"+""+"\r\n"+"";
ewAr[81] = ""+"\r\n"+"		// Security"+"\r\n"+"		$Security = new crAdvancedSecurity();"+"\r\n"+"		";
ewAr[82] = ""+"\r\n"+"";
ewAr[83] = ""+"\r\n"+""+"\r\n"+"";
ewAr[84] = ""+"\r\n"+""+"\r\n"+"		// Get export parameters"+"\r\n"+"		if (@$_GET[\"export\"] <> \"\")"+"\r\n"+"			$this->Export = strtolower($_GET[\"export\"]);"+"\r\n"+"		elseif (@$_POST[\"export\"] <> \"\")"+"\r\n"+"			$this->Export = strtolower($_POST[\"export\"]);"+"\r\n"+""+"\r\n"+"	";
ewAr[85] = ""+"\r\n"+""+"\r\n"+"		// Get custom export parameters"+"\r\n"+"		if ($this->Export <> \"\" && @$_GET[\"custom\"] <> \"\") {"+"\r\n"+"			$this->CustomExport = $this->Export;"+"\r\n"+"			$this->Export = \"print\";"+"\r\n"+"		}"+"\r\n"+"		$gsCustomExport = $this->CustomExport;"+"\r\n"+""+"\r\n"+"		// Custom export (post back from ewr_ApplyTemplate), export and terminate page"+"\r\n"+"		if (@$_POST[\"customexport\"] <> \"\") {"+"\r\n"+"			$this->CustomExport = $_POST[\"customexport\"];"+"\r\n"+"			$this->Export = $this->CustomExport;"+"\r\n"+"			$this->Page_Terminate();"+"\r\n"+"			exit();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[86] = ""+"\r\n"+""+"\r\n"+"		$gsExport = $this->Export; // Get export parameter, used in header"+"\r\n"+"		$gsExportFile = $this->TableVar; // Get export file, used in header"+"\r\n"+"		$gsEmailContentType = @$_POST[\"contenttype\"]; // Get email content type"+"\r\n"+""+"\r\n"+"	";
ewAr[87] = ""+"\r\n"+"		// Setup placeholder"+"\r\n"+"	";
ewAr[88] = ""+"\r\n"+"		$this->";
ewAr[89] = "->PlaceHolder = $this->";
ewAr[90] = "->FldCaption();"+"\r\n"+"	";
ewAr[91] = ""+"\r\n"+"	";
ewAr[92] = ""+"\r\n"+""+"\r\n"+"";
ewAr[93] = ""+"\r\n"+""+"\r\n"+"";
ewAr[94] = ""+"\r\n"+""+"\r\n"+"		// Setup export options"+"\r\n"+"		$this->SetupExportOptions();"+"\r\n"+""+"\r\n"+"";
ewAr[95] = ""+"\r\n"+""+"\r\n"+"";
ewAr[96] = ""+"\r\n"+"		global $gbOldSkipHeaderFooter, $gbSkipHeaderFooter;"+"\r\n"+"		$gbOldSkipHeaderFooter = $gbSkipHeaderFooter;"+"\r\n"+"		$gbSkipHeaderFooter = TRUE;"+"\r\n"+"";
ewAr[97] = ""+"\r\n"+""+"\r\n"+"";
ewAr[98] = ""+"\r\n"+"		// Global Page Loading event (in userfn*.php)"+"\r\n"+"		Page_Loading();"+"\r\n"+"";
ewAr[99] = ""+"\r\n"+""+"\r\n"+"";
ewAr[100] = ""+"\r\n"+"		// Page Load event"+"\r\n"+"		$this->Page_Load();"+"\r\n"+"";
ewAr[101] = ""+"\r\n"+""+"\r\n"+"		// Check token"+"\r\n"+"		if (!$this->ValidPost()) {"+"\r\n"+"			echo $ReportLanguage->Phrase(\"InvalidPostRequest\");"+"\r\n"+"			$this->Page_Terminate();"+"\r\n"+"			exit();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Create Token"+"\r\n"+"		$this->CreateToken();"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[102] = ""+"\r\n"+"	// Set up export options"+"\r\n"+"	function SetupExportOptions() {"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+""+"\r\n"+"		$exportid = session_id();"+"\r\n"+""+"\r\n"+"	";
ewAr[103] = ""+"\r\n"+"		// Update Export URLs"+"\r\n"+"		if ($this->ExportPrintCustom)"+"\r\n"+"			$this->ExportPrintUrl .= \"&amp;custom=1\";"+"\r\n"+"		//if (defined(\"EWR_USE_PHPEXCEL\"))"+"\r\n"+"		//	$this->ExportExcelCustom = FALSE;"+"\r\n"+"		if ($this->ExportExcelCustom)"+"\r\n"+"			$this->ExportExcelUrl .= \"&amp;custom=1\";"+"\r\n"+"		//if (defined(\"EWR_USE_PHPWORD\"))"+"\r\n"+"		//	$this->ExportWordCustom = FALSE;"+"\r\n"+"		if ($this->ExportWordCustom)"+"\r\n"+"			$this->ExportWordUrl .= \"&amp;custom=1\";"+"\r\n"+"		if ($this->ExportPdfCustom)"+"\r\n"+"			$this->ExportPdfUrl .= \"&amp;custom=1\";"+"\r\n"+"	";
ewAr[104] = ""+"\r\n"+""+"\r\n"+"		// Printer friendly"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"print\");"+"\r\n"+""+"\r\n"+"	";
ewAr[105] = ""+"\r\n"+"		if ($this->ExportPrintCustom)"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\", TRUE)) . \"\\\" href=\\\"javascript:void(0);\\\" onclick=\\\"ewr_ExportCharts(this, '\" . $this->ExportPrintUrl . \"', '\" . $exportid . \"');\\\">\" . ";
ewAr[106] = " . \"</a>\";"+"\r\n"+"		else"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\"), TRUE) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportPrintUrl . \"\\\">\" . ";
ewAr[107] = " . \"</a>\";"+"\r\n"+"	";
ewAr[108] = ""+"\r\n"+"		$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportPrintUrl . \"\\\">\" . ";
ewAr[109] = " . \"</a>\";"+"\r\n"+"	";
ewAr[110] = ""+"\r\n"+""+"\r\n"+"		$item->Visible = ";
ewAr[111] = ";"+"\r\n"+""+"\r\n"+"		// Export to Excel"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"excel\");"+"\r\n"+""+"\r\n"+"	";
ewAr[112] = ""+"\r\n"+"		if ($this->ExportExcelCustom)"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" href=\\\"javascript:void(0);\\\" onclick=\\\"ewr_ExportCharts(this, '\" . $this->ExportExcelUrl . \"', '\" . $exportid . \"');\\\">\" . ";
ewAr[113] = " . \"</a>\";"+"\r\n"+"		else"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportExcelUrl . \"\\\">\" . ";
ewAr[114] = " . \"</a>\";"+"\r\n"+"	";
ewAr[115] = ""+"\r\n"+"		$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportExcelUrl . \"\\\">\" . ";
ewAr[116] = " . \"</a>\";"+"\r\n"+"	";
ewAr[117] = ""+"\r\n"+""+"\r\n"+"		$item->Visible = ";
ewAr[118] = ";"+"\r\n"+""+"\r\n"+"		// Export to Word"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"word\");"+"\r\n"+""+"\r\n"+"	";
ewAr[119] = ""+"\r\n"+"		if ($this->ExportWordCustom)"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" href=\\\"javascript:void(0);\\\" onclick=\\\"ewr_ExportCharts(this, '\" . $this->ExportWordUrl . \"', '\" . $exportid . \"');\\\">\" . ";
ewAr[120] = " . \"</a>\";"+"\r\n"+"		else"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportWordUrl . \"\\\">\" . ";
ewAr[121] = " . \"</a>\";"+"\r\n"+"	";
ewAr[122] = ""+"\r\n"+"		$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportWordUrl . \"\\\">\" . ";
ewAr[123] = " . \"</a>\";"+"\r\n"+"	";
ewAr[124] = ""+"\r\n"+""+"\r\n"+"		//$item->Visible = ";
ewAr[125] = ";"+"\r\n"+"		$item->Visible = ";
ewAr[126] = ";"+"\r\n"+""+"\r\n"+""+"\r\n"+"		// Export to Pdf"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"pdf\");"+"\r\n"+"		$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToPDF\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToPDF\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportPdfUrl . \"\\\">\" . ";
ewAr[127] = " . \"</a>\";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+"		// Uncomment codes below to show export to Pdf link"+"\r\n"+"//		$item->Visible = ";
ewAr[128] = ";"+"\r\n"+""+"\r\n"+"		// Export to Email"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"email\");"+"\r\n"+"		$url = $this->PageUrl() . \"export=email\";"+"\r\n"+"	";
ewAr[129] = ""+"\r\n"+"		if ($this->ExportEmailCustom)"+"\r\n"+"			$url .= \"&amp;custom=1\";"+"\r\n"+"	";
ewAr[130] = ""+"\r\n"+"		$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToEmail\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToEmail\", TRUE)) . \"\\\" id=\\\"emf_";
ewAr[131] = "\\\" href=\\\"javascript:void(0);\\\" onclick=\\\"ewr_EmailDialogShow({lnk:'emf_";
ewAr[132] = "',hdr:ewLanguage.Phrase('ExportToEmail'),url:'$url',exportid:'$exportid',el:this});\\\">\" . ";
ewAr[133] = " . \"</a>\";"+"\r\n"+"		$item->Visible = ";
ewAr[134] = ";"+"\r\n"+""+"\r\n"+"		// Drop down button for export"+"\r\n"+"		$this->ExportOptions->UseDropDownButton = ";
ewAr[135] = ";"+"\r\n"+"		$this->ExportOptions->UseButtonGroup = TRUE;"+"\r\n"+"		$this->ExportOptions->UseImageAndText = $this->ExportOptions->UseDropDownButton;"+"\r\n"+"		$this->ExportOptions->DropDownButtonPhrase = $ReportLanguage->Phrase(\"ButtonExport\");"+"\r\n"+""+"\r\n"+"		// Add group option item"+"\r\n"+"		$item = &$this->ExportOptions->Add($this->ExportOptions->GroupOptionName);"+"\r\n"+"		$item->Body = \"\";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+"		"+"\r\n"+"	";
ewAr[136] = ""+"\r\n"+"		"+"\r\n"+"		// Filter panel button"+"\r\n"+"		$item = &$this->SearchOptions->Add(\"searchtoggle\");"+"\r\n"+"		$SearchToggleClass = \"";
ewAr[137] = "\";"+"\r\n"+"		$item->Body = \"<button type=\\\"button\\\" class=\\\"btn btn-default ewSearchToggle\" . $SearchToggleClass . \"\\\" title=\\\"\" . $ReportLanguage->Phrase(\"SearchBtn\", TRUE) . \"\\\" data-caption=\\\"\" . $ReportLanguage->Phrase(\"SearchBtn\", TRUE) . \"\\\" data-toggle=\\\"button\\\" data-form=\\\"";
ewAr[138] = "\\\">\" . $ReportLanguage->Phrase(\"SearchBtn\") . \"</button>\";"+"\r\n"+"		$item->Visible = ";
ewAr[139] = ";"+"\r\n"+""+"\r\n"+"		// Reset filter"+"\r\n"+"		$item = &$this->SearchOptions->Add(\"resetfilter\");"+"\r\n"+"		$item->Body = \"<button type=\\\"button\\\" class=\\\"btn btn-default\\\" title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ResetAllFilter\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ResetAllFilter\", TRUE)) . \"\\\" onclick=\\\"location='\" . ewr_CurrentPage() . \"?cmd=reset'\\\">\" . ";
ewAr[140] = " . \"</button>\";"+"\r\n"+"		$item->Visible = ";
ewAr[141] = ";"+"\r\n"+""+"\r\n"+"		// Button group for reset filter"+"\r\n"+"		$this->SearchOptions->UseButtonGroup = TRUE;"+"\r\n"+""+"\r\n"+"		// Add group option item"+"\r\n"+"		$item = &$this->SearchOptions->Add($this->SearchOptions->GroupOptionName);"+"\r\n"+"		$item->Body = \"\";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+"		"+"\r\n"+"		// Filter button"+"\r\n"+"		$item = &$this->FilterOptions->Add(\"savecurrentfilter\");"+"\r\n"+"		$item->Body = \"<a class=\\\"ewSaveFilter\\\" data-form=\\\"";
ewAr[142] = "\\\" href=\\\"#\\\">\" . $ReportLanguage->Phrase(\"SaveCurrentFilter\") . \"</a>\";"+"\r\n"+"		$item->Visible = TRUE;"+"\r\n"+"		$item = &$this->FilterOptions->Add(\"deletefilter\");"+"\r\n"+"		$item->Body = \"<a class=\\\"ewDeleteFilter\\\" data-form=\\\"";
ewAr[143] = "\\\" href=\\\"#\\\">\" . $ReportLanguage->Phrase(\"DeleteFilter\") . \"</a>\";"+"\r\n"+"		$item->Visible = TRUE;"+"\r\n"+"		$this->FilterOptions->UseDropDownButton = TRUE;"+"\r\n"+"		$this->FilterOptions->UseButtonGroup = !$this->FilterOptions->UseDropDownButton; // v8"+"\r\n"+"		$this->FilterOptions->DropDownButtonPhrase = $ReportLanguage->Phrase(\"Filters\");"+"\r\n"+"		"+"\r\n"+"		// Add group option item"+"\r\n"+"		$item = &$this->FilterOptions->Add($this->FilterOptions->GroupOptionName);"+"\r\n"+"		$item->Body = \"\";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+""+"\r\n"+"		// Set up options (extended)"+"\r\n"+"		$this->SetupExportOptionsExt();"+"\r\n"+""+"\r\n"+"		// Hide options for export"+"\r\n"+"		if ($this->Export <> \"\") {"+"\r\n"+"			$this->ExportOptions->HideAllOptions();"+"\r\n"+"			$this->SearchOptions->HideAllOptions();"+"\r\n"+"			$this->FilterOptions->HideAllOptions();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Set up table class"+"\r\n"+"		if ($this->Export == \"word\" || $this->Export == \"excel\" || $this->Export == \"pdf\")"+"\r\n"+"			$this->ReportTableClass = \"ewTable\";"+"\r\n"+"		else"+"\r\n"+"			$this->ReportTableClass = \"table ewTable\";"+"\r\n"+""+"\r\n"+"	";
ewAr[144] = ""+"\r\n"+"		// Hide main table for custom layout"+"\r\n"+"		if ($this->Export <> \"\" || $this->UseCustomTemplate)"+"\r\n"+"			$this->ReportTableStyle = \" style=\\\"display: none;\\\"\";"+"\r\n"+"	";
ewAr[145] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[146] = ""+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page_Terminate"+"\r\n"+"	//"+"\r\n"+"	function Page_Terminate($url = \"\") {"+"\r\n"+"		global $ReportLanguage, $EWR_EXPORT, $gsExportFile;"+"\r\n"+""+"\r\n"+"";
ewAr[147] = ""+"\r\n"+"		global $gbOldSkipHeaderFooter, $gbSkipHeaderFooter;"+"\r\n"+"		$gbSkipHeaderFooter = $gbOldSkipHeaderFooter;"+"\r\n"+"";
ewAr[148] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[149] = ""+"\r\n"+"		if (@$_POST[\"customexport\"] == \"\") {"+"\r\n"+"	";
ewAr[150] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[151] = ""+"\r\n"+"		// Page Unload event"+"\r\n"+"		$this->Page_Unload();"+"\r\n"+"	";
ewAr[152] = ""+"\r\n"+"	";
ewAr[153] = ""+"\r\n"+"		// Global Page Unloaded event (in userfn*.php)"+"\r\n"+"		Page_Unloaded();"+"\r\n"+"	";
ewAr[154] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[155] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[156] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[157] = ""+"\r\n"+"		// Export"+"\r\n"+"		if ($this->Export <> \"\" && array_key_exists($this->Export, $EWR_EXPORT)) {"+"\r\n"+"	";
ewAr[158] = ""+"\r\n"+"			if (@$_POST[\"data\"] <> \"\") {"+"\r\n"+"				$sContent = $_POST[\"data\"];"+"\r\n"+"				$gsExportFile = @$_POST[\"filename\"];"+"\r\n"+"				if ($gsExportFile == \"\") $gsExportFile = $this->TableVar;"+"\r\n"+"			} else {"+"\r\n"+"				$sContent = ob_get_contents();"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[159] = ""+"\r\n"+"			$sContent = ob_get_contents();"+"\r\n"+"	";
ewAr[160] = ""+"\r\n"+"			// Remove all <div data-tagid=\"...\" id=\"orig...\" class=\"hide\">...</div> (for customviewtag export, except \"googlemaps\")"+"\r\n"+"			if (preg_match_all('/<div\\s+data-tagid=[\\'\"]([\\s\\S]*?)[\\'\"]\\s+id=[\\'\"]orig([\\s\\S]*?)[\\'\"]\\s+class\\s*=\\s*[\\'\"]hide[\\'\"]>([\\s\\S]*?)<\\/div\\s*>/i', $sContent, $divmatches, PREG_SET_ORDER)) {"+"\r\n"+"				foreach ($divmatches as $divmatch) {"+"\r\n"+"					if ($divmatch[1] <> \"googlemaps\")"+"\r\n"+"						$sContent = str_replace($divmatch[0], '', $sContent);"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"			$fn = $EWR_EXPORT[$this->Export];"+"\r\n"+"			if ($this->Export == \"email\") { // Email"+"\r\n"+"				ob_end_clean();"+"\r\n"+"				echo $this->$fn($sContent);"+"\r\n"+"				ewr_CloseConn(); // Close connection"+"\r\n"+"				exit();"+"\r\n"+"			} else {"+"\r\n"+"				$this->$fn($sContent);"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[161] = ""+"\r\n"+""+"\r\n"+"		 // Close connection"+"\r\n"+"		ewr_CloseConn();"+"\r\n"+""+"\r\n"+"		// Go to URL if specified"+"\r\n"+"		if ($url <> \"\") {"+"\r\n"+"			if (!EWR_DEBUG_ENABLED && ob_get_length())"+"\r\n"+"				ob_end_clean();"+"\r\n"+"			header(\"Location: \" . $url);"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[162] = ""+"\r\n"+"		exit();"+"\r\n"+"";
ewAr[163] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[164] = ""+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page main"+"\r\n"+"	//"+"\r\n"+"	function Page_Main() {"+"\r\n"+"		global $Security;"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+""+"\r\n"+"";
ewAr[165] = ""+"\r\n"+"		$this->Page_Terminate(\"";
ewAr[166] = "\"); // Exit and go to default page"+"\r\n"+"";
ewAr[167] = ""+"\r\n"+"		$this->Page_Terminate(\"";
ewAr[168] = "\"); // Exit and go to default page"+"\r\n"+"";
ewAr[169] = ""+"\r\n"+"		if (!$Security->IsLoggedIn()) $Security->AutoLogin();"+"\r\n"+"			";
ewAr[170] = ""+"\r\n"+"		$Security->LoadUserLevel(); // Load User Level"+"\r\n"+"			";
ewAr[171] = ""+"\r\n"+"";
ewAr[172] = ""+"\r\n"+"		";
ewAr[173] = ""+"\r\n"+"			$this->Page_Terminate(\"";
ewAr[174] = "\"); // Exit and go to default page"+"\r\n"+"		";
ewAr[175] = ""+"\r\n"+"";
ewAr[176] = ""+"\r\n"+"		";
ewAr[177] = ""+"\r\n"+"			$this->Page_Terminate(\"";
ewAr[178] = "\");"+"\r\n"+"		";
ewAr[179] = ""+"\r\n"+"";
ewAr[180] = ""+"\r\n"+"		if ($Security->IsLoggedIn()) {"+"\r\n"+"			$this->setFailureMessage(\"<p>\" . $ReportLanguage->Phrase(\"NoPermission\") . \"</p><p><a href=\\\"";
ewAr[181] = "\\\">\" . $ReportLanguage->Phrase(\"BackToLogin\") . \"</a></p>\");"+"\r\n"+"		} else {"+"\r\n"+"			$this->Page_Terminate(\"";
ewAr[182] = "\"); // Exit and go to login page"+"\r\n"+"		}"+"\r\n"+"";
ewAr[183] = ""+"\r\n"+"	}"+"\r\n"+"";
ewAr[184] = ""+"\r\n"+"";
ewAr[185] = ""+"\r\n"+"	";
ewAr[186] = ""+"\r\n"+"	";
ewAr[187] = ""+"\r\n"+"";
ewAr[188] = ""+"\r\n"+"	";
ewAr[189] = ""+"\r\n"+""+"\r\n"+"";
ewAr[190] = ""+"\r\n"+"	";
ewAr[191] = ""+"\r\n"+"	";
ewAr[192] = ""+"\r\n"+"	";
ewAr[193] = ""+"\r\n"+"";
ewAr[194] = ""+"\r\n"+""+"\r\n"+"";
ewAr[195] = ""+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"";
ewAr[196] = ""+"\r\n"+"";
ewAr[197] = ""+"\r\n"+"<?php ewr_Header(FALSE) ?>"+"\r\n"+"";
ewAr[198] = ""+"\r\n"+"<?php ewr_Header(TRUE) ?>"+"\r\n"+"";
ewAr[199] = ""+"\r\n"+"<?php"+"\r\n"+"// Create page object"+"\r\n"+"if (!isset($";
ewAr[200] = ")) $";
ewAr[201] = " = new cr";
ewAr[202] = "();"+"\r\n"+"if (isset($";
ewAr[203] = ")) $OldPage = $";
ewAr[204] = ";"+"\r\n"+"$";
ewAr[205] = " = &$";
ewAr[206] = ";"+"\r\n"+""+"\r\n"+"// Page init"+"\r\n"+"$";
ewAr[207] = "->Page_Init();"+"\r\n"+""+"\r\n"+"// Page main"+"\r\n"+"$";
ewAr[208] = "->Page_Main();"+"\r\n"+""+"\r\n"+"";
ewAr[209] = ""+"\r\n"+"// Global Page Rendering event (in ewrusrfn*.php)"+"\r\n"+"Page_Rendering();"+"\r\n"+"";
ewAr[210] = ""+"\r\n"+"// Page Rendering event"+"\r\n"+"$";
ewAr[211] = "->Page_Render();"+"\r\n"+"";
ewAr[212] = ""+"\r\n"+"?>"+"\r\n"+"";
ewAr[213] = ""+"\r\n"+"";
ewAr[214] = ""+"\r\n"+"";
ewAr[215] = ""+"\r\n"+"<?php $";
ewAr[216] = "->ShowMessage(); ?>"+"\r\n"+"";
ewAr[217] = ""+"\r\n"+"";
ewAr[218] = ""+"\r\n"+"";
ewAr[219] = ""+"\r\n"+"<?php"+"\r\n"+"$";
ewAr[220] = "->Page_Terminate();"+"\r\n"+"if (isset($OldPage)) $";
ewAr[221] = " = $OldPage;"+"\r\n"+"?>"+"\r\n"+"";

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

	bExtendPageClass = (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom" || CTRL.CtrlType.toLowerCase() == "field" || (bUserTable && CTRL.CtrlID.toLowerCase() == "login"));

ewSB.Append(ewAr[13]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[14]);
 if (bExtendPageClass) { 
ewSB.Append(ewAr[15]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[16]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[17]);
 } else { 
ewSB.Append(ewAr[18]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[19]);
 } 
ewSB.Append(ewAr[20]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[21]);
ewSB.Append(PROJ.ProjID);
ewSB.Append(ewAr[22]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[23]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") { 
ewSB.Append(ewAr[24]);
 } 
ewSB.Append(ewAr[25]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") { 
ewSB.Append(ewAr[26]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[27]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[28]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[29]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[30]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[31]);
 } 
ewSB.Append(ewAr[32]);
ewSB.Append(ew_Val(bUseJavaScriptMessage));
ewSB.Append(ewAr[33]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[34]);
 } 
ewSB.Append(ewAr[35]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[36]);
 } 
ewSB.Append(ewAr[37]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[38]);
 } 
ewSB.Append(ewAr[39]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[40]);
 } 
ewSB.Append(ewAr[41]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom" || CTRL.CtrlType.toLowerCase() == "other") { 
ewSB.Append(ewAr[42]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_DataRendering")) { 
ewSB.Append(ewAr[43]);
 } 
ewSB.Append(ewAr[44]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_DataRendered")) { 
ewSB.Append(ewAr[45]);
 } 
ewSB.Append(ewAr[46]);
 } 
ewSB.Append(ewAr[47]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") { 
ewSB.Append(ewAr[48]);
 } else { 
ewSB.Append(ewAr[49]);
 } 
ewSB.Append(ewAr[50]);
 if (bUserTable) { 
ewSB.Append(ewAr[51]);
 } 
ewSB.Append(ewAr[52]);
 if (bExtendPageClass) { 
ewSB.Append(ewAr[53]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[54]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[55]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[56]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[57]);
 } 
ewSB.Append(ewAr[58]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") { 
ewSB.Append(ewAr[59]);

		// Initialize other table objects
		for (var tmpTblVar in dIncludeTable) {
	
ewSB.Append(ewAr[60]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[61]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[62]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[63]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[64]);

		}
	
ewSB.Append(ewAr[65]);
 } 
ewSB.Append(ewAr[66]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[67]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "field") { 
ewSB.Append(ewAr[68]);
ewSB.Append(ew_SQuote(TABLE.TblName));
ewSB.Append(ewAr[69]);
 } 
ewSB.Append(ewAr[70]);
 if (bExtendPageClass) { 
ewSB.Append(ewAr[71]);
 } else { 
ewSB.Append(ewAr[72]);
 } 
ewSB.Append(ewAr[73]);
 if (bUserTable) { 
ewSB.Append(ewAr[74]);
ewSB.Append(sSecTblVar);
ewSB.Append(ewAr[75]);
ewSB.Append(sSecTblVar);
ewSB.Append(ewAr[76]);
 } 
ewSB.Append(ewAr[77]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") { 
ewSB.Append(ewAr[78]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[79]);
 } 
ewSB.Append(ewAr[80]);
 if (bSecurityEnabled) { 
ewSB.Append(ewAr[81]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.Security());
ewSB.Append(ewAr[82]);
 } 
ewSB.Append(ewAr[83]);

	if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") {

ewSB.Append(ewAr[84]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[85]);
 } 
ewSB.Append(ewAr[86]);
 if (sUsePlaceHolder != "" && sUsePlaceHolder != "None") { 
ewSB.Append(ewAr[87]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				// Text filters
				if (IsExtendedFilter(goFld) && IsTextFilter(goFld)) {
	
ewSB.Append(ewAr[88]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[89]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[90]);

				}
			} // End text filters
		}
	
ewSB.Append(ewAr[91]);
 } 
ewSB.Append(ewAr[92]);

	}

ewSB.Append(ewAr[93]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom" && TABLE.TblReportType != "dashboard") { 
ewSB.Append(ewAr[94]);
 } 
ewSB.Append(ewAr[95]);
 if (CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[96]);
 } 
ewSB.Append(ewAr[97]);

	if (CTRL.CtrlType.toLowerCase() != "field") {
		if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Loading")) {

ewSB.Append(ewAr[98]);

		}
	}

ewSB.Append(ewAr[99]);

	if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Load") && CTRL.CtrlID != "custom") {

ewSB.Append(ewAr[100]);

	}

ewSB.Append(ewAr[101]);

	if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom" && TABLE.TblReportType != "dashboard") {

ewSB.Append(ewAr[102]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[103]);
 } 
ewSB.Append(ewAr[104]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[105]);
ewSB.Append(sPrinterFriendlyCaption);
ewSB.Append(ewAr[106]);
ewSB.Append(sPrinterFriendlyCaption);
ewSB.Append(ewAr[107]);
 } else { 
ewSB.Append(ewAr[108]);
ewSB.Append(sPrinterFriendlyCaption);
ewSB.Append(ewAr[109]);
 } 
ewSB.Append(ewAr[110]);
ewSB.Append(ew_Val(bPrinterFriendly && (bShowReport || bShowChart)));
ewSB.Append(ewAr[111]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[112]);
ewSB.Append(sExportToExcelCaption);
ewSB.Append(ewAr[113]);
ewSB.Append(sExportToExcelCaption);
ewSB.Append(ewAr[114]);
 } else { 
ewSB.Append(ewAr[115]);
ewSB.Append(sExportToExcelCaption);
ewSB.Append(ewAr[116]);
 } 
ewSB.Append(ewAr[117]);
ewSB.Append(ew_Val(bExportExcel && (bShowReport || bExportChart && UsePhpExcel() && CTRL.CtrlID != "gantt")));
ewSB.Append(ewAr[118]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[119]);
ewSB.Append(sExportToWordCaption);
ewSB.Append(ewAr[120]);
ewSB.Append(sExportToWordCaption);
ewSB.Append(ewAr[121]);
 } else { 
ewSB.Append(ewAr[122]);
ewSB.Append(sExportToWordCaption);
ewSB.Append(ewAr[123]);
 } 
ewSB.Append(ewAr[124]);
ewSB.Append(ew_Val(bExportWord && bShowReport));
ewSB.Append(ewAr[125]);
ewSB.Append(ew_Val(bExportWord && (bShowReport || bExportChart && UsePhpWord() && CTRL.CtrlID != "gantt")));
ewSB.Append(ewAr[126]);
ewSB.Append(sExportToPdfCaption);
ewSB.Append(ewAr[127]);
ewSB.Append(ew_Val(bExportPdf && (bShowReport || bExportChart)));
ewSB.Append(ewAr[128]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[129]);
 } 
ewSB.Append(ewAr[130]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[131]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[132]);
ewSB.Append(sExportToEmailCaption);
ewSB.Append(ewAr[133]);
ewSB.Append(ew_Val(bExportEmail && (bShowReport || bExportChart)));
ewSB.Append(ewAr[134]);
ewSB.Append(ew_Val(bUseDropDownForExport));
ewSB.Append(ewAr[135]);

		var sSearchToggleClass = PROJ.GetV("SearchPanelCollapsed") ? "" : " active";
	
ewSB.Append(ewAr[136]);
ewSB.Append(sSearchToggleClass);
ewSB.Append(ewAr[137]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[138]);
ewSB.Append(ew_Val(bShowYearSelection || nExtFilterFlds > 0));
ewSB.Append(ewAr[139]);
ewSB.Append(sResetAllFilterCaption);
ewSB.Append(ewAr[140]);
ewSB.Append(ew_Val(bShowYearSelection || nSearchFlds > 0 || nExtFilterFlds > 0));
ewSB.Append(ewAr[141]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[142]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[143]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[144]);
 } 
ewSB.Append(ewAr[145]);

	}

ewSB.Append(ewAr[146]);
 if (CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[147]);
 } 
ewSB.Append(ewAr[148]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[149]);
 } 
ewSB.Append(ewAr[150]);

		if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Unload") && CTRL.CtrlID != "custom") {
	
ewSB.Append(ewAr[151]);

		}
	
ewSB.Append(ewAr[152]);

		if (CTRL.CtrlType.toLowerCase() != "field") {
			if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Unloaded")) {
	
ewSB.Append(ewAr[153]);

			}
		}
	
ewSB.Append(ewAr[154]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[155]);
 } 
ewSB.Append(ewAr[156]);

		if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") {
	
ewSB.Append(ewAr[157]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[158]);
 } else { 
ewSB.Append(ewAr[159]);
 } 
ewSB.Append(ewAr[160]);

		}
	
ewSB.Append(ewAr[161]);
 if (!CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[162]);
 } 
ewSB.Append(ewAr[163]);
ewSB.Append(ewAr[164]);


	// Get default start page
	var sStartPage = PROJ.StartPage;
	if (sStartPage == PROJ.DefaultPage) sStartPage = ""; // Make sure not same as default page
	var bCustomUrl = (ew_IsNotEmpty(sStartPage));

	// Get Default Table List Page
	var sFn = "";
	var sUrl = "";
	var sListUrl = "";
	var sDefaultUrl = "";
	var DEFTABLE = null;
	for (var i = 0, len = goTbls.length; i < len; i++) {
		TABLE = goTbls[i];
		if (TABLE.TblGen) {
			if (TABLE.TblType == "REPORT") {
				if (TABLE.TblReportType == "custom") {
					sUrl = TABLE.TblName;
					if (PROJ.OutputNameLCase) sUrl = sUrl.toLowerCase();
					sFn = sUrl;
					// Custom file output folder
					sUrl = ew_OutputRelPath(TABLE.OutputFolder) + sUrl;
				} else {
					sUrl = ew_GetFileNameByCtrlID(TABLE.TblReportType); // Get report page
					sFn = sUrl;
				}
			} else {
				sUrl = ew_GetFileNameByCtrlID("rpt"); // Get simple report page
				sFn = sUrl;
			}

			if (sUrl == sStartPage || sFn == sStartPage) { // Default start page
				DEFTABLE = TABLE;
				sDefaultUrl = sUrl;
				bCustomUrl = false;
			}
			if (TABLE.TblDefault && sDefaultUrl == "") { // Default table
				DEFTABLE = TABLE;
				sDefaultUrl = sUrl;
			}
			if (sListUrl == "") { // First table
				DEFTABLE = TABLE;
				sListUrl = sUrl;
			}
		}
	} // Table


	if (sDefaultUrl == "") sDefaultUrl = sListUrl;

	if (bCustomUrl) {

ewSB.Append(ewAr[165]);
ewSB.Append(sStartPage);
ewSB.Append(ewAr[166]);

	} else if (!bSecurityEnabled) {

ewSB.Append(ewAr[167]);
ewSB.Append(sDefaultUrl);
ewSB.Append(ewAr[168]);

	} else {

ewSB.Append(ewAr[169]);
 if (bUserLevel) { 
ewSB.Append(ewAr[170]);
 } 
ewSB.Append(ewAr[171]);

		if (DEFTABLE != null) {
			TABLE = DEFTABLE;
			sMenuChkStart = "";
			sMenuChkEnd = "";
			if (bUserLevel) {
				sMenuChkStart = "if ($Security->AllowList(CurrentProjectID() . '" + ew_SQuote(TABLE.TblName) + "'))";
				sMenuChkEnd = "";
			} else {
				sMenuChkStart = "if ($Security->IsLoggedIn())";
				sMenuChkEnd = "";
			}

ewSB.Append(ewAr[172]);
ewSB.Append(sMenuChkStart);
ewSB.Append(ewAr[173]);
ewSB.Append(sDefaultUrl);
ewSB.Append(ewAr[174]);
ewSB.Append(sMenuChkEnd);
ewSB.Append(ewAr[175]);

		}

		for (var i = 0, len = goTbls.length; i < len; i++) {
			TABLE = goTbls[i];
			if (TABLE.TblGen && (TABLE.TblName != DEFTABLE.TblName)) {
				if (TABLE.TblType == "REPORT")
					sRedirectFn = ew_GetFileNameByCtrlID(TABLE.TblReportType); // Get report page
				else
					sRedirectFn = ew_GetFileNameByCtrlID("rpt"); // Get simple report page
				sMenuChkStart = "";
				sMenuChkEnd = "";
				if (bUserLevel) {
					sMenuChkStart = "if ($Security->AllowList(CurrentProjectID() . '" + ew_SQuote(TABLE.TblName) + "'))";
					sMenuChkEnd = "";
				} else {
					sMenuChkStart = "if ($Security->IsLoggedIn())";
					sMenuChkEnd = "";
				}

ewSB.Append(ewAr[176]);
ewSB.Append(sMenuChkStart);
ewSB.Append(ewAr[177]);
ewSB.Append(sRedirectFn);
ewSB.Append(ewAr[178]);
ewSB.Append(sMenuChkEnd);
ewSB.Append(ewAr[179]);

			}
		} // Table

ewSB.Append(ewAr[180]);
ewSB.Append(sFnLogout);
ewSB.Append(ewAr[181]);
ewSB.Append(sFnLogin);
ewSB.Append(ewAr[182]);

	}

ewSB.Append(ewAr[183]);
ewSB.Append(ewAr[184]);
 if (CTRL.CtrlID != "custom") { 
ewSB.Append(ewAr[185]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Load"));
ewSB.Append(ewAr[186]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Unload"));
ewSB.Append(ewAr[187]);
 } 
ewSB.Append(ewAr[188]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Message_Showing"));
ewSB.Append(ewAr[189]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") { 
ewSB.Append(ewAr[190]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Render"));
ewSB.Append(ewAr[191]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_DataRendering"));
ewSB.Append(ewAr[192]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_DataRendered"));
ewSB.Append(ewAr[193]);
 } 
ewSB.Append(ewAr[194]);
ewSB.Append(ewAr[195]);
ewSB.Append(ewAr[196]);
 if (!PROJ.Cache) { 
ewSB.Append(ewAr[197]);
 } else { 
ewSB.Append(ewAr[198]);
 } 
ewSB.Append(ewAr[199]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[200]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[201]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[202]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[203]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[204]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[205]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[206]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[207]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[208]);

	if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") {
		if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Rendering")) {

ewSB.Append(ewAr[209]);

		}

		if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Render") && CTRL.CtrlID != "custom") {

ewSB.Append(ewAr[210]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[211]);

		}
	}

ewSB.Append(ewAr[212]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("rptheader",""));
ewSB.Append(ewAr[213]);
ewSB.Append(ewAr[214]);
ewSB.Append(ewAr[215]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[216]);
ewSB.Append(ewAr[217]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("rptfooter",""));
ewSB.Append(ewAr[218]);
ewSB.Append(ewAr[219]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[220]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[221]);

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
