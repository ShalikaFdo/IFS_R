function ewExrpt() {
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
ewAr[13] = ""+"\r\n"+"";
ewAr[14] = ""+"\r\n"+"";
ewAr[15] = ""+"\r\n"+"";
ewAr[16] = ""+"\r\n"+"";
ewAr[17] = ""+"\r\n"+"";
ewAr[18] = ""+"\r\n"+"";
ewAr[19] = ""+"\r\n"+"";
ewAr[20] = ""+"\r\n"+"";
ewAr[21] = ""+"\r\n"+"";
ewAr[22] = ""+"\r\n"+"";
ewAr[23] = ""+"\r\n"+"<?php"+"\r\n"+"//"+"\r\n"+"// Page class"+"\r\n"+"//"+"\r\n"+"$";
ewAr[24] = " = NULL; // Initialize page object first"+"\r\n"+"";
ewAr[25] = ""+"\r\n"+"class cr";
ewAr[26] = " extends cr";
ewAr[27] = " {"+"\r\n"+"";
ewAr[28] = ""+"\r\n"+"class cr";
ewAr[29] = " {"+"\r\n"+"";
ewAr[30] = ""+"\r\n"+""+"\r\n"+"	// Page ID"+"\r\n"+"	var $PageID = '";
ewAr[31] = "';"+"\r\n"+""+"\r\n"+"	// Project ID"+"\r\n"+"	var $ProjectID = \"";
ewAr[32] = "\";"+"\r\n"+""+"\r\n"+"	// Page object name"+"\r\n"+"	var $PageObjName = '";
ewAr[33] = "';"+"\r\n"+""+"\r\n"+"	// Page name"+"\r\n"+"	function PageName() {"+"\r\n"+"		return ewr_CurrentPage();"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Page URL"+"\r\n"+"	function PageUrl() {"+"\r\n"+"		$PageUrl = ewr_CurrentPage() . \"?\";"+"\r\n"+"";
ewAr[34] = ""+"\r\n"+"		if ($this->UseTokenInUrl) $PageUrl .= \"t=\" . $this->TableVar . \"&\"; // Add page token"+"\r\n"+"";
ewAr[35] = ""+"\r\n"+"		return $PageUrl;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[36] = ""+"\r\n"+"	// Export URLs"+"\r\n"+"	var $ExportPrintUrl;"+"\r\n"+"	var $ExportExcelUrl;"+"\r\n"+"	var $ExportWordUrl;"+"\r\n"+"	var $ExportPdfUrl;"+"\r\n"+"	var $ReportTableClass;"+"\r\n"+"	var $ReportTableStyle = \"\";"+"\r\n"+""+"\r\n"+"	// Custom export"+"\r\n"+"	var $ExportPrintCustom = ";
ewAr[37] = ";"+"\r\n"+"	var $ExportExcelCustom = ";
ewAr[38] = ";"+"\r\n"+"	var $ExportWordCustom = ";
ewAr[39] = ";"+"\r\n"+"	var $ExportPdfCustom = ";
ewAr[40] = ";"+"\r\n"+"	var $ExportEmailCustom = ";
ewAr[41] = ";"+"\r\n"+""+"\r\n"+"";
ewAr[42] = ""+"\r\n"+""+"\r\n"+"	// Message"+"\r\n"+"	function getMessage() {"+"\r\n"+"		return @$_SESSION[EWR_SESSION_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setMessage($v) {"+"\r\n"+"		ewr_AddMessage($_SESSION[EWR_SESSION_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getFailureMessage() {"+"\r\n"+"		return @$_SESSION[EWR_SESSION_FAILURE_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setFailureMessage($v) {"+"\r\n"+"		ewr_AddMessage($_SESSION[EWR_SESSION_FAILURE_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getSuccessMessage() {"+"\r\n"+"		return @$_SESSION[EWR_SESSION_SUCCESS_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setSuccessMessage($v) {"+"\r\n"+"		ewr_AddMessage($_SESSION[EWR_SESSION_SUCCESS_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getWarningMessage() {"+"\r\n"+"		return @$_SESSION[EWR_SESSION_WARNING_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setWarningMessage($v) {"+"\r\n"+"		ewr_AddMessage($_SESSION[EWR_SESSION_WARNING_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"		// Show message"+"\r\n"+"	function ShowMessage() {"+"\r\n"+"		$hidden = ";
ewAr[43] = ";"+"\r\n"+"		$html = \"\";"+"\r\n"+"		// Message"+"\r\n"+"		$sMessage = $this->getMessage();"+"\r\n"+"	";
ewAr[44] = ""+"\r\n"+"		$this->Message_Showing($sMessage, \"\");"+"\r\n"+"	";
ewAr[45] = ""+"\r\n"+"		if ($sMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-info ewInfo\\\">\" . $sMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EWR_SESSION_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Warning message"+"\r\n"+"		$sWarningMessage = $this->getWarningMessage();"+"\r\n"+"	";
ewAr[46] = ""+"\r\n"+"		$this->Message_Showing($sWarningMessage, \"warning\");"+"\r\n"+"	";
ewAr[47] = ""+"\r\n"+"		if ($sWarningMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sWarningMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sWarningMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-warning ewWarning\\\">\" . $sWarningMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EWR_SESSION_WARNING_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Success message"+"\r\n"+"		$sSuccessMessage = $this->getSuccessMessage();"+"\r\n"+"	";
ewAr[48] = ""+"\r\n"+"		$this->Message_Showing($sSuccessMessage, \"success\");"+"\r\n"+"	";
ewAr[49] = ""+"\r\n"+"		if ($sSuccessMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sSuccessMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sSuccessMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-success ewSuccess\\\">\" . $sSuccessMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EWR_SESSION_SUCCESS_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Failure message"+"\r\n"+"		$sErrorMessage = $this->getFailureMessage();"+"\r\n"+"	";
ewAr[50] = ""+"\r\n"+"		$this->Message_Showing($sErrorMessage, \"failure\");"+"\r\n"+"	";
ewAr[51] = ""+"\r\n"+"		if ($sErrorMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sErrorMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sErrorMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-danger ewError\\\">\" . $sErrorMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EWR_SESSION_FAILURE_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		echo \"<div class=\\\"ewMessageDialog ewDisplayTable\\\"\" . (($hidden) ? \" style=\\\"display: none;\\\"\" : \"\") . \">\" . $html . \"</div>\";"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"";
ewAr[52] = ""+"\r\n"+"	var $PageHeader;"+"\r\n"+"	var $PageFooter;"+"\r\n"+"	// Show Page Header"+"\r\n"+"	function ShowPageHeader() {"+"\r\n"+"		$sHeader = $this->PageHeader;"+"\r\n"+"	";
ewAr[53] = ""+"\r\n"+"		$this->Page_DataRendering($sHeader);"+"\r\n"+"	";
ewAr[54] = ""+"\r\n"+"		if ($sHeader <> \"\") // Header exists, display"+"\r\n"+"			echo $sHeader;"+"\r\n"+"	}"+"\r\n"+"	// Show Page Footer"+"\r\n"+"	function ShowPageFooter() {"+"\r\n"+"		$sFooter = $this->PageFooter;"+"\r\n"+"	";
ewAr[55] = ""+"\r\n"+"		$this->Page_DataRendered($sFooter);"+"\r\n"+"	";
ewAr[56] = ""+"\r\n"+"		if ($sFooter <> \"\") // Fotoer exists, display"+"\r\n"+"			echo $sFooter;"+"\r\n"+"	}"+"\r\n"+"";
ewAr[57] = ""+"\r\n"+""+"\r\n"+"	// Validate page request"+"\r\n"+"	function IsPageRequest() {"+"\r\n"+"";
ewAr[58] = ""+"\r\n"+"		if ($this->UseTokenInUrl) {"+"\r\n"+"			if (ewr_IsHttpPost())"+"\r\n"+"				return ($this->TableVar == @$_POST(\"t\"));"+"\r\n"+"			if (@$_GET[\"t\"] <> \"\")"+"\r\n"+"				return ($this->TableVar == @$_GET[\"t\"]);"+"\r\n"+"		} else {"+"\r\n"+"			return TRUE;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[59] = ""+"\r\n"+"		return TRUE;"+"\r\n"+"";
ewAr[60] = ""+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	var $Token = \"\";"+"\r\n"+"	var $CheckToken = EWR_CHECK_TOKEN;"+"\r\n"+"	var $CheckTokenFn = \"ewr_CheckToken\";"+"\r\n"+"	var $CreateTokenFn = \"ewr_CreateToken\";"+"\r\n"+""+"\r\n"+"	// Valid Post"+"\r\n"+"	function ValidPost() {"+"\r\n"+"		if (!$this->CheckToken || !ewr_IsHttpPost())"+"\r\n"+"			return TRUE;"+"\r\n"+"		if (!isset($_POST[EWR_TOKEN_NAME]))"+"\r\n"+"			return FALSE;"+"\r\n"+"		$fn = $this->CheckTokenFn;"+"\r\n"+"		if (is_callable($fn))"+"\r\n"+"			return $fn($_POST[EWR_TOKEN_NAME]);"+"\r\n"+"		return FALSE;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Create Token"+"\r\n"+"	function CreateToken() {"+"\r\n"+"		global $gsToken;"+"\r\n"+"		if ($this->CheckToken) {"+"\r\n"+"			$fn = $this->CreateTokenFn;"+"\r\n"+"			if ($this->Token == \"\" && is_callable($fn)) // Create token"+"\r\n"+"				$this->Token = $fn();"+"\r\n"+"			$gsToken = $this->Token; // Save to global variable"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page class constructor"+"\r\n"+"	//"+"\r\n"+"	function __construct() {"+"\r\n"+"		global $conn, $ReportLanguage;"+"\r\n"+""+"\r\n"+"	";
ewAr[61] = ""+"\r\n"+"		global $UserTable, $UserTableConn;"+"\r\n"+"	";
ewAr[62] = ""+"\r\n"+""+"\r\n"+"		// Language object"+"\r\n"+"		$ReportLanguage = new crLanguage();"+"\r\n"+""+"\r\n"+"";
ewAr[63] = ""+"\r\n"+"		// Parent constuctor"+"\r\n"+"		parent::__construct();"+"\r\n"+""+"\r\n"+"		// Table object (";
ewAr[64] = ")"+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[65] = "\"])) {"+"\r\n"+""+"\r\n"+"			$GLOBALS[\"";
ewAr[66] = "\"] = &$this;"+"\r\n"+"			$GLOBALS[\"Table\"] = &$GLOBALS[\"";
ewAr[67] = "\"];"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[68] = ""+"\r\n"+""+"\r\n"+"";
ewAr[69] = ""+"\r\n"+""+"\r\n"+"		// Initialize URLs"+"\r\n"+"		$this->ExportPrintUrl = $this->PageUrl() . \"export=print\";"+"\r\n"+"		$this->ExportExcelUrl = $this->PageUrl() . \"export=excel\";"+"\r\n"+"		$this->ExportWordUrl = $this->PageUrl() . \"export=word\";"+"\r\n"+"		$this->ExportPdfUrl = $this->PageUrl() . \"export=pdf\";"+"\r\n"+""+"\r\n"+"	";
ewAr[70] = ""+"\r\n"+"		// Table object (";
ewAr[71] = ")"+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[72] = "\"])) $GLOBALS[\"";
ewAr[73] = "\"] = new cr";
ewAr[74] = "();"+"\r\n"+"	";
ewAr[75] = ""+"\r\n"+""+"\r\n"+"";
ewAr[76] = ""+"\r\n"+""+"\r\n"+"		// Page ID"+"\r\n"+"		if (!defined(\"EWR_PAGE_ID\"))"+"\r\n"+"			define(\"EWR_PAGE_ID\", '";
ewAr[77] = "', TRUE);"+"\r\n"+""+"\r\n"+"";
ewAr[78] = ""+"\r\n"+"		// Table name (for backward compatibility)"+"\r\n"+"		if (!defined(\"EWR_TABLE_NAME\"))"+"\r\n"+"			define(\"EWR_TABLE_NAME\", '";
ewAr[79] = "', TRUE);"+"\r\n"+"";
ewAr[80] = ""+"\r\n"+""+"\r\n"+"		// Start timer"+"\r\n"+"		$GLOBALS[\"gsTimer\"] = new crTimer();"+"\r\n"+""+"\r\n"+"		// Open connection"+"\r\n"+"";
ewAr[81] = ""+"\r\n"+"		if (!isset($conn)) $conn = ewr_Connect($this->DBID);"+"\r\n"+"";
ewAr[82] = ""+"\r\n"+"		if (!isset($conn)) $conn = ewr_Connect();"+"\r\n"+"";
ewAr[83] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[84] = ""+"\r\n"+"		// User table object (";
ewAr[85] = ")"+"\r\n"+"		if (!isset($UserTable)) {"+"\r\n"+"			$UserTable = new cr";
ewAr[86] = "();"+"\r\n"+"			$UserTableConn = ReportConn($UserTable->DBID);"+"\r\n"+"		}"+"\r\n"+"    ";
ewAr[87] = ""+"\r\n"+""+"\r\n"+"";
ewAr[88] = ""+"\r\n"+"		// Export options"+"\r\n"+"		$this->ExportOptions = new crListOptions();"+"\r\n"+"		$this->ExportOptions->Tag = \"div\";"+"\r\n"+"		$this->ExportOptions->TagClassName = \"ewExportOption\";"+"\r\n"+""+"\r\n"+"		// Search options"+"\r\n"+"		$this->SearchOptions = new crListOptions();"+"\r\n"+"		$this->SearchOptions->Tag = \"div\";"+"\r\n"+"		$this->SearchOptions->TagClassName = \"ewSearchOption\";"+"\r\n"+"		"+"\r\n"+"		// Filter options"+"\r\n"+"		$this->FilterOptions = new crListOptions();"+"\r\n"+"		$this->FilterOptions->Tag = \"div\";"+"\r\n"+"		$this->FilterOptions->TagClassName = \"ewFilterOption ";
ewAr[89] = "\";"+"\r\n"+"";
ewAr[90] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// "+"\r\n"+"	//  Page_Init"+"\r\n"+"	//"+"\r\n"+"	function Page_Init() {"+"\r\n"+"		global $gsExport, $gsExportFile, $gsEmailContentType, $ReportLanguage, $Security;"+"\r\n"+"		global $gsCustomExport;"+"\r\n"+""+"\r\n"+"";
ewAr[91] = ""+"\r\n"+"		// Security"+"\r\n"+"		$Security = new crAdvancedSecurity();"+"\r\n"+"		";
ewAr[92] = ""+"\r\n"+"";
ewAr[93] = ""+"\r\n"+""+"\r\n"+"";
ewAr[94] = ""+"\r\n"+""+"\r\n"+"		// Get export parameters"+"\r\n"+"		if (@$_GET[\"export\"] <> \"\")"+"\r\n"+"			$this->Export = strtolower($_GET[\"export\"]);"+"\r\n"+"		elseif (@$_POST[\"export\"] <> \"\")"+"\r\n"+"			$this->Export = strtolower($_POST[\"export\"]);"+"\r\n"+""+"\r\n"+"	";
ewAr[95] = ""+"\r\n"+""+"\r\n"+"		// Get custom export parameters"+"\r\n"+"		if ($this->Export <> \"\" && @$_GET[\"custom\"] <> \"\") {"+"\r\n"+"			$this->CustomExport = $this->Export;"+"\r\n"+"			$this->Export = \"print\";"+"\r\n"+"		}"+"\r\n"+"		$gsCustomExport = $this->CustomExport;"+"\r\n"+""+"\r\n"+"		// Custom export (post back from ewr_ApplyTemplate), export and terminate page"+"\r\n"+"		if (@$_POST[\"customexport\"] <> \"\") {"+"\r\n"+"			$this->CustomExport = $_POST[\"customexport\"];"+"\r\n"+"			$this->Export = $this->CustomExport;"+"\r\n"+"			$this->Page_Terminate();"+"\r\n"+"			exit();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[96] = ""+"\r\n"+""+"\r\n"+"		$gsExport = $this->Export; // Get export parameter, used in header"+"\r\n"+"		$gsExportFile = $this->TableVar; // Get export file, used in header"+"\r\n"+"		$gsEmailContentType = @$_POST[\"contenttype\"]; // Get email content type"+"\r\n"+""+"\r\n"+"	";
ewAr[97] = ""+"\r\n"+"		// Setup placeholder"+"\r\n"+"	";
ewAr[98] = ""+"\r\n"+"		$this->";
ewAr[99] = "->PlaceHolder = $this->";
ewAr[100] = "->FldCaption();"+"\r\n"+"	";
ewAr[101] = ""+"\r\n"+"	";
ewAr[102] = ""+"\r\n"+""+"\r\n"+"";
ewAr[103] = ""+"\r\n"+""+"\r\n"+"";
ewAr[104] = ""+"\r\n"+""+"\r\n"+"		// Setup export options"+"\r\n"+"		$this->SetupExportOptions();"+"\r\n"+""+"\r\n"+"";
ewAr[105] = ""+"\r\n"+""+"\r\n"+"";
ewAr[106] = ""+"\r\n"+"		global $gbOldSkipHeaderFooter, $gbSkipHeaderFooter;"+"\r\n"+"		$gbOldSkipHeaderFooter = $gbSkipHeaderFooter;"+"\r\n"+"		$gbSkipHeaderFooter = TRUE;"+"\r\n"+"";
ewAr[107] = ""+"\r\n"+""+"\r\n"+"";
ewAr[108] = ""+"\r\n"+"		// Global Page Loading event (in userfn*.php)"+"\r\n"+"		Page_Loading();"+"\r\n"+"";
ewAr[109] = ""+"\r\n"+""+"\r\n"+"";
ewAr[110] = ""+"\r\n"+"		// Page Load event"+"\r\n"+"		$this->Page_Load();"+"\r\n"+"";
ewAr[111] = ""+"\r\n"+""+"\r\n"+"		// Check token"+"\r\n"+"		if (!$this->ValidPost()) {"+"\r\n"+"			echo $ReportLanguage->Phrase(\"InvalidPostRequest\");"+"\r\n"+"			$this->Page_Terminate();"+"\r\n"+"			exit();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Create Token"+"\r\n"+"		$this->CreateToken();"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[112] = ""+"\r\n"+"	// Set up export options"+"\r\n"+"	function SetupExportOptions() {"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+""+"\r\n"+"		$exportid = session_id();"+"\r\n"+""+"\r\n"+"	";
ewAr[113] = ""+"\r\n"+"		// Update Export URLs"+"\r\n"+"		if ($this->ExportPrintCustom)"+"\r\n"+"			$this->ExportPrintUrl .= \"&amp;custom=1\";"+"\r\n"+"		//if (defined(\"EWR_USE_PHPEXCEL\"))"+"\r\n"+"		//	$this->ExportExcelCustom = FALSE;"+"\r\n"+"		if ($this->ExportExcelCustom)"+"\r\n"+"			$this->ExportExcelUrl .= \"&amp;custom=1\";"+"\r\n"+"		//if (defined(\"EWR_USE_PHPWORD\"))"+"\r\n"+"		//	$this->ExportWordCustom = FALSE;"+"\r\n"+"		if ($this->ExportWordCustom)"+"\r\n"+"			$this->ExportWordUrl .= \"&amp;custom=1\";"+"\r\n"+"		if ($this->ExportPdfCustom)"+"\r\n"+"			$this->ExportPdfUrl .= \"&amp;custom=1\";"+"\r\n"+"	";
ewAr[114] = ""+"\r\n"+""+"\r\n"+"		// Printer friendly"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"print\");"+"\r\n"+""+"\r\n"+"	";
ewAr[115] = ""+"\r\n"+"		if ($this->ExportPrintCustom)"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\", TRUE)) . \"\\\" href=\\\"javascript:void(0);\\\" onclick=\\\"ewr_ExportCharts(this, '\" . $this->ExportPrintUrl . \"', '\" . $exportid . \"');\\\">\" . ";
ewAr[116] = " . \"</a>\";"+"\r\n"+"		else"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\"), TRUE) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportPrintUrl . \"\\\">\" . ";
ewAr[117] = " . \"</a>\";"+"\r\n"+"	";
ewAr[118] = ""+"\r\n"+"		$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportPrintUrl . \"\\\">\" . ";
ewAr[119] = " . \"</a>\";"+"\r\n"+"	";
ewAr[120] = ""+"\r\n"+""+"\r\n"+"		$item->Visible = ";
ewAr[121] = ";"+"\r\n"+""+"\r\n"+"		// Export to Excel"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"excel\");"+"\r\n"+""+"\r\n"+"	";
ewAr[122] = ""+"\r\n"+"		if ($this->ExportExcelCustom)"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" href=\\\"javascript:void(0);\\\" onclick=\\\"ewr_ExportCharts(this, '\" . $this->ExportExcelUrl . \"', '\" . $exportid . \"');\\\">\" . ";
ewAr[123] = " . \"</a>\";"+"\r\n"+"		else"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportExcelUrl . \"\\\">\" . ";
ewAr[124] = " . \"</a>\";"+"\r\n"+"	";
ewAr[125] = ""+"\r\n"+"		$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportExcelUrl . \"\\\">\" . ";
ewAr[126] = " . \"</a>\";"+"\r\n"+"	";
ewAr[127] = ""+"\r\n"+""+"\r\n"+"		$item->Visible = ";
ewAr[128] = ";"+"\r\n"+""+"\r\n"+"		// Export to Word"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"word\");"+"\r\n"+""+"\r\n"+"	";
ewAr[129] = ""+"\r\n"+"		if ($this->ExportWordCustom)"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" href=\\\"javascript:void(0);\\\" onclick=\\\"ewr_ExportCharts(this, '\" . $this->ExportWordUrl . \"', '\" . $exportid . \"');\\\">\" . ";
ewAr[130] = " . \"</a>\";"+"\r\n"+"		else"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportWordUrl . \"\\\">\" . ";
ewAr[131] = " . \"</a>\";"+"\r\n"+"	";
ewAr[132] = ""+"\r\n"+"		$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportWordUrl . \"\\\">\" . ";
ewAr[133] = " . \"</a>\";"+"\r\n"+"	";
ewAr[134] = ""+"\r\n"+""+"\r\n"+"		//$item->Visible = ";
ewAr[135] = ";"+"\r\n"+"		$item->Visible = ";
ewAr[136] = ";"+"\r\n"+""+"\r\n"+""+"\r\n"+"		// Export to Pdf"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"pdf\");"+"\r\n"+"		$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToPDF\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToPDF\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportPdfUrl . \"\\\">\" . ";
ewAr[137] = " . \"</a>\";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+"		// Uncomment codes below to show export to Pdf link"+"\r\n"+"//		$item->Visible = ";
ewAr[138] = ";"+"\r\n"+""+"\r\n"+"		// Export to Email"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"email\");"+"\r\n"+"		$url = $this->PageUrl() . \"export=email\";"+"\r\n"+"	";
ewAr[139] = ""+"\r\n"+"		if ($this->ExportEmailCustom)"+"\r\n"+"			$url .= \"&amp;custom=1\";"+"\r\n"+"	";
ewAr[140] = ""+"\r\n"+"		$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToEmail\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToEmail\", TRUE)) . \"\\\" id=\\\"emf_";
ewAr[141] = "\\\" href=\\\"javascript:void(0);\\\" onclick=\\\"ewr_EmailDialogShow({lnk:'emf_";
ewAr[142] = "',hdr:ewLanguage.Phrase('ExportToEmail'),url:'$url',exportid:'$exportid',el:this});\\\">\" . ";
ewAr[143] = " . \"</a>\";"+"\r\n"+"		$item->Visible = ";
ewAr[144] = ";"+"\r\n"+""+"\r\n"+"		// Drop down button for export"+"\r\n"+"		$this->ExportOptions->UseDropDownButton = ";
ewAr[145] = ";"+"\r\n"+"		$this->ExportOptions->UseButtonGroup = TRUE;"+"\r\n"+"		$this->ExportOptions->UseImageAndText = $this->ExportOptions->UseDropDownButton;"+"\r\n"+"		$this->ExportOptions->DropDownButtonPhrase = $ReportLanguage->Phrase(\"ButtonExport\");"+"\r\n"+""+"\r\n"+"		// Add group option item"+"\r\n"+"		$item = &$this->ExportOptions->Add($this->ExportOptions->GroupOptionName);"+"\r\n"+"		$item->Body = \"\";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+"		"+"\r\n"+"	";
ewAr[146] = ""+"\r\n"+"		"+"\r\n"+"		// Filter panel button"+"\r\n"+"		$item = &$this->SearchOptions->Add(\"searchtoggle\");"+"\r\n"+"		$SearchToggleClass = \"";
ewAr[147] = "\";"+"\r\n"+"		$item->Body = \"<button type=\\\"button\\\" class=\\\"btn btn-default ewSearchToggle\" . $SearchToggleClass . \"\\\" title=\\\"\" . $ReportLanguage->Phrase(\"SearchBtn\", TRUE) . \"\\\" data-caption=\\\"\" . $ReportLanguage->Phrase(\"SearchBtn\", TRUE) . \"\\\" data-toggle=\\\"button\\\" data-form=\\\"";
ewAr[148] = "\\\">\" . $ReportLanguage->Phrase(\"SearchBtn\") . \"</button>\";"+"\r\n"+"		$item->Visible = ";
ewAr[149] = ";"+"\r\n"+""+"\r\n"+"		// Reset filter"+"\r\n"+"		$item = &$this->SearchOptions->Add(\"resetfilter\");"+"\r\n"+"		$item->Body = \"<button type=\\\"button\\\" class=\\\"btn btn-default\\\" title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ResetAllFilter\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ResetAllFilter\", TRUE)) . \"\\\" onclick=\\\"location='\" . ewr_CurrentPage() . \"?cmd=reset'\\\">\" . ";
ewAr[150] = " . \"</button>\";"+"\r\n"+"		$item->Visible = ";
ewAr[151] = ";"+"\r\n"+""+"\r\n"+"		// Button group for reset filter"+"\r\n"+"		$this->SearchOptions->UseButtonGroup = TRUE;"+"\r\n"+""+"\r\n"+"		// Add group option item"+"\r\n"+"		$item = &$this->SearchOptions->Add($this->SearchOptions->GroupOptionName);"+"\r\n"+"		$item->Body = \"\";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+"		"+"\r\n"+"		// Filter button"+"\r\n"+"		$item = &$this->FilterOptions->Add(\"savecurrentfilter\");"+"\r\n"+"		$item->Body = \"<a class=\\\"ewSaveFilter\\\" data-form=\\\"";
ewAr[152] = "\\\" href=\\\"#\\\">\" . $ReportLanguage->Phrase(\"SaveCurrentFilter\") . \"</a>\";"+"\r\n"+"		$item->Visible = TRUE;"+"\r\n"+"		$item = &$this->FilterOptions->Add(\"deletefilter\");"+"\r\n"+"		$item->Body = \"<a class=\\\"ewDeleteFilter\\\" data-form=\\\"";
ewAr[153] = "\\\" href=\\\"#\\\">\" . $ReportLanguage->Phrase(\"DeleteFilter\") . \"</a>\";"+"\r\n"+"		$item->Visible = TRUE;"+"\r\n"+"		$this->FilterOptions->UseDropDownButton = TRUE;"+"\r\n"+"		$this->FilterOptions->UseButtonGroup = !$this->FilterOptions->UseDropDownButton; // v8"+"\r\n"+"		$this->FilterOptions->DropDownButtonPhrase = $ReportLanguage->Phrase(\"Filters\");"+"\r\n"+"		"+"\r\n"+"		// Add group option item"+"\r\n"+"		$item = &$this->FilterOptions->Add($this->FilterOptions->GroupOptionName);"+"\r\n"+"		$item->Body = \"\";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+""+"\r\n"+"		// Set up options (extended)"+"\r\n"+"		$this->SetupExportOptionsExt();"+"\r\n"+""+"\r\n"+"		// Hide options for export"+"\r\n"+"		if ($this->Export <> \"\") {"+"\r\n"+"			$this->ExportOptions->HideAllOptions();"+"\r\n"+"			$this->SearchOptions->HideAllOptions();"+"\r\n"+"			$this->FilterOptions->HideAllOptions();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Set up table class"+"\r\n"+"		if ($this->Export == \"word\" || $this->Export == \"excel\" || $this->Export == \"pdf\")"+"\r\n"+"			$this->ReportTableClass = \"ewTable\";"+"\r\n"+"		else"+"\r\n"+"			$this->ReportTableClass = \"table ewTable\";"+"\r\n"+""+"\r\n"+"	";
ewAr[154] = ""+"\r\n"+"		// Hide main table for custom layout"+"\r\n"+"		if ($this->Export <> \"\" || $this->UseCustomTemplate)"+"\r\n"+"			$this->ReportTableStyle = \" style=\\\"display: none;\\\"\";"+"\r\n"+"	";
ewAr[155] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[156] = ""+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page_Terminate"+"\r\n"+"	//"+"\r\n"+"	function Page_Terminate($url = \"\") {"+"\r\n"+"		global $ReportLanguage, $EWR_EXPORT, $gsExportFile;"+"\r\n"+""+"\r\n"+"";
ewAr[157] = ""+"\r\n"+"		global $gbOldSkipHeaderFooter, $gbSkipHeaderFooter;"+"\r\n"+"		$gbSkipHeaderFooter = $gbOldSkipHeaderFooter;"+"\r\n"+"";
ewAr[158] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[159] = ""+"\r\n"+"		if (@$_POST[\"customexport\"] == \"\") {"+"\r\n"+"	";
ewAr[160] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[161] = ""+"\r\n"+"		// Page Unload event"+"\r\n"+"		$this->Page_Unload();"+"\r\n"+"	";
ewAr[162] = ""+"\r\n"+"	";
ewAr[163] = ""+"\r\n"+"		// Global Page Unloaded event (in userfn*.php)"+"\r\n"+"		Page_Unloaded();"+"\r\n"+"	";
ewAr[164] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[165] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[166] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[167] = ""+"\r\n"+"		// Export"+"\r\n"+"		if ($this->Export <> \"\" && array_key_exists($this->Export, $EWR_EXPORT)) {"+"\r\n"+"	";
ewAr[168] = ""+"\r\n"+"			if (@$_POST[\"data\"] <> \"\") {"+"\r\n"+"				$sContent = $_POST[\"data\"];"+"\r\n"+"				$gsExportFile = @$_POST[\"filename\"];"+"\r\n"+"				if ($gsExportFile == \"\") $gsExportFile = $this->TableVar;"+"\r\n"+"			} else {"+"\r\n"+"				$sContent = ob_get_contents();"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[169] = ""+"\r\n"+"			$sContent = ob_get_contents();"+"\r\n"+"	";
ewAr[170] = ""+"\r\n"+"			// Remove all <div data-tagid=\"...\" id=\"orig...\" class=\"hide\">...</div> (for customviewtag export, except \"googlemaps\")"+"\r\n"+"			if (preg_match_all('/<div\\s+data-tagid=[\\'\"]([\\s\\S]*?)[\\'\"]\\s+id=[\\'\"]orig([\\s\\S]*?)[\\'\"]\\s+class\\s*=\\s*[\\'\"]hide[\\'\"]>([\\s\\S]*?)<\\/div\\s*>/i', $sContent, $divmatches, PREG_SET_ORDER)) {"+"\r\n"+"				foreach ($divmatches as $divmatch) {"+"\r\n"+"					if ($divmatch[1] <> \"googlemaps\")"+"\r\n"+"						$sContent = str_replace($divmatch[0], '', $sContent);"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"			$fn = $EWR_EXPORT[$this->Export];"+"\r\n"+"			if ($this->Export == \"email\") { // Email"+"\r\n"+"				ob_end_clean();"+"\r\n"+"				echo $this->$fn($sContent);"+"\r\n"+"				ewr_CloseConn(); // Close connection"+"\r\n"+"				exit();"+"\r\n"+"			} else {"+"\r\n"+"				$this->$fn($sContent);"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[171] = ""+"\r\n"+""+"\r\n"+"		 // Close connection"+"\r\n"+"		ewr_CloseConn();"+"\r\n"+""+"\r\n"+"		// Go to URL if specified"+"\r\n"+"		if ($url <> \"\") {"+"\r\n"+"			if (!EWR_DEBUG_ENABLED && ob_get_length())"+"\r\n"+"				ob_end_clean();"+"\r\n"+"			header(\"Location: \" . $url);"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[172] = ""+"\r\n"+"		exit();"+"\r\n"+"";
ewAr[173] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[174] = ""+"\r\n"+""+"\r\n"+"	// Initialize common variables"+"\r\n"+"	var $ExportOptions; // Export options"+"\r\n"+"	var $SearchOptions; // Search options"+"\r\n"+"	var $FilterOptions; // Filter options"+"\r\n"+""+"\r\n"+"	// Paging variables"+"\r\n"+"	var $RecIndex = 0; // Record index"+"\r\n"+"	var $RecCount = 0; // Record count"+"\r\n"+"	var $StartGrp = 0; // Start group"+"\r\n"+"	var $StopGrp = 0; // Stop group"+"\r\n"+"	var $TotalGrps = 0; // Total groups"+"\r\n"+"	var $GrpCount = 0; // Group count"+"\r\n"+"	var $GrpCounter = array(); // Group counter"+"\r\n"+"	var $DisplayGrps = ";
ewAr[175] = "; // Groups per page"+"\r\n"+"	var $GrpRange = 10;"+"\r\n"+""+"\r\n"+"";
ewAr[176] = ""+"\r\n"+"	var $LastGrpCount = 0; // Last group count"+"\r\n"+"";
ewAr[177] = ""+"\r\n"+""+"\r\n"+"	var $Sort = \"\";"+"\r\n"+"	var $Filter = \"\";"+"\r\n"+"	var $PageFirstGroupFilter = \"\";"+"\r\n"+"	var $UserIDFilter = \"\";"+"\r\n"+"	var $DrillDown = FALSE;"+"\r\n"+"	var $DrillDownInPanel = FALSE;"+"\r\n"+"	var $DrillDownList = \"\";"+"\r\n"+""+"\r\n"+"	// Clear field for ext filter"+"\r\n"+"	var $ClearExtFilter = \"\";"+"\r\n"+"	var $PopupName = \"\";"+"\r\n"+"	var $PopupValue = \"\";"+"\r\n"+"	var $FilterApplied;"+"\r\n"+"	var $SearchCommand = FALSE;"+"\r\n"+""+"\r\n"+"	var $ShowHeader;"+"\r\n"+"	var $GrpFldCount = 0;"+"\r\n"+"	var $SubGrpFldCount = 0;"+"\r\n"+"	var $DtlFldCount = 0;"+"\r\n"+""+"\r\n"+"	var $Cnt, $Col, $Val, $Smry, $Mn, $Mx, $GrandCnt, $GrandSmry, $GrandMn, $GrandMx;"+"\r\n"+"	var $TotCount;"+"\r\n"+"	var $GrandSummarySetup = FALSE;"+"\r\n"+""+"\r\n"+"	var $GrpIdx;"+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page main"+"\r\n"+"	//"+"\r\n"+"	function Page_Main() {"+"\r\n"+"		global $rs;"+"\r\n"+"		global $rsgrp;"+"\r\n"+"		global $Security;"+"\r\n"+"		global $gsFormError;"+"\r\n"+"		global $gbDrillDownInPanel;"+"\r\n"+"		global $ReportBreadcrumb;"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+""+"\r\n"+"	";
ewAr[178] = ""+"\r\n"+"		// Set up User ID"+"\r\n"+"		$this->UserIDFilter = $this->GetUserIDFilter();"+"\r\n"+"		$this->Filter = $this->UserIDFilter;"+"\r\n"+"	";
ewAr[179] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[180] = ""+"\r\n"+"		// Handle drill down"+"\r\n"+"		$sDrillDownFilter = $this->GetDrillDownFilter();"+"\r\n"+"		$gbDrillDownInPanel = $this->DrillDownInPanel;"+"\r\n"+"		if ($this->DrillDown)"+"\r\n"+"			ewr_AddFilter($this->Filter, $sDrillDownFilter);"+"\r\n"+"	";
ewAr[181] = ""+"\r\n"+""+"\r\n"+"		// Aggregate variables"+"\r\n"+"		// 1st dimension = no of groups (level 0 used for grand total)"+"\r\n"+"		// 2nd dimension = no of fields"+"\r\n"+"		$nDtls = ";
ewAr[182] = ";"+"\r\n"+"		$nGrps = ";
ewAr[183] = ";"+"\r\n"+"		$this->Val = &ewr_InitArray($nDtls, 0);"+"\r\n"+"		$this->Cnt = &ewr_Init2DArray($nGrps, $nDtls, 0);"+"\r\n"+"		$this->Smry = &ewr_Init2DArray($nGrps, $nDtls, 0);"+"\r\n"+"		$this->Mn = &ewr_Init2DArray($nGrps, $nDtls, NULL);"+"\r\n"+"		$this->Mx = &ewr_Init2DArray($nGrps, $nDtls, NULL);"+"\r\n"+"		$this->GrandCnt = &ewr_InitArray($nDtls, 0);"+"\r\n"+"		$this->GrandSmry = &ewr_InitArray($nDtls, 0);"+"\r\n"+"		$this->GrandMn = &ewr_InitArray($nDtls, NULL);"+"\r\n"+"		$this->GrandMx = &ewr_InitArray($nDtls, NULL);"+"\r\n"+""+"\r\n"+"		// Set up array if accumulation required: array(Accum, SkipNullOrZero)"+"\r\n"+"	";
ewAr[184] = ""+"\r\n"+"		$this->Col = array(";
ewAr[185] = ");"+"\r\n"+""+"\r\n"+"	";
ewAr[186] = ""+"\r\n"+"		// Set up groups per page dynamically"+"\r\n"+"		$this->SetUpDisplayGrps();"+"\r\n"+"	";
ewAr[187] = ""+"\r\n"+"	"+"\r\n"+"		// Set up Breadcrumb"+"\r\n"+"		if ($this->Export == \"\")"+"\r\n"+"			$this->SetupBreadcrumb();"+"\r\n"+""+"\r\n"+"	";
ewAr[188] = ""+"\r\n"+"	";
ewAr[189] = ""+"\r\n"+"		$";
ewAr[190] = "->SelectionList = \"\";"+"\r\n"+"		$";
ewAr[191] = "->DefaultSelectionList = \"\";"+"\r\n"+"		$";
ewAr[192] = "->ValueList = \"\";"+"\r\n"+"	";
ewAr[193] = ""+"\r\n"+"	";
ewAr[194] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[195] = ""+"\r\n"+"		$";
ewAr[196] = "->SelectionList = \"\";"+"\r\n"+"		$";
ewAr[197] = "->DefaultSelectionList = \"\";"+"\r\n"+"		$";
ewAr[198] = "->ValueList = \"\";"+"\r\n"+"	";
ewAr[199] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[200] = ""+"\r\n"+"		// Check if search command"+"\r\n"+"		$this->SearchCommand = (@$_GET[\"cmd\"] == \"search\");"+"\r\n"+""+"\r\n"+"		// Load default filter values"+"\r\n"+"		$this->LoadDefaultFilters();"+"\r\n"+"	";
ewAr[201] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[202] = ""+"\r\n"+"		// Load custom filters"+"\r\n"+"		$this->Page_FilterLoad();"+"\r\n"+"	";
ewAr[203] = ""+"\r\n"+""+"\r\n"+"		// Set up popup filter"+"\r\n"+"		$this->SetupPopup();"+"\r\n"+""+"\r\n"+"		// Load group db values if necessary"+"\r\n"+"		$this->LoadGroupDbValues();"+"\r\n"+""+"\r\n"+"		// Handle Ajax popup"+"\r\n"+"		$this->ProcessAjaxPopup();"+"\r\n"+""+"\r\n"+"		// Extended filter"+"\r\n"+"		$sExtendedFilter = \"\";"+"\r\n"+""+"\r\n"+"	";
ewAr[204] = ""+"\r\n"+"		// Restore filter list"+"\r\n"+"		$this->RestoreFilterList();"+"\r\n"+"	";
ewAr[205] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[206] = ""+"\r\n"+""+"\r\n"+"		// Build extended filter"+"\r\n"+"		$sExtendedFilter = $this->GetExtendedFilter();"+"\r\n"+"		ewr_AddFilter($this->Filter, $sExtendedFilter);"+"\r\n"+""+"\r\n"+"	";
ewAr[207] = ""+"\r\n"+""+"\r\n"+"		// Build popup filter"+"\r\n"+"		$sPopupFilter = $this->GetPopupFilter();"+"\r\n"+"		//ewr_SetDebugMsg(\"popup filter: \" . $sPopupFilter);"+"\r\n"+"		ewr_AddFilter($this->Filter, $sPopupFilter);"+"\r\n"+""+"\r\n"+"	";
ewAr[208] = ""+"\r\n"+"		// Check if filter applied"+"\r\n"+"		$this->FilterApplied = $this->CheckFilter();"+"\r\n"+"	";
ewAr[209] = ""+"\r\n"+"		// No filter"+"\r\n"+"		$this->FilterApplied = FALSE;"+"\r\n"+"		$this->FilterOptions->GetItem(\"savecurrentfilter\")->Visible = FALSE;"+"\r\n"+"		$this->FilterOptions->GetItem(\"deletefilter\")->Visible = FALSE;"+"\r\n"+"	";
ewAr[210] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[211] = ""+"\r\n"+"		// Call Page Selecting event"+"\r\n"+"		$this->Page_Selecting($this->Filter);"+"\r\n"+"	";
ewAr[212] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[213] = ""+"\r\n"+"		// Requires search criteria"+"\r\n"+"		if (($this->Filter == $this->UserIDFilter || $gsFormError != \"\") && !$this->DrillDown)"+"\r\n"+"			$this->Filter = \"0=101\";"+"\r\n"+"	";
ewAr[214] = ""+"\r\n"+""+"\r\n"+"		$this->SearchOptions->GetItem(\"resetfilter\")->Visible = $this->FilterApplied;"+"\r\n"+""+"\r\n"+"		// Get sort"+"\r\n"+"		$this->Sort = $this->GetSort();"+"\r\n"+""+"\r\n"+"	";
ewAr[215] = ""+"\r\n"+"		// Get chart sort"+"\r\n"+"		$this->GetChartSort();"+"\r\n"+"	";
ewAr[216] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[217] = ""+"\r\n"+"		// Get total group count"+"\r\n"+"		$sGrpSort = ewr_UpdateSortFields($this->getSqlOrderByGroup(), $this->Sort, 2); // Get grouping field only"+"\r\n"+"		$sSql = ewr_BuildReportSql($this->getSqlSelectGroup(), $this->getSqlWhere(), $this->getSqlGroupBy(), $this->getSqlHaving(), $this->getSqlOrderByGroup(), $this->Filter, $sGrpSort);"+"\r\n"+"		$this->TotalGrps = $this->GetGrpCnt($sSql);"+"\r\n"+"	";
ewAr[218] = ""+"\r\n"+"		// Get total count"+"\r\n"+"		$sSql = ewr_BuildReportSql($this->getSqlSelect(), $this->getSqlWhere(), $this->getSqlGroupBy(), $this->getSqlHaving(), $this->getSqlOrderBy(), $this->Filter, $this->Sort);"+"\r\n"+"		$this->TotalGrps = $this->GetCnt($sSql);"+"\r\n"+"	";
ewAr[219] = ""+"\r\n"+""+"\r\n"+"		if ($this->DisplayGrps <= 0 || $this->DrillDown) // Display all groups"+"\r\n"+"			$this->DisplayGrps = $this->TotalGrps;"+"\r\n"+"		$this->StartGrp = 1;"+"\r\n"+""+"\r\n"+"		// Show header"+"\r\n"+"	";
ewAr[220] = ""+"\r\n"+"		$this->ShowHeader = TRUE;"+"\r\n"+"	";
ewAr[221] = ""+"\r\n"+"		$this->ShowHeader = ($this->TotalGrps > 0);"+"\r\n"+"	";
ewAr[222] = ""+"\r\n"+""+"\r\n"+"		// Set up start position if not export all"+"\r\n"+"		if ($this->ExportAll && $this->Export <> \"\")"+"\r\n"+"		    $this->DisplayGrps = $this->TotalGrps;"+"\r\n"+"		else"+"\r\n"+"			$this->SetUpStartGroup(); "+"\r\n"+""+"\r\n"+"		// Set no record found message"+"\r\n"+"		if ($this->TotalGrps == 0) {"+"\r\n"+"			";
ewAr[223] = ""+"\r\n"+"			if ($Security->CanList()) {"+"\r\n"+"			";
ewAr[224] = ""+"\r\n"+"				if ($this->Filter == \"0=101\") {"+"\r\n"+"					$this->setWarningMessage($ReportLanguage->Phrase(\"EnterSearchCriteria\"));"+"\r\n"+"				} else {"+"\r\n"+"					$this->setWarningMessage($ReportLanguage->Phrase(\"NoRecord\"));"+"\r\n"+"				}"+"\r\n"+"			";
ewAr[225] = ""+"\r\n"+"			} else {"+"\r\n"+"				$this->setWarningMessage($ReportLanguage->Phrase(\"NoPermission\"));"+"\r\n"+"			}"+"\r\n"+"			 ";
ewAr[226] = ""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Hide export options if export"+"\r\n"+"		if ($this->Export <> \"\")"+"\r\n"+"			$this->ExportOptions->HideAllOptions();"+"\r\n"+""+"\r\n"+"		// Hide search/filter options if export/drilldown"+"\r\n"+"		if ($this->Export <> \"\" || $this->DrillDown) {"+"\r\n"+"			$this->SearchOptions->HideAllOptions();"+"\r\n"+"			$this->FilterOptions->HideAllOptions();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[227] = ""+"\r\n"+""+"\r\n"+"		// Get current page groups"+"\r\n"+"		$rsgrp = $this->GetGrpRs($sSql, $this->StartGrp, $this->DisplayGrps);"+"\r\n"+""+"\r\n"+"		// Init detail recordset"+"\r\n"+"		$rs = NULL;"+"\r\n"+""+"\r\n"+"	";
ewAr[228] = ""+"\r\n"+""+"\r\n"+"		// Get current page records"+"\r\n"+"		$rs = $this->GetRs($sSql, $this->StartGrp, $this->DisplayGrps);"+"\r\n"+""+"\r\n"+"	";
ewAr[229] = ""+"\r\n"+""+"\r\n"+"		$this->SetupFieldCount();"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[230] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[231] = ""+"\r\n"+"	// Check level break"+"\r\n"+"	function ChkLvlBreak($lvl) {"+"\r\n"+"		switch ($lvl) {"+"\r\n"+"	";
ewAr[232] = ""+"\r\n"+"			case ";
ewAr[233] = ":"+"\r\n"+"				return (is_null(";
ewAr[234] = ") && !is_null(";
ewAr[235] = ")) ||"+"\r\n"+"					(!is_null(";
ewAr[236] = ") && is_null(";
ewAr[237] = ")) ||"+"\r\n"+"					(";
ewAr[238] = " <> ";
ewAr[239] = ")";
ewAr[240] = ""+"\r\n"+"	";
ewAr[241] = ""+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[242] = ""+"\r\n"+""+"\r\n"+"	// Accummulate summary"+"\r\n"+"	function AccumulateSummary() {"+"\r\n"+"		$cntx = count($this->Smry);"+"\r\n"+"		for ($ix = 0; $ix < $cntx; $ix++) {"+"\r\n"+"			$cnty = count($this->Smry[$ix]);"+"\r\n"+"			for ($iy = 1; $iy < $cnty; $iy++) {"+"\r\n"+"				if ($this->Col[$iy][0]) { // Accumulate required"+"\r\n"+"					$valwrk = $this->Val[$iy];"+"\r\n"+"					if (is_null($valwrk)) {"+"\r\n"+"						if (!$this->Col[$iy][1])"+"\r\n"+"							$this->Cnt[$ix][$iy]++;"+"\r\n"+"					} else {"+"\r\n"+"						$accum = (!$this->Col[$iy][1] || !is_numeric($valwrk) || $valwrk <> 0);"+"\r\n"+"						if ($accum) {"+"\r\n"+"							$this->Cnt[$ix][$iy]++;"+"\r\n"+"							if (is_numeric($valwrk)) {"+"\r\n"+"								$this->Smry[$ix][$iy] += $valwrk;"+"\r\n"+"								if (is_null($this->Mn[$ix][$iy])) {"+"\r\n"+"									$this->Mn[$ix][$iy] = $valwrk;"+"\r\n"+"									$this->Mx[$ix][$iy] = $valwrk;"+"\r\n"+"								} else {"+"\r\n"+"									if ($this->Mn[$ix][$iy] > $valwrk) $this->Mn[$ix][$iy] = $valwrk;"+"\r\n"+"									if ($this->Mx[$ix][$iy] < $valwrk) $this->Mx[$ix][$iy] = $valwrk;"+"\r\n"+"								}"+"\r\n"+"							}"+"\r\n"+"						}"+"\r\n"+"					}"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		$cntx = count($this->Smry);"+"\r\n"+"		for ($ix = 0; $ix < $cntx; $ix++) {"+"\r\n"+"			$this->Cnt[$ix][0]++;"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Reset level summary"+"\r\n"+"	function ResetLevelSummary($lvl) {"+"\r\n"+"		// Clear summary values"+"\r\n"+"		$cntx = count($this->Smry);"+"\r\n"+"		for ($ix = $lvl; $ix < $cntx; $ix++) {"+"\r\n"+"			$cnty = count($this->Smry[$ix]);"+"\r\n"+"			for ($iy = 1; $iy < $cnty; $iy++) {"+"\r\n"+"				$this->Cnt[$ix][$iy] = 0;"+"\r\n"+"				if ($this->Col[$iy][0]) {"+"\r\n"+"					$this->Smry[$ix][$iy] = 0;"+"\r\n"+"					$this->Mn[$ix][$iy] = NULL;"+"\r\n"+"					$this->Mx[$ix][$iy] = NULL;"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		$cntx = count($this->Smry);"+"\r\n"+"		for ($ix = $lvl; $ix < $cntx; $ix++) {"+"\r\n"+"			$this->Cnt[$ix][0] = 0;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[243] = ""+"\r\n"+"		//Reset last group count"+"\r\n"+"		if ($lvl == ";
ewAr[244] = ")"+"\r\n"+"			$this->LastGrpCount = 0;"+"\r\n"+"	";
ewAr[245] = ""+"\r\n"+""+"\r\n"+"		// Reset record count"+"\r\n"+"		$this->RecCount = 0;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Accummulate grand summary"+"\r\n"+"	function AccumulateGrandSummary() {"+"\r\n"+"		$this->TotCount++;"+"\r\n"+"		$cntgs = count($this->GrandSmry);"+"\r\n"+"		for ($iy = 1; $iy < $cntgs; $iy++) {"+"\r\n"+"			if ($this->Col[$iy][0]) {"+"\r\n"+"				$valwrk = $this->Val[$iy];"+"\r\n"+"				if (is_null($valwrk) || !is_numeric($valwrk)) {"+"\r\n"+"					if (!$this->Col[$iy][1])"+"\r\n"+"						$this->GrandCnt[$iy]++;"+"\r\n"+"				} else {"+"\r\n"+"					if (!$this->Col[$iy][1] || $valwrk <> 0) {"+"\r\n"+"						$this->GrandCnt[$iy]++;"+"\r\n"+"						$this->GrandSmry[$iy] += $valwrk;"+"\r\n"+"						if (is_null($this->GrandMn[$iy])) {"+"\r\n"+"							$this->GrandMn[$iy] = $valwrk;"+"\r\n"+"							$this->GrandMx[$iy] = $valwrk;"+"\r\n"+"						} else {"+"\r\n"+"							if ($this->GrandMn[$iy] > $valwrk) $this->GrandMn[$iy] = $valwrk;"+"\r\n"+"							if ($this->GrandMx[$iy] < $valwrk) $this->GrandMx[$iy] = $valwrk;"+"\r\n"+"						}"+"\r\n"+"					}"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[246] = ""+"\r\n"+"	// Get group count"+"\r\n"+"	function GetGrpCnt($sql) {"+"\r\n"+""+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+""+"\r\n"+"		$rsgrpcnt = $conn->Execute($sql);"+"\r\n"+""+"\r\n"+"		$grpcnt = ($rsgrpcnt) ? $rsgrpcnt->RecordCount() : 0;"+"\r\n"+""+"\r\n"+"		if ($rsgrpcnt) $rsgrpcnt->Close();"+"\r\n"+"		return $grpcnt;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get group recordset"+"\r\n"+"	function GetGrpRs($wrksql, $start = -1, $grps = -1) {"+"\r\n"+""+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+"		$conn->raiseErrorFn = $GLOBALS[\"EWR_ERROR_FN\"];"+"\r\n"+"		$rswrk = $conn->SelectLimit($wrksql, $grps, $start - 1);"+"\r\n"+"		$conn->raiseErrorFn = '';"+"\r\n"+"		return $rswrk;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get group row values"+"\r\n"+"	function GetGrpRow($opt) {"+"\r\n"+"		global $rsgrp;"+"\r\n"+""+"\r\n"+"		if (!$rsgrp)"+"\r\n"+"			return;"+"\r\n"+""+"\r\n"+"		if ($opt == 1) { // Get first group"+"\r\n"+"			//$rsgrp->MoveFirst(); // NOTE: no need to move position"+"\r\n"+"			$this->";
ewAr[247] = "->setDbValue(\"\"); // Init first value"+"\r\n"+"		} else { // Get next group"+"\r\n"+"			$rsgrp->MoveNext();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		if (!$rsgrp->EOF)"+"\r\n"+"			$this->";
ewAr[248] = "->setDbValue($rsgrp->fields[0]);"+"\r\n"+""+"\r\n"+"		if ($rsgrp->EOF) {"+"\r\n"+"			$this->";
ewAr[249] = "->setDbValue(\"\");"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[250] = ""+"\r\n"+""+"\r\n"+"	// Get count"+"\r\n"+"	function GetCnt($sql) {"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+"		$rscnt = $conn->Execute($sql);"+"\r\n"+"		$cnt = ($rscnt) ? $rscnt->RecordCount() : 0;"+"\r\n"+"		if ($rscnt) $rscnt->Close();"+"\r\n"+"		return $cnt;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get recordset"+"\r\n"+"	function GetRs($wrksql, $start, $grps) {"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+"		$conn->raiseErrorFn = $GLOBALS[\"EWR_ERROR_FN\"];"+"\r\n"+"		$rswrk = $conn->SelectLimit($wrksql, $grps, $start - 1);"+"\r\n"+"		$conn->raiseErrorFn = '';"+"\r\n"+"		return $rswrk;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[251] = ""+"\r\n"+""+"\r\n"+"	// Get row values"+"\r\n"+"	function GetRow($opt) {"+"\r\n"+"		global $rs;"+"\r\n"+"		if (!$rs)"+"\r\n"+"			return;"+"\r\n"+"		if ($opt == 1) { // Get first row"+"\r\n"+"	//		$rs->MoveFirst(); // NOTE: no need to move position"+"\r\n"+"	";
ewAr[252] = ""+"\r\n"+"			if ($this->GrpCount == 1) {"+"\r\n"+"	";
ewAr[253] = ""+"\r\n"+"				$this->FirstRowData = array();"+"\r\n"+"	";
ewAr[254] = ""+"\r\n"+"				$this->FirstRowData['";
ewAr[255] = "'] = ewr_Conv($rs->fields('";
ewAr[256] = "'),";
ewAr[257] = ");"+"\r\n"+"	";
ewAr[258] = ""+"\r\n"+"	";
ewAr[259] = ""+"\r\n"+"			}"+"\r\n"+"	";
ewAr[260] = ""+"\r\n"+"		} else { // Get next row"+"\r\n"+"			$rs->MoveNext();"+"\r\n"+"		}"+"\r\n"+"		if (!$rs->EOF) {"+"\r\n"+"	";
ewAr[261] = ""+"\r\n"+"			if ($opt <> 1) {"+"\r\n"+"				if (is_array($";
ewAr[262] = "->GroupDbValues))"+"\r\n"+"					$";
ewAr[263] = "->setDbValue(@$";
ewAr[264] = "->GroupDbValues[$rs->fields('";
ewAr[265] = "')]);"+"\r\n"+"				else"+"\r\n"+"					$";
ewAr[266] = "->setDbValue(ewr_GroupValue($";
ewAr[267] = ", $rs->fields('";
ewAr[268] = "')));"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[269] = ""+"\r\n"+"			$";
ewAr[270] = "->setDbValue($rs->fields('";
ewAr[271] = "'));"+"\r\n"+"	";
ewAr[272] = ""+"\r\n"+"			if (is_array($";
ewAr[273] = "->DbValue) || is_object($";
ewAr[274] = "->DbValue)) // Byte array"+"\r\n"+"				$";
ewAr[275] = "->DbValue = ewr_BytesToStr($";
ewAr[276] = "->DbValue);"+"\r\n"+"	";
ewAr[277] = ""+"\r\n"+"			$this->Val[";
ewAr[278] = "] = $";
ewAr[279] = "->CurrentValue;"+"\r\n"+"	";
ewAr[280] = ""+"\r\n"+"		} else {"+"\r\n"+"	";
ewAr[281] = ""+"\r\n"+"			$";
ewAr[282] = "->setDbValue(\"\");"+"\r\n"+"	";
ewAr[283] = ""+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	//  Set up starting group"+"\r\n"+"	function SetUpStartGroup() {"+"\r\n"+""+"\r\n"+"		// Exit if no groups"+"\r\n"+"		if ($this->DisplayGrps == 0)"+"\r\n"+"			return;"+"\r\n"+""+"\r\n"+"		// Check for a 'start' parameter"+"\r\n"+"		if (@$_GET[EWR_TABLE_START_GROUP] != \"\") {"+"\r\n"+"			$this->StartGrp = $_GET[EWR_TABLE_START_GROUP];"+"\r\n"+"			$this->setStartGroup($this->StartGrp);"+"\r\n"+"		} elseif (@$_GET[\"pageno\"] != \"\") {"+"\r\n"+"			$nPageNo = $_GET[\"pageno\"];"+"\r\n"+"			if (is_numeric($nPageNo)) {"+"\r\n"+"				$this->StartGrp = ($nPageNo-1)*$this->DisplayGrps+1;"+"\r\n"+"				if ($this->StartGrp <= 0) {"+"\r\n"+"					$this->StartGrp = 1;"+"\r\n"+"				} elseif ($this->StartGrp >= intval(($this->TotalGrps-1)/$this->DisplayGrps)*$this->DisplayGrps+1) {"+"\r\n"+"					$this->StartGrp = intval(($this->TotalGrps-1)/$this->DisplayGrps)*$this->DisplayGrps+1;"+"\r\n"+"				}"+"\r\n"+"				$this->setStartGroup($this->StartGrp);"+"\r\n"+"			} else {"+"\r\n"+"				$this->StartGrp = $this->getStartGroup();"+"\r\n"+"			}"+"\r\n"+"		} else {"+"\r\n"+"			$this->StartGrp = $this->getStartGroup();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Check if correct start group counter"+"\r\n"+"		if (!is_numeric($this->StartGrp) || $this->StartGrp == \"\") { // Avoid invalid start group counter"+"\r\n"+"			$this->StartGrp = 1; // Reset start group counter"+"\r\n"+"			$this->setStartGroup($this->StartGrp);"+"\r\n"+"		} elseif (intval($this->StartGrp) > intval($this->TotalGrps)) { // Avoid starting group > total groups"+"\r\n"+"			$this->StartGrp = intval(($this->TotalGrps-1)/$this->DisplayGrps) * $this->DisplayGrps + 1; // Point to last page first group"+"\r\n"+"			$this->setStartGroup($this->StartGrp);"+"\r\n"+"		} elseif (($this->StartGrp-1) % $this->DisplayGrps <> 0) {"+"\r\n"+"			$this->StartGrp = intval(($this->StartGrp-1)/$this->DisplayGrps) * $this->DisplayGrps + 1; // Point to page boundary"+"\r\n"+"			$this->setStartGroup($this->StartGrp);"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Load group db values if necessary"+"\r\n"+"	function LoadGroupDbValues() {"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+""+"\r\n"+"	";
ewAr[284] = ""+"\r\n"+"		// Set up ";
ewAr[285] = " GroupDbValues"+"\r\n"+"		$sSql = ewr_BuildReportSql($";
ewAr[286] = "->SqlSelect, $this->getSqlWhere(), $this->getSqlGroupBy(), $this->getSqlHaving(), $";
ewAr[287] = "->SqlOrderBy, \"\", \"\");"+"\r\n"+"		$rswrk = $conn->Execute($sSql);"+"\r\n"+"		while ($rswrk && !$rswrk->EOF) {"+"\r\n"+"			$";
ewAr[288] = "->setDbValue($rswrk->fields[0]);"+"\r\n"+"			if (!is_null($";
ewAr[289] = "->CurrentValue) && $";
ewAr[290] = "->CurrentValue <> \"\") {"+"\r\n"+"				$grpval = $rswrk->fields('ew_report_groupvalue');"+"\r\n"+"				$";
ewAr[291] = "->GroupDbValues[$";
ewAr[292] = "->CurrentValue] = $grpval;"+"\r\n"+"			}"+"\r\n"+"			$rswrk->MoveNext();"+"\r\n"+"		}"+"\r\n"+"		if ($rswrk)"+"\r\n"+"			$rswrk->Close();"+"\r\n"+"	";
ewAr[293] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Process Ajax popup"+"\r\n"+"	function ProcessAjaxPopup() {"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+""+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+"		$fld = NULL;"+"\r\n"+""+"\r\n"+"		if (@$_GET[\"popup\"] <> \"\") {"+"\r\n"+""+"\r\n"+"			$popupname = $_GET[\"popup\"];"+"\r\n"+""+"\r\n"+"			// Check popup name"+"\r\n"+"	";
ewAr[294] = ""+"\r\n"+"			// Build distinct values for ";
ewAr[295] = ""+"\r\n"+"			if ($popupname == '";
ewAr[296] = "') {"+"\r\n"+"	";
ewAr[297] = ""+"\r\n"+"				ewr_SetupDistinctValues($";
ewAr[298] = "->ValueList, ";
ewAr[299] = ", ";
ewAr[300] = ", FALSE);"+"\r\n"+"	";
ewAr[301] = ""+"\r\n"+"				ewr_SetupDistinctValuesFromFilter($";
ewAr[302] = "->ValueList, $";
ewAr[303] = "->AdvancedFilters); // Set up popup filter"+"\r\n"+"	";
ewAr[304] = ""+"\r\n"+"				$bNullValue = FALSE;"+"\r\n"+"				$bEmptyValue = FALSE;"+"\r\n"+"				$sFilter = $this->Filter;"+"\r\n"+"	";
ewAr[305] = ""+"\r\n"+"				$lookuptblfilter = ";
ewAr[306] = ";"+"\r\n"+"				if (strval($lookuptblfilter) <> \"\") {"+"\r\n"+"					ewr_AddFilter($sFilter, $lookuptblfilter);"+"\r\n"+"				}"+"\r\n"+"	";
ewAr[307] = ""+"\r\n"+"				$sSql = ewr_BuildReportSql($";
ewAr[308] = "->SqlSelect, $this->getSqlWhere(), $this->getSqlGroupBy(), $this->getSqlHaving(), $";
ewAr[309] = "->SqlOrderBy, $sFilter, \"\");"+"\r\n"+"				$rswrk = $conn->Execute($sSql);"+"\r\n"+"				while ($rswrk && !$rswrk->EOF) {"+"\r\n"+"					$";
ewAr[310] = "->setDbValue($rswrk->fields[0]);"+"\r\n"+"					if (is_null($";
ewAr[311] = "->CurrentValue)) {"+"\r\n"+"						$bNullValue = TRUE;"+"\r\n"+"					} elseif ($";
ewAr[312] = "->CurrentValue == \"\") {"+"\r\n"+"						$bEmptyValue = TRUE;"+"\r\n"+"					} else {"+"\r\n"+"	";
ewAr[313] = ""+"\r\n"+"						$";
ewAr[314] = "->setDbValue($rswrk->fields('ew_report_groupvalue'));"+"\r\n"+"	";
ewAr[315] = ""+"\r\n"+"						$";
ewAr[316] = "->GroupViewValue = ";
ewAr[317] = ";"+"\r\n"+"						ewr_SetupDistinctValues($";
ewAr[318] = "->ValueList, $";
ewAr[319] = "->GroupValue(), $";
ewAr[320] = "->GroupViewValue, ";
ewAr[321] = ");"+"\r\n"+"					}"+"\r\n"+"					$rswrk->MoveNext();"+"\r\n"+"				}"+"\r\n"+"				if ($rswrk)"+"\r\n"+"					$rswrk->Close();"+"\r\n"+"				if ($bEmptyValue)"+"\r\n"+"					ewr_SetupDistinctValues($";
ewAr[322] = "->ValueList, EWR_EMPTY_VALUE, $ReportLanguage->Phrase(\"EmptyLabel\"), FALSE);"+"\r\n"+"				if ($bNullValue)"+"\r\n"+"					ewr_SetupDistinctValues($";
ewAr[323] = "->ValueList, EWR_NULL_VALUE, $ReportLanguage->Phrase(\"NullLabel\"), FALSE);"+"\r\n"+"	";
ewAr[324] = ""+"\r\n"+"				$fld = &$";
ewAr[325] = ";"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[326] = ""+"\r\n"+"			// Build distinct values for ";
ewAr[327] = ""+"\r\n"+"			if ($popupname == '";
ewAr[328] = "') {"+"\r\n"+"	";
ewAr[329] = ""+"\r\n"+"				ewr_SetupDistinctValues($";
ewAr[330] = "->ValueList, ";
ewAr[331] = ", ";
ewAr[332] = ", FALSE);"+"\r\n"+"	";
ewAr[333] = ""+"\r\n"+"				ewr_SetupDistinctValuesFromFilter($";
ewAr[334] = "->ValueList, $";
ewAr[335] = "->AdvancedFilters); // Set up popup filter"+"\r\n"+"	";
ewAr[336] = ""+"\r\n"+"				$bNullValue = FALSE;"+"\r\n"+"				$bEmptyValue = FALSE;"+"\r\n"+"				$sFilter = $this->Filter;"+"\r\n"+"	";
ewAr[337] = ""+"\r\n"+"				$lookuptblfilter = ";
ewAr[338] = ";"+"\r\n"+"				if (strval($lookuptblfilter) <> \"\") {"+"\r\n"+"					ewr_AddFilter($sFilter, $lookuptblfilter);"+"\r\n"+"				}"+"\r\n"+"	";
ewAr[339] = ""+"\r\n"+"				$sSql = ewr_BuildReportSql($";
ewAr[340] = "->SqlSelect, $this->getSqlWhere(), $this->getSqlGroupBy(), $this->getSqlHaving(), $";
ewAr[341] = "->SqlOrderBy, $sFilter, \"\");"+"\r\n"+"				$rswrk = $conn->Execute($sSql);"+"\r\n"+"				while ($rswrk && !$rswrk->EOF) {"+"\r\n"+"					$";
ewAr[342] = "->setDbValue($rswrk->fields[0]);"+"\r\n"+"					if (is_null($";
ewAr[343] = "->CurrentValue)) {"+"\r\n"+"						$bNullValue = TRUE;"+"\r\n"+"					} elseif ($";
ewAr[344] = "->CurrentValue == \"\") {"+"\r\n"+"						$bEmptyValue = TRUE;"+"\r\n"+"					} else {"+"\r\n"+"						$";
ewAr[345] = "->ViewValue = ";
ewAr[346] = ";"+"\r\n"+"						ewr_SetupDistinctValues($";
ewAr[347] = "->ValueList, $";
ewAr[348] = "->CurrentValue, $";
ewAr[349] = "->ViewValue, FALSE, $";
ewAr[350] = "->FldDelimiter);"+"\r\n"+"					}"+"\r\n"+"					$rswrk->MoveNext();"+"\r\n"+"				}"+"\r\n"+"				if ($rswrk)"+"\r\n"+"					$rswrk->Close();"+"\r\n"+"				if ($bEmptyValue)"+"\r\n"+"					ewr_SetupDistinctValues($";
ewAr[351] = "->ValueList, EWR_EMPTY_VALUE, $ReportLanguage->Phrase(\"EmptyLabel\"), FALSE);"+"\r\n"+"				if ($bNullValue)"+"\r\n"+"					ewr_SetupDistinctValues($";
ewAr[352] = "->ValueList, EWR_NULL_VALUE, $ReportLanguage->Phrase(\"NullLabel\"), FALSE);"+"\r\n"+"	";
ewAr[353] = ""+"\r\n"+"				$fld = &$";
ewAr[354] = ";"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[355] = ""+"\r\n"+""+"\r\n"+"			// Output data as Json"+"\r\n"+"			if (!is_null($fld)) {"+"\r\n"+"				$jsdb = ewr_GetJsDb($fld, $fld->FldType);"+"\r\n"+"				ob_end_clean();"+"\r\n"+"				echo $jsdb;"+"\r\n"+"				exit();"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Set up popup"+"\r\n"+"	function SetupPopup() {"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+""+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+""+"\r\n"+"		if ($this->DrillDown)"+"\r\n"+"			return;"+"\r\n"+""+"\r\n"+"		// Process post back form"+"\r\n"+"		if (ewr_IsHttpPost()) {"+"\r\n"+""+"\r\n"+"			$sName = @$_POST[\"popup\"]; // Get popup form name"+"\r\n"+"			if ($sName <> \"\") {"+"\r\n"+""+"\r\n"+"				$cntValues = (is_array(@$_POST[\"";
ewAr[356] = "$sName\"])) ? count($_POST[\"";
ewAr[357] = "$sName\"]) : 0;"+"\r\n"+"				if ($cntValues > 0) {"+"\r\n"+"					$arValues = ewr_StripSlashes($_POST[\"";
ewAr[358] = "$sName\"]);"+"\r\n"+""+"\r\n"+"					if (trim($arValues[0]) == \"\") // Select all"+"\r\n"+"						$arValues = EWR_INIT_VALUE;"+"\r\n"+""+"\r\n"+"	";
ewAr[359] = ""+"\r\n"+"					$this->PopupName = $sName;"+"\r\n"+"					if (ewr_IsAdvancedFilterValue($arValues) || $arValues == EWR_INIT_VALUE)"+"\r\n"+"						$this->PopupValue = $arValues;"+"\r\n"+""+"\r\n"+"					if (!ewr_MatchedArray($arValues, $_SESSION[\"sel_$sName\"])) {"+"\r\n"+"						if ($this->HasSessionFilterValues($sName))"+"\r\n"+"							$this->ClearExtFilter = $sName; // Clear extended filter for this field"+"\r\n"+"					}"+"\r\n"+"	";
ewAr[360] = ""+"\r\n"+""+"\r\n"+"					$_SESSION[\"";
ewAr[361] = "$sName\"] = $arValues;"+"\r\n"+"					$_SESSION[\"";
ewAr[362] = "$sName\"] = ewr_StripSlashes(@$_POST[\"";
ewAr[363] = "$sName\"]);"+"\r\n"+"					$_SESSION[\"";
ewAr[364] = "$sName\"] = ewr_StripSlashes(@$_POST[\"";
ewAr[365] = "$sName\"]);"+"\r\n"+"					$this->ResetPager();"+"\r\n"+""+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"		// Get 'reset' command"+"\r\n"+"		} elseif (@$_GET[\"cmd\"] <> \"\") {"+"\r\n"+""+"\r\n"+"			$sCmd = $_GET[\"cmd\"];"+"\r\n"+"			if (strtolower($sCmd) == \"reset\") {"+"\r\n"+"	";
ewAr[366] = ""+"\r\n"+"				$this->ClearSessionSelection('";
ewAr[367] = "');"+"\r\n"+"	";
ewAr[368] = ""+"\r\n"+"				$this->ClearSessionSelection('";
ewAr[369] = "');"+"\r\n"+"	";
ewAr[370] = ""+"\r\n"+"				$this->ResetPager();"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Load selection criteria to array"+"\r\n"+""+"\r\n"+"	";
ewAr[371] = ""+"\r\n"+"		// Get ";
ewAr[372] = " selected values"+"\r\n"+"		if (is_array(@$_SESSION[\"";
ewAr[373] = "\"])) {"+"\r\n"+"			$this->LoadSelectionFromSession('";
ewAr[374] = "');"+"\r\n"+"		} elseif (@$_SESSION[\"";
ewAr[375] = "\"] == EWR_INIT_VALUE) { // Select all"+"\r\n"+"			$";
ewAr[376] = "->SelectionList = \"\";"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[377] = ""+"\r\n"+"		// Get ";
ewAr[378] = " selected values"+"\r\n"+"		if (is_array(@$_SESSION[\"";
ewAr[379] = "\"])) {"+"\r\n"+"			$this->LoadSelectionFromSession('";
ewAr[380] = "');"+"\r\n"+"		} elseif (@$_SESSION[\"";
ewAr[381] = "\"] == EWR_INIT_VALUE) { // Select all"+"\r\n"+"			$";
ewAr[382] = "->SelectionList = \"\";"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[383] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Reset pager"+"\r\n"+"	function ResetPager() {"+"\r\n"+"		// Reset start position (reset command)"+"\r\n"+"		$this->StartGrp = 1;"+"\r\n"+"		$this->setStartGroup($this->StartGrp);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[384] = ""+"\r\n"+"	";
ewAr[385] = ""+"\r\n"+"	// Set up number of groups displayed per page"+"\r\n"+"	function SetUpDisplayGrps() {"+"\r\n"+""+"\r\n"+"		$sWrk = @$_GET[EWR_TABLE_GROUP_PER_PAGE];"+"\r\n"+"		if ($sWrk <> \"\") {"+"\r\n"+"			if (is_numeric($sWrk)) {"+"\r\n"+"				$this->DisplayGrps = intval($sWrk);"+"\r\n"+"			} else {"+"\r\n"+"				if (strtoupper($sWrk) == \"ALL\") { // Display all groups"+"\r\n"+"					$this->DisplayGrps = -1;"+"\r\n"+"				} else {"+"\r\n"+"					$this->DisplayGrps = ";
ewAr[386] = "; // Non-numeric, load default"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"			$this->setGroupPerPage($this->DisplayGrps); // Save to session"+"\r\n"+""+"\r\n"+"			// Reset start position (reset command)"+"\r\n"+"			$this->StartGrp = 1;"+"\r\n"+"			$this->setStartGroup($this->StartGrp);"+"\r\n"+"		} else {"+"\r\n"+"			if ($this->getGroupPerPage() <> \"\") {"+"\r\n"+"				$this->DisplayGrps = $this->getGroupPerPage(); // Restore from session"+"\r\n"+"			} else {"+"\r\n"+"				$this->DisplayGrps = ";
ewAr[387] = "; // Load default"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"";
ewAr[388] = ""+"\r\n"+"	";
ewAr[389] = ""+"\r\n"+""+"\r\n"+"	// Render row"+"\r\n"+"	function RenderRow() {"+"\r\n"+"		global $rs, $Security, $ReportLanguage;"+"\r\n"+""+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+""+"\r\n"+"		if ($this->RowTotalType == EWR_ROWTOTAL_GRAND && !$this->GrandSummarySetup) { // Grand total"+"\r\n"+""+"\r\n"+"			$bGotCount = FALSE;"+"\r\n"+"			$bGotSummary = FALSE;"+"\r\n"+""+"\r\n"+"			// Get total count from sql directly"+"\r\n"+"			$sSql = ewr_BuildReportSql($this->getSqlSelectCount(), $this->getSqlWhere(), $this->getSqlGroupBy(), $this->getSqlHaving(), \"\", $this->Filter, \"\");"+"\r\n"+"			$rstot = $conn->Execute($sSql);"+"\r\n"+"			if ($rstot) {"+"\r\n"+"				$this->TotCount = ($rstot->RecordCount()>1) ? $rstot->RecordCount() : $rstot->fields[0];"+"\r\n"+"				$rstot->Close();"+"\r\n"+"				$bGotCount = TRUE;"+"\r\n"+"			} else {"+"\r\n"+"				$this->TotCount = 0;"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"	";
ewAr[390] = ""+"\r\n"+""+"\r\n"+"			// Get total from sql directly"+"\r\n"+"			$sSql = ewr_BuildReportSql($this->getSqlSelectAgg(), $this->getSqlWhere(), $this->getSqlGroupBy(), $this->getSqlHaving(), \"\", $this->Filter, \"\");"+"\r\n"+"			$sSql = $this->getSqlAggPfx() . $sSql . $this->getSqlAggSfx();"+"\r\n"+"			$rsagg = $conn->Execute($sSql);"+"\r\n"+"			if ($rsagg) {"+"\r\n"+"	";
ewAr[391] = ""+"\r\n"+"				$this->GrandCnt[";
ewAr[392] = "] = $this->TotCount;"+"\r\n"+"	";
ewAr[393] = ""+"\r\n"+"				$this->GrandSmry[";
ewAr[394] = "] = $rsagg->fields(\"";
ewAr[395] = "\");"+"\r\n"+"	";
ewAr[396] = ""+"\r\n"+"				$this->GrandMn[";
ewAr[397] = "] = $rsagg->fields(\"";
ewAr[398] = "\");"+"\r\n"+"	";
ewAr[399] = ""+"\r\n"+"				$this->GrandMx[";
ewAr[400] = "] = $rsagg->fields(\"";
ewAr[401] = "\");"+"\r\n"+"	";
ewAr[402] = ""+"\r\n"+"				$this->GrandCnt[";
ewAr[403] = "] = $rsagg->fields(\"";
ewAr[404] = "\");"+"\r\n"+"	";
ewAr[405] = ""+"\r\n"+"				$rsagg->Close();"+"\r\n"+"				$bGotSummary = TRUE;"+"\r\n"+""+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"	";
ewAr[406] = ""+"\r\n"+""+"\r\n"+"		$bGotSummary = TRUE;"+"\r\n"+""+"\r\n"+"	";
ewAr[407] = ""+"\r\n"+""+"\r\n"+"			// Accumulate grand summary from detail records"+"\r\n"+"			if (!$bGotCount || !$bGotSummary) {"+"\r\n"+""+"\r\n"+"				$sSql = ewr_BuildReportSql($this->getSqlSelect(), $this->getSqlWhere(), $this->getSqlGroupBy(), $this->getSqlHaving(), \"\", $this->Filter, \"\");"+"\r\n"+"				$rs = $conn->Execute($sSql);"+"\r\n"+"				if ($rs) {"+"\r\n"+"					$this->GetRow(1);"+"\r\n"+"					while (!$rs->EOF) {"+"\r\n"+"						$this->AccumulateGrandSummary();"+"\r\n"+"						$this->GetRow(2);"+"\r\n"+"					}"+"\r\n"+"					$rs->Close();"+"\r\n"+"				}"+"\r\n"+""+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"			$this->GrandSummarySetup = TRUE; // No need to set up again"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[408] = "	"+"\r\n"+"		// Call Row_Rendering event"+"\r\n"+"		$this->Row_Rendering();"+"\r\n"+"	";
ewAr[409] = ""+"\r\n"+""+"\r\n"+"		//"+"\r\n"+"		// Render view codes"+"\r\n"+"		//"+"\r\n"+""+"\r\n"+"		if ($this->RowType == EWR_ROWTYPE_TOTAL) { // Summary row"+"\r\n"+""+"\r\n"+"			$this->RowAttrs[\"class\"] = ($this->RowTotalType == EWR_ROWTOTAL_PAGE || $this->RowTotalType == EWR_ROWTOTAL_GRAND) ? \"ewRptGrpAggregate\" : \"ewRptGrpSummary\" . $this->RowGroupLevel; // Set up row class"+"\r\n"+""+"\r\n"+"	";
ewAr[410] = ""+"\r\n"+"			// ";
ewAr[411] = ""+"\r\n"+"			";
ewAr[412] = ""+"\r\n"+"			$";
ewAr[413] = "->GroupViewValue = ewr_DisplayGroupValue($";
ewAr[414] = ", $";
ewAr[415] = "->GroupViewValue);"+"\r\n"+"			$";
ewAr[416] = "->GroupSummaryOldValue = $";
ewAr[417] = "->GroupSummaryValue;"+"\r\n"+"			$";
ewAr[418] = "->GroupSummaryValue = $";
ewAr[419] = "->GroupViewValue;"+"\r\n"+"	";
ewAr[420] = ""+"\r\n"+"			$";
ewAr[421] = "->GroupSummaryViewValue = $";
ewAr[422] = "->GroupSummaryValue;"+"\r\n"+"	";
ewAr[423] = ""+"\r\n"+"			$";
ewAr[424] = "->GroupSummaryViewValue = ($";
ewAr[425] = "->GroupSummaryOldValue <> $";
ewAr[426] = "->GroupSummaryValue) ? $";
ewAr[427] = "->GroupSummaryValue : \"&nbsp;\";"+"\r\n"+"	";
ewAr[428] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[429] = ""+"\r\n"+"			// ";
ewAr[430] = ""+"\r\n"+"			";
ewAr[431] = ""+"\r\n"+"	";
ewAr[432] = ""+"\r\n"+"			$";
ewAr[433] = "->CellAttrs[\"class\"] = ($this->RowTotalType == EWR_ROWTOTAL_PAGE || $this->RowTotalType == EWR_ROWTOTAL_GRAND) ? \"ewRptGrpAggregate\" : (($this->RowGroupLevel < ";
ewAr[434] = ") ? \"ewRptGrpSummary\" . $this->RowGroupLevel : (($this->LastGrpCount % 2 <> 1) ? \"ewTableAltRow\" : \"ewTableRow\"));"+"\r\n"+"	";
ewAr[435] = ""+"\r\n"+"			$";
ewAr[436] = "->CellAttrs[\"class\"] = ($this->RowTotalType == EWR_ROWTOTAL_PAGE || $this->RowTotalType == EWR_ROWTOTAL_GRAND) ? \"ewRptGrpAggregate\" : \"ewRptGrpSummary\" . $this->RowGroupLevel;"+"\r\n"+"	";
ewAr[437] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[438] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[439] = ""+"\r\n"+"			// ";
ewAr[440] = ""+"\r\n"+"			";
ewAr[441] = ""+"\r\n"+"	";
ewAr[442] = ""+"\r\n"+"			// ";
ewAr[443] = ""+"\r\n"+"			";
ewAr[444] = ""+"\r\n"+"	";
ewAr[445] = ""+"\r\n"+""+"\r\n"+"		} else {"+"\r\n"+""+"\r\n"+"	";
ewAr[446] = ""+"\r\n"+"			// ";
ewAr[447] = ""+"\r\n"+"			";
ewAr[448] = ""+"\r\n"+"			$";
ewAr[449] = "->GroupViewValue = ewr_DisplayGroupValue($";
ewAr[450] = ", $";
ewAr[451] = "->GroupViewValue);"+"\r\n"+"			if ($";
ewAr[452] = "->GroupValue() == $";
ewAr[453] = "->GroupOldValue() && !$this->ChkLvlBreak(";
ewAr[454] = "))"+"\r\n"+"				$";
ewAr[455] = "->GroupViewValue = \"&nbsp;\";"+"\r\n"+"	";
ewAr[456] = ""+"\r\n"+"			// ";
ewAr[457] = ""+"\r\n"+"			";
ewAr[458] = ""+"\r\n"+"	";
ewAr[459] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[460] = ""+"\r\n"+"			// ";
ewAr[461] = ""+"\r\n"+"			";
ewAr[462] = ""+"\r\n"+"	";
ewAr[463] = ""+"\r\n"+"			// ";
ewAr[464] = ""+"\r\n"+"			";
ewAr[465] = ""+"\r\n"+"	";
ewAr[466] = ""+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[467] = ""+"\r\n"+""+"\r\n"+"		// Call Cell_Rendered event"+"\r\n"+"		if ($this->RowType == EWR_ROWTYPE_TOTAL) { // Summary row"+"\r\n"+"	";
ewAr[468] = ""+"\r\n"+"			// ";
ewAr[469] = ""+"\r\n"+"			$CurrentValue = $";
ewAr[470] = "->GroupViewValue;"+"\r\n"+"			$ViewValue = &$";
ewAr[471] = "->GroupViewValue;"+"\r\n"+"			$ViewAttrs = &$";
ewAr[472] = "->ViewAttrs;"+"\r\n"+"			$CellAttrs = &$";
ewAr[473] = "->CellAttrs;"+"\r\n"+"			$HrefValue = &$";
ewAr[474] = "->HrefValue;"+"\r\n"+"			$LinkAttrs = &$";
ewAr[475] = "->LinkAttrs;"+"\r\n"+"			$this->Cell_Rendered($";
ewAr[476] = ", $CurrentValue, $ViewValue, $ViewAttrs, $CellAttrs, $HrefValue, $LinkAttrs);"+"\r\n"+"	";
ewAr[477] = ""+"\r\n"+"			// ";
ewAr[478] = ""+"\r\n"+"			$CurrentValue = $";
ewAr[479] = "->";
ewAr[480] = ";"+"\r\n"+"			$ViewValue = &$";
ewAr[481] = "->";
ewAr[482] = ";"+"\r\n"+"			$ViewAttrs = &$";
ewAr[483] = "->ViewAttrs;"+"\r\n"+"			$CellAttrs = &$";
ewAr[484] = "->CellAttrs;"+"\r\n"+"			$HrefValue = &$";
ewAr[485] = "->HrefValue;"+"\r\n"+"			$LinkAttrs = &$";
ewAr[486] = "->LinkAttrs;"+"\r\n"+"			$this->Cell_Rendered($";
ewAr[487] = ", $CurrentValue, $ViewValue, $ViewAttrs, $CellAttrs, $HrefValue, $LinkAttrs);"+"\r\n"+"	";
ewAr[488] = ""+"\r\n"+""+"\r\n"+"		} else {"+"\r\n"+""+"\r\n"+"	";
ewAr[489] = ""+"\r\n"+"			// ";
ewAr[490] = ""+"\r\n"+"			$CurrentValue = $";
ewAr[491] = "->GroupValue();"+"\r\n"+"			$ViewValue = &$";
ewAr[492] = "->GroupViewValue;"+"\r\n"+"			$ViewAttrs = &$";
ewAr[493] = "->ViewAttrs;"+"\r\n"+"			$CellAttrs = &$";
ewAr[494] = "->CellAttrs;"+"\r\n"+"			$HrefValue = &$";
ewAr[495] = "->HrefValue;"+"\r\n"+"			$LinkAttrs = &$";
ewAr[496] = "->LinkAttrs;"+"\r\n"+"			$this->Cell_Rendered($";
ewAr[497] = ", $CurrentValue, $ViewValue, $ViewAttrs, $CellAttrs, $HrefValue, $LinkAttrs);"+"\r\n"+"	";
ewAr[498] = ""+"\r\n"+"			// ";
ewAr[499] = ""+"\r\n"+"			$CurrentValue = $";
ewAr[500] = "->CurrentValue;"+"\r\n"+"			$ViewValue = &$";
ewAr[501] = "->ViewValue;"+"\r\n"+"			$ViewAttrs = &$";
ewAr[502] = "->ViewAttrs;"+"\r\n"+"			$CellAttrs = &$";
ewAr[503] = "->CellAttrs;"+"\r\n"+"			$HrefValue = &$";
ewAr[504] = "->HrefValue;"+"\r\n"+"			$LinkAttrs = &$";
ewAr[505] = "->LinkAttrs;"+"\r\n"+"			$this->Cell_Rendered($";
ewAr[506] = ", $CurrentValue, $ViewValue, $ViewAttrs, $CellAttrs, $HrefValue, $LinkAttrs);"+"\r\n"+"	";
ewAr[507] = ""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[508] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[509] = ""+"\r\n"+"		// Call Row_Rendered event"+"\r\n"+"		$this->Row_Rendered();"+"\r\n"+"	";
ewAr[510] = ""+"\r\n"+""+"\r\n"+"		$this->SetupFieldCount();"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Setup field count"+"\r\n"+"	function SetupFieldCount() {"+"\r\n"+""+"\r\n"+"		$this->GrpFldCount = 0;"+"\r\n"+"		$this->SubGrpFldCount = 0;"+"\r\n"+"		$this->DtlFldCount = 0;"+"\r\n"+"	";
ewAr[511] = ""+"\r\n"+"		if ($";
ewAr[512] = "->Visible) $this->GrpFldCount += 1;"+"\r\n"+"	";
ewAr[513] = ""+"\r\n"+"		if ($";
ewAr[514] = "->Visible) { $this->GrpFldCount += 1; $this->SubGrpFldCount += 1; }"+"\r\n"+"	";
ewAr[515] = ""+"\r\n"+"		if ($";
ewAr[516] = "->Visible) $this->DtlFldCount += 1;"+"\r\n"+"	";
ewAr[517] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Set up Breadcrumb"+"\r\n"+"	function SetupBreadcrumb() {"+"\r\n"+"		global $ReportBreadcrumb;"+"\r\n"+"		$ReportBreadcrumb = new crBreadcrumb();"+"\r\n"+"		$url = substr(ewr_CurrentUrl(), strrpos(ewr_CurrentUrl(), \"/\")+1);"+"\r\n"+"		$url = preg_replace('/\\?cmd=reset(all){0,1}$/i', '', $url); // Remove cmd=reset / cmd=resetall"+"\r\n"+"		$ReportBreadcrumb->Add(\"";
ewAr[518] = "\", $this->TableVar, $url, \"\", $this->TableVar, TRUE);"+"\r\n"+"	}"+"\r\n"+"";
ewAr[519] = ""+"\r\n"+"	function SetupExportOptionsExt() {"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+"";
ewAr[520] = ""+"\r\n"+"		$item =& $this->ExportOptions->GetItem(\"pdf\");"+"\r\n"+"		$item->Visible = ";
ewAr[521] = ";"+"\r\n"+"		$exportid = session_id();"+"\r\n"+"		$url = $this->ExportPdfUrl;"+"\r\n"+"		$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToPDF\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToPDF\", TRUE)) . \"\\\" href=\\\"javascript:void(0);\\\" onclick=\\\"ewr_ExportCharts(this, '\" . $url . \"', '\" . $exportid . \"');\\\">\" . ";
ewAr[522] = " . \"</a>\";"+"\r\n"+"";
ewAr[523] = ""+"\r\n"+"	}"+"\r\n"+"";
ewAr[524] = ""+"\r\n"+"";
ewAr[525] = ""+"\r\n"+""+"\r\n"+"	// Return extended filter"+"\r\n"+"	function GetExtendedFilter() {"+"\r\n"+"		global $gsFormError;"+"\r\n"+""+"\r\n"+"		$sFilter = \"\";"+"\r\n"+""+"\r\n"+"		if ($this->DrillDown)"+"\r\n"+"			return \"\";"+"\r\n"+""+"\r\n"+"		$bPostBack = ewr_IsHttpPost();"+"\r\n"+"		$bRestoreSession = TRUE;"+"\r\n"+"		$bSetupFilter = FALSE;"+"\r\n"+""+"\r\n"+"		// Reset extended filter if filter changed"+"\r\n"+"		if ($bPostBack) {"+"\r\n"+"";
ewAr[526] = ""+"\r\n"+"			// Set/clear dropdown for field ";
ewAr[527] = ""+"\r\n"+"			if ($this->PopupName == '";
ewAr[528] = "_";
ewAr[529] = "' && $this->PopupValue <> \"\") {"+"\r\n"+"				if ($this->PopupValue == EWR_INIT_VALUE)"+"\r\n"+"					$this->";
ewAr[530] = "->DropDownValue = EWR_ALL_VALUE;"+"\r\n"+"				else"+"\r\n"+"					$this->";
ewAr[531] = "->DropDownValue = $this->PopupValue;"+"\r\n"+"				$bRestoreSession = FALSE; // Do not restore"+"\r\n"+"			} elseif ($this->ClearExtFilter == '";
ewAr[532] = "_";
ewAr[533] = "') {"+"\r\n"+"				$this->SetSessionDropDownValue(EWR_INIT_VALUE, '', '";
ewAr[534] = "');"+"\r\n"+"			}"+"\r\n"+"";
ewAr[535] = ""+"\r\n"+"			// Clear extended filter for field ";
ewAr[536] = ""+"\r\n"+"			if ($this->ClearExtFilter == '";
ewAr[537] = "_";
ewAr[538] = "')"+"\r\n"+"				$this->SetSessionFilterValues('', '=', 'AND', '', '=', '";
ewAr[539] = "');"+"\r\n"+"";
ewAr[540] = ""+"\r\n"+""+"\r\n"+"		// Reset search command"+"\r\n"+"		} elseif (@$_GET[\"cmd\"] == \"reset\") {"+"\r\n"+""+"\r\n"+"			// Load default values"+"\r\n"+"";
ewAr[541] = ""+"\r\n"+"			$this->SetSessionDropDownValue($";
ewAr[542] = "->DropDownValue, $";
ewAr[543] = "->SearchOperator, '";
ewAr[544] = "'); // Field ";
ewAr[545] = ""+"\r\n"+"";
ewAr[546] = ""+"\r\n"+"			$this->SetSessionFilterValues($";
ewAr[547] = "->SearchValue, $";
ewAr[548] = "->SearchOperator, $";
ewAr[549] = "->SearchCondition, $";
ewAr[550] = "->SearchValue2, $";
ewAr[551] = "->SearchOperator2, '";
ewAr[552] = "'); // Field ";
ewAr[553] = ""+"\r\n"+"";
ewAr[554] = ""+"\r\n"+""+"\r\n"+"			//$bSetupFilter = TRUE; // No need to set up, just use default"+"\r\n"+""+"\r\n"+"		} else {"+"\r\n"+""+"\r\n"+"			$bRestoreSession = !$this->SearchCommand;"+"\r\n"+""+"\r\n"+"";
ewAr[555] = ""+"\r\n"+"			// Field ";
ewAr[556] = ""+"\r\n"+"			if ($this->GetDropDownValue($";
ewAr[557] = ")) {"+"\r\n"+"				$bSetupFilter = TRUE;"+"\r\n"+"			} elseif ($";
ewAr[558] = "->DropDownValue <> EWR_INIT_VALUE && !isset($_SESSION['";
ewAr[559] = "'])) {"+"\r\n"+"				$bSetupFilter = TRUE;"+"\r\n"+"			}"+"\r\n"+"";
ewAr[560] = ""+"\r\n"+"			// Field ";
ewAr[561] = ""+"\r\n"+"			if ($this->GetFilterValues($";
ewAr[562] = ")) {"+"\r\n"+"				$bSetupFilter = TRUE;"+"\r\n"+"			}"+"\r\n"+"";
ewAr[563] = ""+"\r\n"+""+"\r\n"+"			if (!$this->ValidateForm()) {"+"\r\n"+"				$this->setFailureMessage($gsFormError);"+"\r\n"+"				return $sFilter;"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Restore session"+"\r\n"+"		if ($bRestoreSession) {"+"\r\n"+""+"\r\n"+"";
ewAr[564] = ""+"\r\n"+"			$this->GetSessionDropDownValue($";
ewAr[565] = "); // Field ";
ewAr[566] = ""+"\r\n"+"";
ewAr[567] = ""+"\r\n"+"			$this->GetSessionFilterValues($";
ewAr[568] = "); // Field ";
ewAr[569] = ""+"\r\n"+"";
ewAr[570] = ""+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[571] = ""+"\r\n"+"		// Call page filter validated event"+"\r\n"+"		$this->Page_FilterValidated();"+"\r\n"+"	";
ewAr[572] = ""+"\r\n"+""+"\r\n"+"		// Build SQL"+"\r\n"+"";
ewAr[573] = ""+"\r\n"+"		$this->BuildDropDownFilter($";
ewAr[574] = ", $sFilter, ";
ewAr[575] = ", FALSE, TRUE); // Field ";
ewAr[576] = ""+"\r\n"+"";
ewAr[577] = ""+"\r\n"+"		$this->BuildExtendedFilter($";
ewAr[578] = ", $sFilter, FALSE, TRUE); // Field ";
ewAr[579] = ""+"\r\n"+"";
ewAr[580] = ""+"\r\n"+""+"\r\n"+"		// Save parms to session"+"\r\n"+"";
ewAr[581] = ""+"\r\n"+"		$this->SetSessionDropDownValue($";
ewAr[582] = "->DropDownValue, $";
ewAr[583] = "->SearchOperator, '";
ewAr[584] = "'); // Field ";
ewAr[585] = ""+"\r\n"+"";
ewAr[586] = ""+"\r\n"+"		$this->SetSessionFilterValues($";
ewAr[587] = "->SearchValue, $";
ewAr[588] = "->SearchOperator, $";
ewAr[589] = "->SearchCondition, $";
ewAr[590] = "->SearchValue2, $";
ewAr[591] = "->SearchOperator2, '";
ewAr[592] = "'); // Field ";
ewAr[593] = ""+"\r\n"+"";
ewAr[594] = ""+"\r\n"+""+"\r\n"+"		// Setup filter"+"\r\n"+"		if ($bSetupFilter) {"+"\r\n"+"";
ewAr[595] = ""+"\r\n"+"			// Field ";
ewAr[596] = ""+"\r\n"+"";
ewAr[597] = ""+"\r\n"+"			$sWrk = \"\";"+"\r\n"+"			$this->BuildDropDownFilter($";
ewAr[598] = ", $sWrk, ";
ewAr[599] = ");"+"\r\n"+"			ewr_LoadSelectionFromFilter($";
ewAr[600] = ", $sWrk, $";
ewAr[601] = "->SelectionList, $";
ewAr[602] = "->DropDownValue);"+"\r\n"+"";
ewAr[603] = ""+"\r\n"+"			ewr_LoadSelectionList($";
ewAr[604] = "->SelectionList, $";
ewAr[605] = "->DropDownValue);"+"\r\n"+"";
ewAr[606] = ""+"\r\n"+"			$sWrk = \"\";"+"\r\n"+"			$this->BuildDropDownFilter($";
ewAr[607] = ", $sWrk, $";
ewAr[608] = "->SearchOperator);"+"\r\n"+"			ewr_LoadSelectionFromFilter($";
ewAr[609] = ", $sWrk, $";
ewAr[610] = "->SelectionList, $";
ewAr[611] = "->DropDownValue);"+"\r\n"+"";
ewAr[612] = ""+"\r\n"+"			$sWrk = \"\";"+"\r\n"+"			$this->BuildExtendedFilter($";
ewAr[613] = ", $sWrk);"+"\r\n"+"			ewr_LoadSelectionFromFilter($";
ewAr[614] = ", $sWrk, $";
ewAr[615] = "->SelectionList);"+"\r\n"+"";
ewAr[616] = ""+"\r\n"+"			$_SESSION['";
ewAr[617] = "'] = ($";
ewAr[618] = "->SelectionList == \"\") ? EWR_INIT_VALUE : $";
ewAr[619] = "->SelectionList;"+"\r\n"+"";
ewAr[620] = ""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[621] = ""+"\r\n"+"		// Field ";
ewAr[622] = ""+"\r\n"+"		$";
ewAr[623] = "->DropDownList = ";
ewAr[624] = ";"+"\r\n"+"";
ewAr[625] = ""+"\r\n"+"		// Field ";
ewAr[626] = ""+"\r\n"+"		ewr_LoadDropDownList($";
ewAr[627] = "->DropDownList, $";
ewAr[628] = "->DropDownValue);"+"\r\n"+"";
ewAr[629] = ""+"\r\n"+""+"\r\n"+"		return $sFilter;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Build dropdown filter"+"\r\n"+"	function BuildDropDownFilter(&$fld, &$FilterClause, $FldOpr, $Default = FALSE, $SaveFilter = FALSE) {"+"\r\n"+"		$FldVal = ($Default) ? $fld->DefaultDropDownValue : $fld->DropDownValue;"+"\r\n"+"		$sSql = \"\";"+"\r\n"+"		if (is_array($FldVal)) {"+"\r\n"+"			foreach ($FldVal as $val) {"+"\r\n"+"				$sWrk = $this->GetDropDownFilter($fld, $val, $FldOpr);"+"\r\n"+"	";
ewAr[630] = ""+"\r\n"+"				// Call Page Filtering event"+"\r\n"+"				if (substr($val, 0, 2) <> \"@@\") $this->Page_Filtering($fld, $sWrk, \"dropdown\", $FldOpr, $val);"+"\r\n"+"	";
ewAr[631] = ""+"\r\n"+"				if ($sWrk <> \"\") {"+"\r\n"+"					if ($sSql <> \"\")"+"\r\n"+"						$sSql .= \" OR \" . $sWrk;"+"\r\n"+"					else"+"\r\n"+"						$sSql = $sWrk;"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		} else {"+"\r\n"+"			$sSql = $this->GetDropDownFilter($fld, $FldVal, $FldOpr);"+"\r\n"+"	";
ewAr[632] = ""+"\r\n"+"			// Call Page Filtering event"+"\r\n"+"			if (substr($FldVal, 0, 2) <> \"@@\") $this->Page_Filtering($fld, $sSql, \"dropdown\", $FldOpr, $FldVal);"+"\r\n"+"	";
ewAr[633] = ""+"\r\n"+"		}"+"\r\n"+"		if ($sSql <> \"\") {"+"\r\n"+"			ewr_AddFilter($FilterClause, $sSql);"+"\r\n"+"			if ($SaveFilter) $fld->CurrentFilter = $sSql;"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function GetDropDownFilter(&$fld, $FldVal, $FldOpr) {"+"\r\n"+"		$FldName = $fld->FldName;"+"\r\n"+"		$FldExpression = $fld->FldExpression;"+"\r\n"+"		$FldDataType = $fld->FldDataType;"+"\r\n"+"		$FldDelimiter = $fld->FldDelimiter;"+"\r\n"+"		$FldVal = strval($FldVal);"+"\r\n"+"		if ($FldOpr == \"\") $FldOpr = \"=\";"+"\r\n"+"		$sWrk = \"\";"+"\r\n"+"		if ($FldVal == EWR_NULL_VALUE) {"+"\r\n"+"			$sWrk = $FldExpression . \" IS NULL\";"+"\r\n"+"		} elseif ($FldVal == EWR_NOT_NULL_VALUE) {"+"\r\n"+"			$sWrk = $FldExpression . \" IS NOT NULL\";"+"\r\n"+"		} elseif ($FldVal == EWR_EMPTY_VALUE) {"+"\r\n"+"			$sWrk = $FldExpression . \" = ''\";"+"\r\n"+"		} elseif ($FldVal == EWR_ALL_VALUE) {"+"\r\n"+"			$sWrk = \"1 = 1\";"+"\r\n"+"		} else {"+"\r\n"+"			if (substr($FldVal, 0, 2) == \"@@\") {"+"\r\n"+"				$sWrk = $this->GetCustomFilter($fld, $FldVal);"+"\r\n"+"			} elseif ($FldDelimiter <> \"\" && trim($FldVal) <> \"\") {"+"\r\n"+"				$sWrk = ewr_GetMultiSearchSql($FldExpression, trim($FldVal), $this->DBID);"+"\r\n"+"			} else {"+"\r\n"+"				if ($FldVal <> \"\" && $FldVal <> EWR_INIT_VALUE) {"+"\r\n"+"					if ($FldDataType == EWR_DATATYPE_DATE && $FldOpr <> \"\") {"+"\r\n"+"						$sWrk = ewr_DateFilterString($FldExpression, $FldOpr, $FldVal, $FldDataType, $this->DBID);"+"\r\n"+"					} else {"+"\r\n"+"						$sWrk = ewr_FilterString($FldOpr, $FldVal, $FldDataType, $this->DBID);"+"\r\n"+"						if ($sWrk <> \"\") $sWrk = $FldExpression . $sWrk;"+"\r\n"+"					}"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		return $sWrk;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get custom filter"+"\r\n"+"	function GetCustomFilter(&$fld, $FldVal) {"+"\r\n"+"		$sWrk = \"\";"+"\r\n"+"		if (is_array($fld->AdvancedFilters)) {"+"\r\n"+"			foreach ($fld->AdvancedFilters as $filter) {"+"\r\n"+"				if ($filter->ID == $FldVal && $filter->Enabled) {"+"\r\n"+"					$sFld = $fld->FldExpression;"+"\r\n"+"					$sFn = $filter->FunctionName;"+"\r\n"+"					$wrkid = (substr($filter->ID,0,2) == \"@@\") ? substr($filter->ID,2) : $filter->ID;"+"\r\n"+"					if ($sFn <> \"\")"+"\r\n"+"						$sWrk = $sFn($sFld);"+"\r\n"+"					else"+"\r\n"+"						$sWrk = \"\";"+"\r\n"+"	";
ewAr[634] = ""+"\r\n"+"					$this->Page_Filtering($fld, $sWrk, \"custom\", $wrkid);"+"\r\n"+"	";
ewAr[635] = ""+"\r\n"+"					break;"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		return $sWrk;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Build extended filter"+"\r\n"+"	function BuildExtendedFilter(&$fld, &$FilterClause, $Default = FALSE, $SaveFilter = FALSE) {"+"\r\n"+"		$sWrk = ewr_GetExtendedFilter($fld, $Default, $this->DBID);"+"\r\n"+"	";
ewAr[636] = ""+"\r\n"+"		if (!$Default)"+"\r\n"+"			$this->Page_Filtering($fld, $sWrk, \"extended\", $fld->SearchOperator, $fld->SearchValue, $fld->SearchCondition, $fld->SearchOperator2, $fld->SearchValue2);"+"\r\n"+"	";
ewAr[637] = ""+"\r\n"+"		if ($sWrk <> \"\") {"+"\r\n"+"			ewr_AddFilter($FilterClause, $sWrk);"+"\r\n"+"			if ($SaveFilter) $fld->CurrentFilter = $sWrk;"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get drop down value from querystring"+"\r\n"+"	function GetDropDownValue(&$fld) {"+"\r\n"+"		$parm = substr($fld->FldVar, 2);"+"\r\n"+"		if (ewr_IsHttpPost())"+"\r\n"+"			return FALSE; // Skip post back"+"\r\n"+"		if (isset($_GET[\"";
ewAr[638] = "$parm\"]))"+"\r\n"+"			$fld->SearchOperator = ewr_StripSlashes(@$_GET[\"";
ewAr[639] = "$parm\"]);"+"\r\n"+"		if (isset($_GET[\"";
ewAr[640] = "$parm\"])) {"+"\r\n"+"			$fld->DropDownValue = ewr_StripSlashes(@$_GET[\"";
ewAr[641] = "$parm\"]);"+"\r\n"+"			return TRUE;"+"\r\n"+"		}"+"\r\n"+"		return FALSE;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get filter values from querystring"+"\r\n"+"	function GetFilterValues(&$fld) {"+"\r\n"+"		$parm = substr($fld->FldVar, 2);"+"\r\n"+"		if (ewr_IsHttpPost())"+"\r\n"+"			return; // Skip post back"+"\r\n"+"		$got = FALSE;"+"\r\n"+"		if (isset($_GET[\"";
ewAr[642] = "$parm\"])) {"+"\r\n"+"			$fld->SearchValue = ewr_StripSlashes(@$_GET[\"";
ewAr[643] = "$parm\"]);"+"\r\n"+"			$got = TRUE;"+"\r\n"+"		}"+"\r\n"+"		if (isset($_GET[\"";
ewAr[644] = "$parm\"])) {"+"\r\n"+"			$fld->SearchOperator = ewr_StripSlashes(@$_GET[\"";
ewAr[645] = "$parm\"]);"+"\r\n"+"			$got = TRUE;"+"\r\n"+"		}"+"\r\n"+"		if (isset($_GET[\"";
ewAr[646] = "$parm\"])) {"+"\r\n"+"			$fld->SearchCondition = ewr_StripSlashes(@$_GET[\"";
ewAr[647] = "$parm\"]);"+"\r\n"+"			$got = TRUE;"+"\r\n"+"		}"+"\r\n"+"		if (isset($_GET[\"";
ewAr[648] = "$parm\"])) {"+"\r\n"+"			$fld->SearchValue2 = ewr_StripSlashes(@$_GET[\"";
ewAr[649] = "$parm\"]);"+"\r\n"+"			$got = TRUE;"+"\r\n"+"		}"+"\r\n"+"		if (isset($_GET[\"";
ewAr[650] = "$parm\"])) {"+"\r\n"+"			$fld->SearchOperator2 = ewr_StripSlashes($_GET[\"";
ewAr[651] = "$parm\"]);"+"\r\n"+"			$got = TRUE;"+"\r\n"+"		}"+"\r\n"+"		return $got;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Set default ext filter"+"\r\n"+"	function SetDefaultExtFilter(&$fld, $so1, $sv1, $sc, $so2, $sv2) {"+"\r\n"+"		$fld->DefaultSearchValue = $sv1; // Default ext filter value 1"+"\r\n"+"		$fld->DefaultSearchValue2 = $sv2; // Default ext filter value 2 (if operator 2 is enabled)"+"\r\n"+"		$fld->DefaultSearchOperator = $so1; // Default search operator 1"+"\r\n"+"		$fld->DefaultSearchOperator2 = $so2; // Default search operator 2 (if operator 2 is enabled)"+"\r\n"+"		$fld->DefaultSearchCondition = $sc; // Default search condition (if operator 2 is enabled)"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Apply default ext filter"+"\r\n"+"	function ApplyDefaultExtFilter(&$fld) {"+"\r\n"+"		$fld->SearchValue = $fld->DefaultSearchValue;"+"\r\n"+"		$fld->SearchValue2 = $fld->DefaultSearchValue2;"+"\r\n"+"		$fld->SearchOperator = $fld->DefaultSearchOperator;"+"\r\n"+"		$fld->SearchOperator2 = $fld->DefaultSearchOperator2;"+"\r\n"+"		$fld->SearchCondition = $fld->DefaultSearchCondition;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Check if Text Filter applied"+"\r\n"+"	function TextFilterApplied(&$fld) {"+"\r\n"+"		return (strval($fld->SearchValue) <> strval($fld->DefaultSearchValue) ||"+"\r\n"+"			strval($fld->SearchValue2) <> strval($fld->DefaultSearchValue2) ||"+"\r\n"+"			(strval($fld->SearchValue) <> \"\" &&"+"\r\n"+"				strval($fld->SearchOperator) <> strval($fld->DefaultSearchOperator)) ||"+"\r\n"+"			(strval($fld->SearchValue2) <> \"\" &&"+"\r\n"+"				strval($fld->SearchOperator2) <> strval($fld->DefaultSearchOperator2)) ||"+"\r\n"+"			strval($fld->SearchCondition) <> strval($fld->DefaultSearchCondition));"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Check if Non-Text Filter applied"+"\r\n"+"	function NonTextFilterApplied(&$fld) {"+"\r\n"+"		if (is_array($fld->DropDownValue)) {"+"\r\n"+"			if (is_array($fld->DefaultDropDownValue)) {"+"\r\n"+"				if (count($fld->DefaultDropDownValue) <> count($fld->DropDownValue))"+"\r\n"+"					return TRUE;"+"\r\n"+"				else"+"\r\n"+"					return (count(array_diff($fld->DefaultDropDownValue, $fld->DropDownValue)) <> 0);"+"\r\n"+"			} else {"+"\r\n"+"				return TRUE;"+"\r\n"+"			}"+"\r\n"+"		} else {"+"\r\n"+"			if (is_array($fld->DefaultDropDownValue))"+"\r\n"+"				return TRUE;"+"\r\n"+"			else"+"\r\n"+"				$v1 = strval($fld->DefaultDropDownValue);"+"\r\n"+"			if ($v1 == EWR_INIT_VALUE)"+"\r\n"+"				$v1 = \"\";"+"\r\n"+"			$v2 = strval($fld->DropDownValue);"+"\r\n"+"			if ($v2 == EWR_INIT_VALUE || $v2 == EWR_ALL_VALUE)"+"\r\n"+"				$v2 = \"\";"+"\r\n"+"			return ($v1 <> $v2);"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get dropdown value from session"+"\r\n"+"	function GetSessionDropDownValue(&$fld) {"+"\r\n"+"		$parm = substr($fld->FldVar, 2);"+"\r\n"+"		$this->GetSessionValue($fld->DropDownValue, '";
ewAr[652] = "_' . $parm);"+"\r\n"+"		$this->GetSessionValue($fld->SearchOperator, '";
ewAr[653] = "_' . $parm);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get filter values from session"+"\r\n"+"	function GetSessionFilterValues(&$fld) {"+"\r\n"+"		$parm = substr($fld->FldVar, 2);"+"\r\n"+"		$this->GetSessionValue($fld->SearchValue, '";
ewAr[654] = "_' . $parm);"+"\r\n"+"		$this->GetSessionValue($fld->SearchOperator, '";
ewAr[655] = "_' . $parm);"+"\r\n"+"		$this->GetSessionValue($fld->SearchCondition, '";
ewAr[656] = "_' . $parm);"+"\r\n"+"		$this->GetSessionValue($fld->SearchValue2, '";
ewAr[657] = "_' . $parm);"+"\r\n"+"		$this->GetSessionValue($fld->SearchOperator2, '";
ewAr[658] = "_' . $parm);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get value from session"+"\r\n"+"	function GetSessionValue(&$sv, $sn) {"+"\r\n"+"		if (array_key_exists($sn, $_SESSION))"+"\r\n"+"			$sv = $_SESSION[$sn];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Set dropdown value to session"+"\r\n"+"	function SetSessionDropDownValue($sv, $so, $parm) {"+"\r\n"+"		$_SESSION['";
ewAr[659] = "_' . $parm] = $sv;"+"\r\n"+"		$_SESSION['";
ewAr[660] = "_' . $parm] = $so;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Set filter values to session"+"\r\n"+"	function SetSessionFilterValues($sv1, $so1, $sc, $sv2, $so2, $parm) {"+"\r\n"+"		$_SESSION['";
ewAr[661] = "_' . $parm] = $sv1;"+"\r\n"+"		$_SESSION['";
ewAr[662] = "_' . $parm] = $so1;"+"\r\n"+"		$_SESSION['";
ewAr[663] = "_' . $parm] = $sc;"+"\r\n"+"		$_SESSION['";
ewAr[664] = "_' . $parm] = $sv2;"+"\r\n"+"		$_SESSION['";
ewAr[665] = "_' . $parm] = $so2;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Check if has Session filter values"+"\r\n"+"	function HasSessionFilterValues($parm) {"+"\r\n"+"		return ((@$_SESSION['";
ewAr[666] = "' . $parm] <> \"\" && @$_SESSION['";
ewAr[667] = "' . $parm] <> EWR_INIT_VALUE) ||"+"\r\n"+"			(@$_SESSION['";
ewAr[668] = "' . $parm] <> \"\" && @$_SESSION['";
ewAr[669] = "' . $parm] <> EWR_INIT_VALUE) ||"+"\r\n"+"			(@$_SESSION['";
ewAr[670] = "' . $parm] <> \"\" && @$_SESSION['";
ewAr[671] = "' . $parm] <> EWR_INIT_VALUE));"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Dropdown filter exist"+"\r\n"+"	function DropDownFilterExist(&$fld, $FldOpr) {"+"\r\n"+"		$sWrk = \"\";"+"\r\n"+"		$this->BuildDropDownFilter($fld, $sWrk, $FldOpr);"+"\r\n"+"		return ($sWrk <> \"\");"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Extended filter exist"+"\r\n"+"	function ExtendedFilterExist(&$fld) {"+"\r\n"+"		$sExtWrk = \"\";"+"\r\n"+"		$this->BuildExtendedFilter($fld, $sExtWrk);"+"\r\n"+"		return ($sExtWrk <> \"\");"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Validate form"+"\r\n"+"	function ValidateForm() {"+"\r\n"+"		global $ReportLanguage, $gsFormError;"+"\r\n"+""+"\r\n"+"		// Initialize form error message"+"\r\n"+"		$gsFormError = \"\";"+"\r\n"+""+"\r\n"+"		// Check if validation required"+"\r\n"+"		if (!EWR_SERVER_VALIDATE)"+"\r\n"+"			return ($gsFormError == \"\");"+"\r\n"+""+"\r\n"+"	";
ewAr[672] = ""+"\r\n"+"		";
ewAr[673] = ""+"\r\n"+"	";
ewAr[674] = ""+"\r\n"+""+"\r\n"+"		// Return validate result"+"\r\n"+"		$ValidateForm = ($gsFormError == \"\");"+"\r\n"+""+"\r\n"+"	";
ewAr[675] = ""+"\r\n"+"		// Call Form_CustomValidate event"+"\r\n"+"		$sFormCustomError = \"\";"+"\r\n"+"		$ValidateForm = $ValidateForm && $this->Form_CustomValidate($sFormCustomError);"+"\r\n"+"		if ($sFormCustomError <> \"\") {"+"\r\n"+"			$gsFormError .= ($gsFormError <> \"\") ? \"<p>&nbsp;</p>\" : \"\";"+"\r\n"+"			$gsFormError .= $sFormCustomError;"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[676] = ""+"\r\n"+"	"+"\r\n"+"		return $ValidateForm;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[677] = ""+"\r\n"+"";
ewAr[678] = ""+"\r\n"+"	// Clear selection stored in session"+"\r\n"+"	function ClearSessionSelection($parm) {"+"\r\n"+"		$_SESSION[\"";
ewAr[679] = "_$parm\"] = \"\";"+"\r\n"+"		$_SESSION[\"";
ewAr[680] = "_$parm\"] = \"\";"+"\r\n"+"		$_SESSION[\"";
ewAr[681] = "_$parm\"] = \"\";"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Load selection from session"+"\r\n"+"	function LoadSelectionFromSession($parm) {"+"\r\n"+"		$fld = &$this->fields($parm);"+"\r\n"+"		$fld->SelectionList = @$_SESSION[\"";
ewAr[682] = "_$parm\"];"+"\r\n"+"		$fld->RangeFrom = @$_SESSION[\"";
ewAr[683] = "_$parm\"];"+"\r\n"+"		$fld->RangeTo = @$_SESSION[\"";
ewAr[684] = "_$parm\"];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Load default value for filters"+"\r\n"+"	function LoadDefaultFilters() {"+"\r\n"+""+"\r\n"+"		/**"+"\r\n"+"		* Set up default values for non Text filters"+"\r\n"+"		*/"+"\r\n"+"";
ewAr[685] = ""+"\r\n"+"		// Field ";
ewAr[686] = ""+"\r\n"+"		$";
ewAr[687] = "->DefaultDropDownValue = ";
ewAr[688] = ";"+"\r\n"+"		if (!$this->SearchCommand) $";
ewAr[689] = "->DropDownValue = $";
ewAr[690] = "->DefaultDropDownValue;"+"\r\n"+"";
ewAr[691] = ""+"\r\n"+"		$sWrk = \"\";"+"\r\n"+"		$this->BuildDropDownFilter($";
ewAr[692] = ", $sWrk, ";
ewAr[693] = ", TRUE);"+"\r\n"+"		ewr_LoadSelectionFromFilter($";
ewAr[694] = ", $sWrk, $";
ewAr[695] = "->DefaultSelectionList);"+"\r\n"+"		if (!$this->SearchCommand) $";
ewAr[696] = "->SelectionList = $";
ewAr[697] = "->DefaultSelectionList;"+"\r\n"+"";
ewAr[698] = ""+"\r\n"+""+"\r\n"+"		/**"+"\r\n"+"		* Set up default values for extended filters"+"\r\n"+"		* function SetDefaultExtFilter(&$fld, $so1, $sv1, $sc, $so2, $sv2)"+"\r\n"+"		* Parameters:"+"\r\n"+"		* $fld - Field object"+"\r\n"+"		* $so1 - Default search operator 1"+"\r\n"+"		* $sv1 - Default ext filter value 1"+"\r\n"+"		* $sc - Default search condition (if operator 2 is enabled)"+"\r\n"+"		* $so2 - Default search operator 2 (if operator 2 is enabled)"+"\r\n"+"		* $sv2 - Default ext filter value 2 (if operator 2 is enabled)"+"\r\n"+"		*/"+"\r\n"+"";
ewAr[699] = ""+"\r\n"+"		// Field ";
ewAr[700] = ""+"\r\n"+"		$this->SetDefaultExtFilter($";
ewAr[701] = ", \"";
ewAr[702] = "\", ";
ewAr[703] = ", 'AND', \"";
ewAr[704] = "\", ";
ewAr[705] = ");"+"\r\n"+"		if (!$this->SearchCommand) $this->ApplyDefaultExtFilter($";
ewAr[706] = ");"+"\r\n"+"";
ewAr[707] = ""+"\r\n"+"		$sWrk = \"\";"+"\r\n"+"		$this->BuildExtendedFilter($";
ewAr[708] = ", $sWrk, TRUE);"+"\r\n"+"		ewr_LoadSelectionFromFilter($";
ewAr[709] = ", $sWrk, $";
ewAr[710] = "->DefaultSelectionList);"+"\r\n"+"		if (!$this->SearchCommand) $";
ewAr[711] = "->SelectionList = $";
ewAr[712] = "->DefaultSelectionList;"+"\r\n"+"";
ewAr[713] = ""+"\r\n"+""+"\r\n"+"		/**"+"\r\n"+"		* Set up default values for popup filters"+"\r\n"+"		*/"+"\r\n"+"";
ewAr[714] = ""+"\r\n"+"		// Field ";
ewAr[715] = ""+"\r\n"+"		// $";
ewAr[716] = "->DefaultSelectionList = array(\"val1\", \"val2\");"+"\r\n"+"";
ewAr[717] = ""+"\r\n"+"		$";
ewAr[718] = "->DefaultSelectionList = ";
ewAr[719] = ";"+"\r\n"+"		if ($";
ewAr[720] = "->SelectionList == \"\" && !$this->SearchCommand) $";
ewAr[721] = "->SelectionList = $";
ewAr[722] = "->DefaultSelectionList;"+"\r\n"+"";
ewAr[723] = ""+"\r\n"+"";
ewAr[724] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[725] = ""+"\r\n"+"";
ewAr[726] = ""+"\r\n"+"	// Check if filter applied"+"\r\n"+"	function CheckFilter() {"+"\r\n"+""+"\r\n"+"";
ewAr[727] = ""+"\r\n"+"		// Year Filter"+"\r\n"+"		if (@$_SESSION[\"";
ewAr[728] = "\"] <> \"\")"+"\r\n"+"			return TRUE;"+"\r\n"+"";
ewAr[729] = ""+"\r\n"+""+"\r\n"+"";
ewAr[730] = ""+"\r\n"+"		// Check ";
ewAr[731] = " extended filter"+"\r\n"+"		if ($this->NonTextFilterApplied($";
ewAr[732] = "))"+"\r\n"+"			return TRUE;"+"\r\n"+"";
ewAr[733] = ""+"\r\n"+"		// Check ";
ewAr[734] = " text filter"+"\r\n"+"		if ($this->TextFilterApplied($";
ewAr[735] = "))"+"\r\n"+"			return TRUE;"+"\r\n"+"";
ewAr[736] = ""+"\r\n"+"		// Check ";
ewAr[737] = " popup filter"+"\r\n"+"		if (!ewr_MatchedArray($";
ewAr[738] = "->DefaultSelectionList, $";
ewAr[739] = "->SelectionList))"+"\r\n"+"			return TRUE;"+"\r\n"+"";
ewAr[740] = ""+"\r\n"+""+"\r\n"+"";
ewAr[741] = ""+"\r\n"+"		// Check ";
ewAr[742] = " popup filter"+"\r\n"+"		if (!ewr_MatchedArray($this->";
ewAr[743] = "->DefaultSelectionList, $this->";
ewAr[744] = "->SelectionList))"+"\r\n"+"			return TRUE;"+"\r\n"+"";
ewAr[745] = ""+"\r\n"+""+"\r\n"+"		return FALSE;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Show list of filters"+"\r\n"+"	function ShowFilterList() {"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+""+"\r\n"+"		// Initialize"+"\r\n"+"		$sFilterList = \"\";"+"\r\n"+""+"\r\n"+"";
ewAr[746] = ""+"\r\n"+"		// Year Filter"+"\r\n"+"		if (strval($this->";
ewAr[747] = "->SelectionList) <> \"\") {"+"\r\n"+"			$sFilterList .= \"<div><span class=\\\"ewFilterCaption\\\">\" . $ReportLanguage->Phrase(\"Year\") . \"</span>\";"+"\r\n"+"			$sFilterList .= \"<span class=\\\"ewFilterValue\\\">\" . $this->";
ewAr[748] = "->SelectionList . \"</span></div>\";"+"\r\n"+"		}"+"\r\n"+"";
ewAr[749] = ""+"\r\n"+""+"\r\n"+"";
ewAr[750] = ""+"\r\n"+"		// Year Filter"+"\r\n"+"		if (is_array($this->";
ewAr[751] = "->SelectionList)) {"+"\r\n"+"			$sWrk = ewr_JoinArray($this->";
ewAr[752] = "->SelectionList, \", \", EWR_DATATYPE_NUMBER, 0, $this->DBID);"+"\r\n"+"			$sFilterList .= \"<div><span class=\\\"ewFilterCaption\\\">\" . $ReportLanguage->Phrase(\"Year\") . \"</span>\";"+"\r\n"+"			$sFilterList .= \"<span class=\\\"ewFilterValue\\\">$sWrk</span></div>\";"+"\r\n"+"		}"+"\r\n"+"";
ewAr[753] = ""+"\r\n"+""+"\r\n"+"";
ewAr[754] = ""+"\r\n"+"		// Field ";
ewAr[755] = ""+"\r\n"+"		$sExtWrk = \"\";"+"\r\n"+"		$sWrk = \"\";"+"\r\n"+"";
ewAr[756] = ""+"\r\n"+"		$this->BuildDropDownFilter($";
ewAr[757] = ", $sExtWrk, ";
ewAr[758] = ");"+"\r\n"+"";
ewAr[759] = ""+"\r\n"+"		$this->BuildExtendedFilter($";
ewAr[760] = ", $sExtWrk);"+"\r\n"+"";
ewAr[761] = ""+"\r\n"+"		if (is_array($";
ewAr[762] = "->SelectionList))"+"\r\n"+"			$sWrk = ewr_JoinArray($";
ewAr[763] = "->SelectionList, \", \", ";
ewAr[764] = ", 0, $this->DBID);"+"\r\n"+"";
ewAr[765] = ""+"\r\n"+"		$sFilter = \"\";"+"\r\n"+"		if ($sExtWrk <> \"\")"+"\r\n"+"			$sFilter .= \"<span class=\\\"ewFilterValue\\\">$sExtWrk</span>\";"+"\r\n"+"		elseif ($sWrk <> \"\")"+"\r\n"+"			$sFilter .= \"<span class=\\\"ewFilterValue\\\">$sWrk</span>\";"+"\r\n"+"		if ($sFilter <> \"\")"+"\r\n"+"			$sFilterList .= \"<div><span class=\\\"ewFilterCaption\\\">\" . $";
ewAr[766] = "->FldCaption() . \"</span>\" . $sFilter . \"</div>\";"+"\r\n"+"";
ewAr[767] = ""+"\r\n"+""+"\r\n"+"";
ewAr[768] = ""+"\r\n"+"		$divstyle = ($this->Export <> \"\" || $this->UseCustomTemplate) ? \" style=\\\"display: none;\\\"\" : \"\";"+"\r\n"+"		$divdataclass = ($this->Export <> \"\" || $this->UseCustomTemplate) ? \" data-class=\\\"tp_current_filters\\\"\" : \"\";"+"\r\n"+"";
ewAr[769] = ""+"\r\n"+"		$divstyle = \"\";"+"\r\n"+"		$divdataclass = \"\";"+"\r\n"+"";
ewAr[770] = ""+"\r\n"+""+"\r\n"+"		// Show Filters"+"\r\n"+"		if ($sFilterList <> \"\") {"+"\r\n"+"			$sMessage = \"<div class=\\\"ewDisplayTable\\\"\" . $divstyle . \"><div id=\\\"ewrFilterList\\\" class=\\\"alert alert-info\\\"\" . $divdataclass . \"><div id=\\\"ewrCurrentFilters\\\">\" . $ReportLanguage->Phrase(\"CurrentFilters\") . \"</div>\" . $sFilterList . \"</div></div>\";"+"\r\n"+"	";
ewAr[771] = ""+"\r\n"+"			$this->Message_Showing($sMessage, \"\");"+"\r\n"+"	";
ewAr[772] = ""+"\r\n"+"			echo $sMessage;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get list of filters"+"\r\n"+"	function GetFilterList() {"+"\r\n"+""+"\r\n"+"		// Initialize"+"\r\n"+"		$sFilterList = \"\";"+"\r\n"+""+"\r\n"+"";
ewAr[773] = ""+"\r\n"+"		// Year Filter"+"\r\n"+"		if (strval($this->";
ewAr[774] = "->SelectionList) <> \"\") {"+"\r\n"+"			if ($sFilterList <> \"\") $sFilterList .= \",\";"+"\r\n"+"			$sFilterList .= \"\\\"sel_";
ewAr[775] = "\\\":\\\"\" . ewr_JsEncode2($this->";
ewAr[776] = "->SelectionList) . \"\\\"\";"+"\r\n"+"		}"+"\r\n"+"";
ewAr[777] = ""+"\r\n"+""+"\r\n"+"";
ewAr[778] = ""+"\r\n"+"		// Year Filter"+"\r\n"+"		if (is_array($this->";
ewAr[779] = "->SelectionList)) {"+"\r\n"+"			if ($sFilterList <> \"\") $sFilterList .= \",\";"+"\r\n"+"			$sWrk = ewr_JoinArray($this->";
ewAr[780] = "->SelectionList, \", \", EWR_DATATYPE_NUMBER, 0, $this->DBID);"+"\r\n"+"			$sFilterList .= \"\\\"sel_";
ewAr[781] = "\\\":\\\"\" . ewr_JsEncode2($sWrk) . \"\\\"\";"+"\r\n"+"		}"+"\r\n"+"";
ewAr[782] = ""+"\r\n"+""+"\r\n"+"";
ewAr[783] = ""+"\r\n"+"		// Field ";
ewAr[784] = ""+"\r\n"+"		$sWrk = \"\";"+"\r\n"+"";
ewAr[785] = ""+"\r\n"+"		$sWrk = ($this->";
ewAr[786] = "->DropDownValue <> EWR_INIT_VALUE) ? $this->";
ewAr[787] = "->DropDownValue : \"\";"+"\r\n"+"		if (is_array($sWrk))"+"\r\n"+"			$sWrk = implode(\"||\", $sWrk);"+"\r\n"+"		if ($sWrk <> \"\")"+"\r\n"+"			$sWrk = \"\\\"sv_";
ewAr[788] = "\\\":\\\"\" . ewr_JsEncode2($sWrk) . \"\\\"\";"+"\r\n"+"";
ewAr[789] = ""+"\r\n"+"		if ($this->";
ewAr[790] = "->SearchValue <> \"\" || $this->";
ewAr[791] = "->SearchValue2 <> \"\") {"+"\r\n"+"			$sWrk = \"\\\"sv_";
ewAr[792] = "\\\":\\\"\" . ewr_JsEncode2($this->";
ewAr[793] = "->SearchValue) . \"\\\",\" ."+"\r\n"+"				\"\\\"so_";
ewAr[794] = "\\\":\\\"\" . ewr_JsEncode2($this->";
ewAr[795] = "->SearchOperator) . \"\\\",\" ."+"\r\n"+"				\"\\\"sc_";
ewAr[796] = "\\\":\\\"\" . ewr_JsEncode2($this->";
ewAr[797] = "->SearchCondition) . \"\\\",\" ."+"\r\n"+"				\"\\\"sv2_";
ewAr[798] = "\\\":\\\"\" . ewr_JsEncode2($this->";
ewAr[799] = "->SearchValue2) . \"\\\",\" ."+"\r\n"+"				\"\\\"so2_";
ewAr[800] = "\\\":\\\"\" . ewr_JsEncode2($this->";
ewAr[801] = "->SearchOperator2) . \"\\\"\";"+"\r\n"+"		}"+"\r\n"+"";
ewAr[802] = ""+"\r\n"+"		if ($sWrk == \"\") {"+"\r\n"+"			$sWrk = ($";
ewAr[803] = "->SelectionList <> EWR_INIT_VALUE) ? $";
ewAr[804] = "->SelectionList : \"\";"+"\r\n"+"			if (is_array($sWrk))"+"\r\n"+"				$sWrk = implode(\"||\", $sWrk);"+"\r\n"+"			if ($sWrk <> \"\")"+"\r\n"+"				$sWrk = \"\\\"sel_";
ewAr[805] = "\\\":\\\"\" . ewr_JsEncode2($sWrk) . \"\\\"\";"+"\r\n"+"		}"+"\r\n"+"";
ewAr[806] = ""+"\r\n"+"		if ($sWrk <> \"\") {"+"\r\n"+"			if ($sFilterList <> \"\") $sFilterList .= \",\";"+"\r\n"+"			$sFilterList .= $sWrk;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[807] = ""+"\r\n"+""+"\r\n"+"		// Return filter list in json"+"\r\n"+"		if ($sFilterList <> \"\")"+"\r\n"+"			return \"{\" . $sFilterList . \"}\";"+"\r\n"+"		else"+"\r\n"+"			return \"null\";"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Restore list of filters"+"\r\n"+"	function RestoreFilterList() {"+"\r\n"+""+"\r\n"+"		// Return if not reset filter"+"\r\n"+"		if (@$_POST[\"cmd\"] <> \"resetfilter\")"+"\r\n"+"			return FALSE;"+"\r\n"+""+"\r\n"+"		$filter = json_decode(ewr_StripSlashes(@$_POST[\"filter\"]), TRUE);"+"\r\n"+""+"\r\n"+"";
ewAr[808] = ""+"\r\n"+"		// Year Filter"+"\r\n"+"		if (array_key_exists(\"sel_";
ewAr[809] = "\", $filter)) {"+"\r\n"+"			$ar = $filter[\"sel_";
ewAr[810] = "\"];"+"\r\n"+"			$this->";
ewAr[811] = "->SelectionList = $ar;"+"\r\n"+"			$_SESSION[\"";
ewAr[812] = "\"] = $ar;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[813] = ""+"\r\n"+""+"\r\n"+"";
ewAr[814] = ""+"\r\n"+"		// Year Filter"+"\r\n"+"		if (array_key_exists(\"sel_";
ewAr[815] = "\", $filter)) {"+"\r\n"+"			$sWrk = $filter[\"sel_";
ewAr[816] = "\"];"+"\r\n"+"			if (strpos($sWrk, \", \") !== FALSE)"+"\r\n"+"				$sWrk = explode(\", \", $sWrk);"+"\r\n"+"			else"+"\r\n"+"				$sWrk = array($sWrk);"+"\r\n"+"			$this->";
ewAr[817] = "->SelectionList = $sWrk;"+"\r\n"+"			$_SESSION[\"";
ewAr[818] = "\"] = $sWrk;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[819] = ""+"\r\n"+""+"\r\n"+"";
ewAr[820] = ""+"\r\n"+"		// Field ";
ewAr[821] = ""+"\r\n"+"		$bRestoreFilter = FALSE;"+"\r\n"+"";
ewAr[822] = ""+"\r\n"+"		if (array_key_exists(\"sv_";
ewAr[823] = "\", $filter)) {"+"\r\n"+"			$sWrk = $filter[\"sv_";
ewAr[824] = "\"];"+"\r\n"+"			if (strpos($sWrk, \"||\") !== FALSE)"+"\r\n"+"				$sWrk = explode(\"||\", $sWrk);"+"\r\n"+"			$this->SetSessionDropDownValue($sWrk, @$filter[\"sv_";
ewAr[825] = "\"], \"";
ewAr[826] = "\");"+"\r\n"+"			$bRestoreFilter = TRUE;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[827] = ""+"\r\n"+"		if (array_key_exists(\"sv_";
ewAr[828] = "\", $filter) || array_key_exists(\"so_";
ewAr[829] = "\", $filter) ||"+"\r\n"+"			array_key_exists(\"sc_";
ewAr[830] = "\", $filter) ||"+"\r\n"+"			array_key_exists(\"sv2_";
ewAr[831] = "\", $filter) || array_key_exists(\"so2_";
ewAr[832] = "\", $filter)) {"+"\r\n"+"			$this->SetSessionFilterValues(@$filter[\"sv_";
ewAr[833] = "\"], @$filter[\"so_";
ewAr[834] = "\"], @$filter[\"sc_";
ewAr[835] = "\"], @$filter[\"sv2_";
ewAr[836] = "\"], @$filter[\"so2_";
ewAr[837] = "\"], \"";
ewAr[838] = "\");"+"\r\n"+"			$bRestoreFilter = TRUE;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[839] = ""+"\r\n"+"		if (array_key_exists(\"sel_";
ewAr[840] = "\", $filter)) {"+"\r\n"+"			$sWrk = $filter[\"sel_";
ewAr[841] = "\"];"+"\r\n"+"			$sWrk = explode(\"||\", $sWrk);"+"\r\n"+"			$this->";
ewAr[842] = "->SelectionList = $sWrk;"+"\r\n"+"			$_SESSION[\"";
ewAr[843] = "\"] = $sWrk;"+"\r\n"+"";
ewAr[844] = ""+"\r\n"+"			$this->SetSessionDropDownValue(EWR_INIT_VALUE, \"\", \"";
ewAr[845] = "\"); // Clear drop down"+"\r\n"+"";
ewAr[846] = ""+"\r\n"+"			$this->SetSessionFilterValues(\"\", \"=\", \"AND\", \"\", \"=\", \"";
ewAr[847] = "\"); // Clear extended filter"+"\r\n"+"";
ewAr[848] = ""+"\r\n"+"			$bRestoreFilter = TRUE;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[849] = ""+"\r\n"+"		if (!$bRestoreFilter) { // Clear filter"+"\r\n"+"";
ewAr[850] = ""+"\r\n"+"			$this->SetSessionFilterValues(\"\", \"=\", \"AND\", \"\", \"=\", \"";
ewAr[851] = "\");"+"\r\n"+"";
ewAr[852] = ""+"\r\n"+"			$this->SetSessionDropDownValue(EWR_INIT_VALUE, \"\", \"";
ewAr[853] = "\");"+"\r\n"+"";
ewAr[854] = ""+"\r\n"+"			$this->";
ewAr[855] = "->SelectionList = \"\";"+"\r\n"+"			$_SESSION[\"";
ewAr[856] = "\"] = \"\";"+"\r\n"+"";
ewAr[857] = ""+"\r\n"+"		}"+"\r\n"+"";
ewAr[858] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[859] = ""+"\r\n"+""+"\r\n"+"	// Return popup filter"+"\r\n"+"	function GetPopupFilter() {"+"\r\n"+""+"\r\n"+"		$sWrk = \"\";"+"\r\n"+""+"\r\n"+"		if ($this->DrillDown)"+"\r\n"+"			return \"\";"+"\r\n"+""+"\r\n"+"";
ewAr[860] = ""+"\r\n"+"		if (!$this->ExtendedFilterExist($";
ewAr[861] = ")) {"+"\r\n"+"";
ewAr[862] = ""+"\r\n"+"		if (!$this->DropDownFilterExist($";
ewAr[863] = ", ";
ewAr[864] = ")) {"+"\r\n"+"";
ewAr[865] = ""+"\r\n"+"			if (is_array($";
ewAr[866] = "->SelectionList)) {"+"\r\n"+"";
ewAr[867] = ""+"\r\n"+"				$sFilter = ewr_FilterSQL($";
ewAr[868] = ", \"";
ewAr[869] = "\", EWR_DATATYPE_NUMBER, $this->DBID);"+"\r\n"+"";
ewAr[870] = ""+"\r\n"+"				$sFilter = ewr_FilterSQL($";
ewAr[871] = ", \"";
ewAr[872] = "\", ";
ewAr[873] = ", $this->DBID);"+"\r\n"+"";
ewAr[874] = ""+"\r\n"+"	";
ewAr[875] = ""+"\r\n"+"				// Call Page Filtering event"+"\r\n"+"				$this->Page_Filtering($";
ewAr[876] = ", $sFilter, \"popup\");"+"\r\n"+"	";
ewAr[877] = ""+"\r\n"+"				$";
ewAr[878] = "->CurrentFilter = $sFilter;"+"\r\n"+"				ewr_AddFilter($sWrk, $sFilter);"+"\r\n"+"			}"+"\r\n"+"";
ewAr[879] = ""+"\r\n"+"		}"+"\r\n"+"";
ewAr[880] = ""+"\r\n"+""+"\r\n"+"";
ewAr[881] = ""+"\r\n"+"		// Year Filter"+"\r\n"+"		if (is_array($this->";
ewAr[882] = "->SelectionList)) {"+"\r\n"+"			ewr_AddFilter($sWrk, ewr_FilterSQL($this->";
ewAr[883] = ", \"";
ewAr[884] = "\", EWR_DATATYPE_NUMBER, $this->DBID));"+"\r\n"+"		}"+"\r\n"+"";
ewAr[885] = " "+"\r\n"+""+"\r\n"+"		return $sWrk;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[886] = ""+"\r\n"+""+"\r\n"+"	// Return drill down filter"+"\r\n"+"	function GetDrillDownFilter() {"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+""+"\r\n"+"		$sFilterList = \"\";"+"\r\n"+"		$filter = \"\";"+"\r\n"+""+"\r\n"+"		$post = ewr_StripSlashes($_POST);"+"\r\n"+"		$opt = @$post[\"d\"];"+"\r\n"+"		if ($opt == \"1\" || $opt == \"2\") {"+"\r\n"+""+"\r\n"+"			$mastertable = @$post[\"s\"]; // Get source table"+"\r\n"+""+"\r\n"+"	";
ewAr[887] = ""+"\r\n"+"			$sql = @$post[\"";
ewAr[888] = "\"];"+"\r\n"+"			$sql = ewr_Decrypt($sql);"+"\r\n"+"			$sql = str_replace(\"@";
ewAr[889] = "\", \"";
ewAr[890] = "\", $sql);"+"\r\n"+"			if ($sql <> \"\") {"+"\r\n"+"				if ($filter <> \"\") $filter .= \" AND \";"+"\r\n"+"				$filter .= $sql;"+"\r\n"+"				if ($sql <> \"1=1\")"+"\r\n"+"					$sFilterList .= \"<div><span class=\\\"ewFilterCaption\\\">\" . $this->";
ewAr[891] = "->FldCaption() . \"</span><span class=\\\"ewFilterValue\\\">$sql</span></div>\";"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[892] = ""+"\r\n"+""+"\r\n"+"			// Save to session"+"\r\n"+"			$_SESSION[EWR_PROJECT_NAME . \"_\" . $this->TableVar . \"_\" . EWR_TABLE_MASTER_TABLE] = $mastertable;"+"\r\n"+"			$_SESSION['";
ewAr[893] = "'] = $opt;"+"\r\n"+"			$_SESSION['";
ewAr[894] = "'] = $filter;"+"\r\n"+"			$_SESSION['";
ewAr[895] = "'] = $sFilterList;"+"\r\n"+""+"\r\n"+"		} elseif (@$_GET[\"cmd\"] == \"resetdrilldown\") { // Clear drill down"+"\r\n"+""+"\r\n"+"			$_SESSION[EWR_PROJECT_NAME . \"_\" . $this->TableVar . \"_\" . EWR_TABLE_MASTER_TABLE] = \"\";"+"\r\n"+"			$_SESSION['";
ewAr[896] = "'] = \"\";"+"\r\n"+"			$_SESSION['";
ewAr[897] = "'] = \"\";"+"\r\n"+"			$_SESSION['";
ewAr[898] = "'] = \"\";"+"\r\n"+""+"\r\n"+"		} else { // Restore from Session"+"\r\n"+""+"\r\n"+"			$opt = @$_SESSION['";
ewAr[899] = "'];"+"\r\n"+"			$filter = @$_SESSION['";
ewAr[900] = "'];"+"\r\n"+"			$sFilterList = @$_SESSION['";
ewAr[901] = "'];"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		if ($opt == \"1\" || $opt == \"2\")"+"\r\n"+"			$this->DrillDown = TRUE;"+"\r\n"+""+"\r\n"+"		if ($opt == \"1\") {"+"\r\n"+"			$this->DrillDownInPanel = TRUE;"+"\r\n"+"			$GLOBALS[\"gbSkipHeaderFooter\"] = TRUE;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		if ($filter <> \"\") {"+"\r\n"+"			if ($sFilterList == \"\")"+"\r\n"+"				$sFilterList = \"<div><span class=\\\"ewFilterValue\\\">\" . $ReportLanguage->Phrase(\"DrillDownAllRecords\") . \"</span></div>\";"+"\r\n"+"			$this->DrillDownList = \"<div id=\\\"ewrDrillDownFilters\\\">\" . $ReportLanguage->Phrase(\"DrillDownFilters\") . \"</div>\" . $sFilterList;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		return $filter;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Show drill down filters"+"\r\n"+"	function ShowDrillDownList() {"+"\r\n"+""+"\r\n"+"";
ewAr[902] = ""+"\r\n"+"		$divstyle = ($this->Export <> \"\" || $this->UseCustomTemplate) ? \" style=\\\"display: none;\\\"\" : \"\";"+"\r\n"+"		$divdataclass = ($this->Export <> \"\" || $this->UseCustomTemplate) ? \" data-class=\\\"tp_current_filters\\\"\" : \"\";"+"\r\n"+"";
ewAr[903] = ""+"\r\n"+"		$divstyle = \"\";"+"\r\n"+"		$divdataclass = \"\";"+"\r\n"+"";
ewAr[904] = ""+"\r\n"+""+"\r\n"+"		if ($this->DrillDownList <> \"\") {"+"\r\n"+"			$sMessage = \"<div id=\\\"ewrDrillDownList\\\" class=\\\"ewDisplayTable\\\"\" . $divstyle . \"><div class=\\\"alert alert-info\\\"\" . $divdataclass . \">\" . $this->DrillDownList . \"</div></div>\";"+"\r\n"+"	";
ewAr[905] = ""+"\r\n"+"			$this->Message_Showing($sMessage, \"\");"+"\r\n"+"	";
ewAr[906] = ""+"\r\n"+"			echo $sMessage;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[907] = ""+"\r\n"+""+"\r\n"+"";
ewAr[908] = ""+"\r\n"+""+"\r\n"+"	// Return drill down SQL"+"\r\n"+"	// - fld = source field object"+"\r\n"+"	// - target = target field name"+"\r\n"+"	// - rowtype = row type"+"\r\n"+"	//  * 0 = detail"+"\r\n"+"	//  * 1 = group"+"\r\n"+"	//  * 2 = page"+"\r\n"+"	//  * 3 = grand"+"\r\n"+"	// - parm = filter/column index"+"\r\n"+"	//  * -1  = use field filter value / current/old value"+"\r\n"+"	//  * 0   = use grouping/column field value"+"\r\n"+"	//  * > 0 = use column index"+"\r\n"+"	function GetDrillDownSQL($fld, $target, $rowtype, $parm = 0) {"+"\r\n"+"		$sql = \"\";"+"\r\n"+"";
ewAr[909] = ""+"\r\n"+"		// Handle grand/page total"+"\r\n"+"		if ($fld->FldVar == \"";
ewAr[910] = "\") { // First grouping field"+"\r\n"+"			if ($rowtype == EWR_ROWTOTAL_GRAND) { // Grand total"+"\r\n"+"				$sql = $fld->CurrentFilter;"+"\r\n"+"				if ($sql == \"\")"+"\r\n"+"					$sql = \"1=1\"; // Show all records"+"\r\n"+"			} elseif ($rowtype == EWR_ROWTOTAL_PAGE && $this->PageFirstGroupFilter <> \"\") { // Page total"+"\r\n"+"				$sql = str_replace($fld->FldExpression, \"@\" . $target, \"(\" . $this->PageFirstGroupFilter . \")\");"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"";
ewAr[911] = ""+"\r\n"+"		// Handle group/row/column field"+"\r\n"+"		if ($parm >= 0 && $sql == \"\") {"+"\r\n"+"			switch (substr($fld->FldVar,2)) {"+"\r\n"+"";
ewAr[912] = ""+"\r\n"+"			case \"";
ewAr[913] = "\":"+"\r\n"+"				$sql = \"";
ewAr[914] = "\";"+"\r\n"+"				$sql = str_replace(\"%s\", \"@\" . $target, $sql) . \" = \" . ewr_QuotedValue($this->";
ewAr[915] = "->SelectionList, EWR_DATATYPE_NUMBER, $this->DBID);"+"\r\n"+"				$colsql = \"\";"+"\r\n"+"				if ($parm >= 1 && $parm <= $this->ColCount) {"+"\r\n"+"					$colsql = \"";
ewAr[916] = "\";"+"\r\n"+"					$colsql = str_replace(\"%s\", \"@\" . $target, $colsql) . \" = \" . ewr_QuotedValue($this->Col[$parm]->Value, EWR_DATATYPE_NUMBER, $this->DBID);"+"\r\n"+"				}"+"\r\n"+"				ewr_AddFilter($sql, $colsql);"+"\r\n"+"				break;"+"\r\n"+"";
ewAr[917] = ""+"\r\n"+"			case \"";
ewAr[918] = "\":"+"\r\n"+"				if ($rowtype == 0) { // Add year filter for detail record"+"\r\n"+"					$sql = \"";
ewAr[919] = "\";"+"\r\n"+"					$sql = str_replace(\"%s\", \"@\" . $target, $sql) . \" = \" . ewr_QuotedValue($this->";
ewAr[920] = "->CurrentValue, EWR_DATATYPE_NUMBER, $this->DBID);"+"\r\n"+"				} elseif (is_array($this->";
ewAr[921] = "->SelectionList)) { // Year popup filter"+"\r\n"+"					$sql = \"";
ewAr[922] = "\";"+"\r\n"+"					$sql = str_replace(\"%s\", \"@\" . $target, $sql) . \" IN (\" . ewr_JoinArray($this->";
ewAr[923] = "->SelectionList, \", \", EWR_DATATYPE_NUMBER, $this->DBID) . \")\";"+"\r\n"+"				}"+"\r\n"+"				$colsql = \"\";"+"\r\n"+"				if ($parm >= 1 && $parm <= $this->ColCount) {"+"\r\n"+"					$colsql = \"";
ewAr[924] = "\";"+"\r\n"+"					$colsql = str_replace(\"%s\", \"@\" . $target, $colsql) . \" = \" . ewr_QuotedValue($this->Col[$parm]->Value, EWR_DATATYPE_NUMBER, $this->DBID);"+"\r\n"+"				}"+"\r\n"+"				ewr_AddFilter($sql, $colsql);"+"\r\n"+"				break;"+"\r\n"+"			case \"";
ewAr[925] = "\":"+"\r\n"+"				$sql = \"";
ewAr[926] = "\";"+"\r\n"+"				$sql = str_replace(\"%s\", \"@\" . $target, $sql) . \" = \" . ewr_QuotedValue($fld->CurrentValue, EWR_DATATYPE_NUMBER, $this->DBID);"+"\r\n"+"				break;"+"\r\n"+"";
ewAr[927] = ""+"\r\n"+"			case \"";
ewAr[928] = "\":"+"\r\n"+"				if ($parm >= 1 && $parm <= $this->ColCount) {"+"\r\n"+"					$sql = \"";
ewAr[929] = "\";"+"\r\n"+"					$sql = str_replace(\"%s\", \"@\" . $target, $sql) . \" = \" . ewr_QuotedValue($this->Col[$parm]->Value, EWR_DATATYPE_NUMBER, $this->DBID);"+"\r\n"+"				}"+"\r\n"+"				break;"+"\r\n"+"";
ewAr[930] = ""+"\r\n"+"			case \"";
ewAr[931] = "\":"+"\r\n"+"				if ($parm >= 1 && $parm <= $this->ColCount) {"+"\r\n"+"					$sql = \"@\" . $target . \" = \" . ewr_QuotedValue($this->Col[$parm]->Value, ";
ewAr[932] = ", $this->DBID);"+"\r\n"+"				}"+"\r\n"+"				break;"+"\r\n"+"";
ewAr[933] = ""+"\r\n"+"			case \"";
ewAr[934] = "\":"+"\r\n"+"				if ($fld->FldGroupSql <> \"\") {"+"\r\n"+"					$sql = str_replace(\"%s\", \"@\" . $target, $fld->FldGroupSql) . \" = \" . ewr_QuotedValue(($rowtype == 0) ? $fld->CurrentValue : $fld->OldValue, EWR_DATATYPE_STRING, $this->DBID);"+"\r\n"+"					ewr_AddFilter($sql, str_replace($fld->FldExpression, \"@\" . $target, $fld->CurrentFilter));"+"\r\n"+"				} else {"+"\r\n"+"					$sql = \"@\" . $target . \" = \" . ewr_QuotedValue(($rowtype == 0) ? $fld->CurrentValue : $fld->OldValue, $fld->FldDataType, $this->DBID);"+"\r\n"+"				}"+"\r\n"+"				break;"+"\r\n"+"";
ewAr[935] = ""+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		// Detail field"+"\r\n"+"		if ($sql == \"\" && $rowtype == 0)"+"\r\n"+"			if ($fld->CurrentFilter <> \"\") // Use current filter"+"\r\n"+"				$sql = str_replace($fld->FldExpression, \"@\" . $target, $fld->CurrentFilter);"+"\r\n"+"			elseif ($fld->CurrentValue <> \"\") // Use current value for detail row"+"\r\n"+"				$sql = \"@\" . $target . \"=\" . ewr_QuotedValue($fld->CurrentValue, $fld->FldDataType, $this->DBID);"+"\r\n"+"		return $sql;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[936] = ""+"\r\n"+""+"\r\n"+"";
ewAr[937] = ""+"\r\n"+"";
ewAr[938] = ""+"\r\n"+"	//-------------------------------------------------------------------------------"+"\r\n"+"	// Function GetSort"+"\r\n"+"	// - Return Sort parameters based on Sort Links clicked"+"\r\n"+"	// - Variables setup: Session[EWR_TABLE_SESSION_ORDER_BY], Session[\"sort_Table_Field\"]"+"\r\n"+""+"\r\n"+"	function GetSort() {"+"\r\n"+""+"\r\n"+"	";
ewAr[939] = ""+"\r\n"+"		if ($this->DrillDown)"+"\r\n"+"			return \"";
ewAr[940] = "\";"+"\r\n"+""+"\r\n"+"	";
ewAr[941] = ""+"\r\n"+"		// Check for Ctrl pressed"+"\r\n"+"		$bCtrl = (@$_GET[\"ctrl\"] <> \"\");"+"\r\n"+"	";
ewAr[942] = ""+"\r\n"+""+"\r\n"+"		// Check for a resetsort command"+"\r\n"+"		if (strlen(@$_GET[\"cmd\"]) > 0) {"+"\r\n"+"			$sCmd = @$_GET[\"cmd\"];"+"\r\n"+"			if ($sCmd == \"resetsort\") {"+"\r\n"+"				$this->setOrderBy(\"\");"+"\r\n"+"				$this->setStartGroup(1);"+"\r\n"+"	";
ewAr[943] = ""+"\r\n"+"				$";
ewAr[944] = "->setSort(\"\");"+"\r\n"+"	";
ewAr[945] = ""+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"		// Check for an Order parameter"+"\r\n"+"		} elseif (@$_GET[\"order\"] <> \"\") {"+"\r\n"+"			$this->CurrentOrder = ewr_StripSlashes(@$_GET[\"order\"]);"+"\r\n"+"			$this->CurrentOrderType = @$_GET[\"ordertype\"];"+"\r\n"+"	";
ewAr[946] = ""+"\r\n"+"			$this->UpdateSort($";
ewAr[947] = "); // ";
ewAr[948] = ""+"\r\n"+"	";
ewAr[949] = ""+"\r\n"+"			$this->UpdateSort($";
ewAr[950] = ", $bCtrl); // ";
ewAr[951] = ""+"\r\n"+"	";
ewAr[952] = ""+"\r\n"+"			$sSortSql = $this->SortSql();"+"\r\n"+"			$this->setOrderBy($sSortSql);"+"\r\n"+"			$this->setStartGroup(1);"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[953] = ""+"\r\n"+"		// Set up default sort"+"\r\n"+"		if ($this->getOrderBy() == \"\") {"+"\r\n"+"			$this->setOrderBy(\"";
ewAr[954] = "\");"+"\r\n"+"	";
ewAr[955] = ""+"\r\n"+"			$";
ewAr[956] = "->setSort(\"";
ewAr[957] = "\");"+"\r\n"+"	";
ewAr[958] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[959] = ""+"\r\n"+""+"\r\n"+"		return $this->getOrderBy();"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[960] = ""+"\r\n"+""+"\r\n"+"	//-------------------------------------------------------------------------------"+"\r\n"+"	// Function GetChartSort"+"\r\n"+"	//"+"\r\n"+""+"\r\n"+"	function GetChartSort() {"+"\r\n"+""+"\r\n"+"		// Check for a resetsort command"+"\r\n"+"		if (strlen(@$_GET[\"cmd\"]) > 0) {"+"\r\n"+"			$sCmd = @$_GET[\"cmd\"];"+"\r\n"+"			if ($sCmd == \"resetsort\") {"+"\r\n"+"	";
ewAr[961] = ""+"\r\n"+"				$this->";
ewAr[962] = "->setSort(0);"+"\r\n"+"	";
ewAr[963] = ""+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"		// Check for chartorder parameter"+"\r\n"+"		} elseif (@$_GET[\"chartorder\"] <> \"\") {"+"\r\n"+"			$chartorder = ewr_StripSlashes(@$_GET[\"chartorder\"]);"+"\r\n"+"			$chartordertype = ewr_StripSlashes(@$_GET[\"chartordertype\"]);"+"\r\n"+"	";
ewAr[964] = ""+"\r\n"+"			if ($chartorder == \"";
ewAr[965] = "\")"+"\r\n"+"				$this->";
ewAr[966] = "->setSort($chartordertype);"+"\r\n"+"	";
ewAr[967] = ""+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Restore chart sort type from Session"+"\r\n"+"	";
ewAr[968] = ""+"\r\n"+"		$this->";
ewAr[969] = "->ChartSortType = $this->";
ewAr[970] = "->getSort();"+"\r\n"+"	";
ewAr[971] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[972] = ""+"\r\n"+""+"\r\n"+"";
ewAr[973] = ""+"\r\n"+""+"\r\n"+"";
ewAr[974] = ""+"\r\n"+"";
ewAr[975] = ""+"\r\n"+""+"\r\n"+"	// Export email"+"\r\n"+"	function ExportEmail($EmailContent) {"+"\r\n"+"		global $gTmpImages, $ReportLanguage;"+"\r\n"+""+"\r\n"+"		$sContentType = @$_POST[\"contenttype\"];"+"\r\n"+"		$sSender = @$_POST[\"sender\"];"+"\r\n"+"		$sRecipient = @$_POST[\"recipient\"];"+"\r\n"+"		$sCc = @$_POST[\"cc\"];"+"\r\n"+"		$sBcc = @$_POST[\"bcc\"];"+"\r\n"+"		"+"\r\n"+"		// Subject"+"\r\n"+"		$sSubject = ewr_StripSlashes(@$_POST[\"subject\"]);"+"\r\n"+"		$sEmailSubject = $sSubject;"+"\r\n"+"		"+"\r\n"+"		// Message"+"\r\n"+"		$sContent = ewr_StripSlashes(@$_POST[\"message\"]);"+"\r\n"+"		$sEmailMessage = $sContent;"+"\r\n"+""+"\r\n"+"		// Check sender"+"\r\n"+"		if ($sSender == \"\")"+"\r\n"+"			return \"<p class=\\\"text-error\\\">\" . $ReportLanguage->Phrase(\"EnterSenderEmail\") . \"</p>\";"+"\r\n"+""+"\r\n"+"		if (!ewr_CheckEmail($sSender))"+"\r\n"+"			return \"<p class=\\\"text-error\\\">\" . $ReportLanguage->Phrase(\"EnterProperSenderEmail\") . \"</p>\";"+"\r\n"+"	"+"\r\n"+"		// Check recipient"+"\r\n"+"		if (!ewr_CheckEmailList($sRecipient, EWR_MAX_EMAIL_RECIPIENT))"+"\r\n"+"			return \"<p class=\\\"text-error\\\">\" . $ReportLanguage->Phrase(\"EnterProperRecipientEmail\") . \"</p>\";"+"\r\n"+""+"\r\n"+"		// Check cc"+"\r\n"+"		if (!ewr_CheckEmailList($sCc, EWR_MAX_EMAIL_RECIPIENT))"+"\r\n"+"			return \"<p class=\\\"text-error\\\">\" . $ReportLanguage->Phrase(\"EnterProperCcEmail\") . \"</p>\";"+"\r\n"+""+"\r\n"+"		// Check bcc"+"\r\n"+"		if (!ewr_CheckEmailList($sBcc, EWR_MAX_EMAIL_RECIPIENT))"+"\r\n"+"			return \"<p class=\\\"text-error\\\">\" . $ReportLanguage->Phrase(\"EnterProperBccEmail\") . \"</p>\";"+"\r\n"+""+"\r\n"+"		// Check email sent count"+"\r\n"+"		$emailcount = ewr_LoadEmailCount();"+"\r\n"+"		if (intval($emailcount) >= EWR_MAX_EMAIL_SENT_COUNT)"+"\r\n"+"			return \"<p class=\\\"text-error\\\">\" . $ReportLanguage->Phrase(\"ExceedMaxEmailExport\") . \"</p>\";"+"\r\n"+""+"\r\n"+"		if ($sEmailMessage <> \"\") {"+"\r\n"+"			if (EWR_REMOVE_XSS) $sEmailMessage = ewr_RemoveXSS($sEmailMessage);"+"\r\n"+"			$sEmailMessage .= ($sContentType == \"url\") ? \"\\r\\n\\r\\n\" : \"<br><br>\";"+"\r\n"+"		}"+"\r\n"+"		$sAttachmentContent = ewr_CleanEmailContent($EmailContent);"+"\r\n"+"		$sAppPath = ewr_FullUrl();"+"\r\n"+"		$sAppPath = substr($sAppPath, 0, strrpos($sAppPath, \"/\")+1);"+"\r\n"+"		if (strpos($sAttachmentContent, \"<head>\") !== FALSE)"+"\r\n"+"			$sAttachmentContent = str_replace(\"<head>\", \"<head><base href=\\\"\" . $sAppPath . \"\\\">\", $sAttachmentContent); // Add <base href> statement inside the header"+"\r\n"+"		else"+"\r\n"+"			$sAttachmentContent = \"<base href=\\\"\" . $sAppPath . \"\\\">\" . $sAttachmentContent; // Add <base href> statement as the first statement"+"\r\n"+""+"\r\n"+"		//$sAttachmentFile = $this->TableVar . \"_\" . Date(\"YmdHis\") . \".html\";"+"\r\n"+"		$sAttachmentFile = $this->TableVar . \"_\" . Date(\"YmdHis\") . \"_\" . ewr_Random() . \".html\";"+"\r\n"+"		if ($sContentType == \"url\") {"+"\r\n"+"			ewr_SaveFile(EWR_UPLOAD_DEST_PATH, $sAttachmentFile, $sAttachmentContent);"+"\r\n"+"			$sAttachmentFile = EWR_UPLOAD_DEST_PATH . $sAttachmentFile;"+"\r\n"+"			$sUrl = $sAppPath . $sAttachmentFile;"+"\r\n"+"			$sEmailMessage .= $sUrl; // Send URL only"+"\r\n"+"			$sAttachmentFile = \"\";"+"\r\n"+"			$sAttachmentContent = \"\";"+"\r\n"+"		} else {"+"\r\n"+"			$sEmailMessage .= $sAttachmentContent;"+"\r\n"+"		";
ewAr[976] = ""+"\r\n"+"			// Replace images in custom template"+"\r\n"+"			if (preg_match_all('/<img([^>]*)>/i', $sEmailMessage, $matches, PREG_SET_ORDER)) {"+"\r\n"+"				foreach ($matches as $match) {"+"\r\n"+"					if (preg_match('/\\s+src\\s*=\\s*[\\'\"]([\\s\\S]*?)[\\'\"]/i', $match[1], $submatches)) { // Match src='src'"+"\r\n"+"						$src = $submatches[1];"+"\r\n"+"						// Add embedded temp image if not in gTmpImages"+"\r\n"+"						if (substr($src,0,4) == \"cid:\") {"+"\r\n"+"							$tmpimage = substr($src,4);"+"\r\n"+"							if (substr($tmpimage,0,3) == \"tmp\") {"+"\r\n"+"								// Add file extension"+"\r\n"+"								$addimage = FALSE;"+"\r\n"+"								if (file_exists(ewr_AppRoot() . EWR_UPLOAD_DEST_PATH . $tmpimage . \".gif\")) {"+"\r\n"+"									$tmpimage .= \".gif\";"+"\r\n"+"									$addimage = TRUE;"+"\r\n"+"								} elseif (file_exists(ewr_AppRoot() . EWR_UPLOAD_DEST_PATH . $tmpimage . \".jpg\")) {"+"\r\n"+"									$tmpimage .= \".jpg\";"+"\r\n"+"									$addimage = TRUE;"+"\r\n"+"								} elseif (file_exists(ewr_AppRoot() . EWR_UPLOAD_DEST_PATH . $tmpimage . \".png\")) {"+"\r\n"+"									$tmpimage .= \".png\";"+"\r\n"+"									$addimage = TRUE;"+"\r\n"+"								}"+"\r\n"+"								// Add to gTmpImages"+"\r\n"+"								if ($addimage) {"+"\r\n"+"									foreach ($gTmpImages as $tmpimage2)"+"\r\n"+"										if ($tmpimage == $tmpimage2)"+"\r\n"+"											$addimage = FALSE;"+"\r\n"+"									if ($addimage)"+"\r\n"+"										$gTmpImages[] = $tmpimage;"+"\r\n"+"								}"+"\r\n"+"							}"+"\r\n"+"						// Not embedded image, create temp image"+"\r\n"+"						} else {"+"\r\n"+"							$data = @file_get_contents($src);"+"\r\n"+"							if ($data <> \"\")"+"\r\n"+"								$sEmailMessage = str_replace($match[0], \"<img src=\\\"\" . ewr_TmpImage($data) . \"\\\">\", $sEmailMessage);"+"\r\n"+"						}"+"\r\n"+"					}"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		";
ewAr[977] = ""+"\r\n"+"			$sAttachmentFile = \"\";"+"\r\n"+"			$sAttachmentContent = \"\";"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Send email"+"\r\n"+"		$Email = new crEmail();"+"\r\n"+"		$Email->Sender = $sSender; // Sender"+"\r\n"+"		$Email->Recipient = $sRecipient; // Recipient"+"\r\n"+"		$Email->Cc = $sCc; // Cc"+"\r\n"+"		$Email->Bcc = $sBcc; // Bcc"+"\r\n"+"		$Email->Subject = $sEmailSubject; // Subject"+"\r\n"+"		$Email->Content = $sEmailMessage; // Content"+"\r\n"+"		if ($sAttachmentFile <> \"\")"+"\r\n"+"			$Email->AddAttachment($sAttachmentFile, $sAttachmentContent);"+"\r\n"+"		if ($sContentType <> \"url\") {"+"\r\n"+"			foreach ($gTmpImages as $tmpimage)"+"\r\n"+"				$Email->AddEmbeddedImage($tmpimage);"+"\r\n"+"		}"+"\r\n"+"		$Email->Format = ($sContentType == \"url\") ? \"text\" : \"html\";"+"\r\n"+"		$Email->Charset = EWR_EMAIL_CHARSET;"+"\r\n"+""+"\r\n"+"";
ewAr[978] = ""+"\r\n"+"		$EventArgs = array();"+"\r\n"+"		$bEmailSent = FALSE;"+"\r\n"+"		if ($this->Email_Sending($Email, $EventArgs))"+"\r\n"+"			$bEmailSent = $Email->Send();"+"\r\n"+"";
ewAr[979] = ""+"\r\n"+"		$bEmailSent = $Email->Send();"+"\r\n"+"";
ewAr[980] = ""+"\r\n"+""+"\r\n"+"		ewr_DeleteTmpImages($EmailContent);"+"\r\n"+""+"\r\n"+"		// Check email sent status"+"\r\n"+"		if ($bEmailSent) {"+"\r\n"+"			// Update email sent count and write log"+"\r\n"+"			ewr_AddEmailLog($sSender, $sRecipient, $sEmailSubject, $sEmailMessage);"+"\r\n"+"			// Sent email success"+"\r\n"+"			return \"<p class=\\\"text-success\\\">\" . $ReportLanguage->Phrase(\"SendEmailSuccess\") . \"</p>\"; // Set up success message"+"\r\n"+"		} else {"+"\r\n"+"			// Sent email failure"+"\r\n"+"			return \"<p class=\\\"text-error\\\">\" . $Email->SendErrDescription . \"</p>\";"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[981] = ""+"\r\n"+"";
ewAr[982] = ""+"\r\n"+"";
ewAr[983] = ""+"\r\n"+"";
ewAr[984] = ""+"\r\n"+""+"\r\n"+"	// Export to HTML"+"\r\n"+"	function ExportHtml($html) {"+"\r\n"+"		//global $gsExportFile;"+"\r\n"+"		//header('Content-Type: text/html' . (EWR_CHARSET <> '' ? ';charset=' . EWR_CHARSET : ''));"+"\r\n"+"		//header('Content-Disposition: attachment; filename=' . $gsExportFile . '.html');"+"\r\n"+"		//echo $html;"+"\r\n"+"	} "+"\r\n"+""+"\r\n"+"";
ewAr[985] = ""+"\r\n"+"";
ewAr[986] = ""+"\r\n"+"";
ewAr[987] = ""+"\r\n"+"";
ewAr[988] = ""+"\r\n"+""+"\r\n"+"	// Export to WORD"+"\r\n"+"	function ExportWord($html) {"+"\r\n"+"		global $gsExportFile;"+"\r\n"+"		header('Content-Type: application/vnd.ms-word' . (EWR_CHARSET <> '' ? ';charset=' . EWR_CHARSET : ''));"+"\r\n"+"		header('Content-Disposition: attachment; filename=' . $gsExportFile . '.doc');"+"\r\n"+""+"\r\n"+"	";
ewAr[989] = ""+"\r\n"+"		// Replace images in custom template to hyperlinks"+"\r\n"+"		if (preg_match_all('/<img([^>]*)>/i', $html, $matches, PREG_SET_ORDER)) {"+"\r\n"+"			foreach ($matches as $match) {"+"\r\n"+"				if (preg_match('/\\s+src\\s*=\\s*[\\'\"]([\\s\\S]*?)[\\'\"]/i', $match[1], $submatches)) { // Match src='src'"+"\r\n"+"					$src = $submatches[1];"+"\r\n"+"					$html = str_replace($match[0], \"<a class=\\\"ewExportLink\\\" href=\\\"\" . ewr_ConvertFullUrl($src) . \"\\\">\" . $src . \"</a>\", $html);"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[990] = ""+"\r\n"+""+"\r\n"+"		echo $html;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[991] = ""+"\r\n"+"";
ewAr[992] = ""+"\r\n"+"";
ewAr[993] = ""+"\r\n"+"";
ewAr[994] = ""+"\r\n"+""+"\r\n"+"	// Export to EXCEL"+"\r\n"+"	function ExportExcel($html) {"+"\r\n"+"		global $gsExportFile;"+"\r\n"+"		header('Content-Type: application/vnd.ms-excel' . (EWR_CHARSET <> '' ? ';charset=' . EWR_CHARSET : ''));"+"\r\n"+"		header('Content-Disposition: attachment; filename=' . $gsExportFile . '.xls');"+"\r\n"+""+"\r\n"+"	";
ewAr[995] = ""+"\r\n"+"		// Replace images in custom template to hyperlinks"+"\r\n"+"		if (preg_match_all('/<img([^>]*)>/i', $html, $matches, PREG_SET_ORDER)) {"+"\r\n"+"			foreach ($matches as $match) {"+"\r\n"+"				if (preg_match('/\\s+src\\s*=\\s*[\\'\"]([\\s\\S]*?)[\\'\"]/i', $match[1], $submatches)) { // Match src='src'"+"\r\n"+"					$src = $submatches[1];"+"\r\n"+"					$html = str_replace($match[0], \"<a class=\\\"ewExportLink\\\" href=\\\"\" . ewr_ConvertFullUrl($src) . \"\\\">\" . $src . \"</a>\", $html);"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[996] = ""+"\r\n"+""+"\r\n"+"		echo $html;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[997] = ""+"\r\n"+"";
ewAr[998] = ""+"\r\n"+"";
ewAr[999] = ""+"\r\n"+"	// Export PDF"+"\r\n"+"	function ExportPDF($html) {"+"\r\n"+"		global $gsExportFile;"+"\r\n"+"		include_once \"dompdf061/dompdf_config.inc.php\";"+"\r\n"+"		@ini_set(\"memory_limit\", EWR_PDF_MEMORY_LIMIT);"+"\r\n"+"		set_time_limit(EWR_PDF_TIME_LIMIT);"+"\r\n"+"		$dompdf = new DOMPDF();"+"\r\n"+"		$dompdf->load_html($html);"+"\r\n"+"		ob_end_clean();"+"\r\n"+"		$dompdf->set_paper(\"";
ewAr[1000] = "\", \"";
ewAr[1001] = "\");"+"\r\n"+"		$dompdf->render();"+"\r\n"+"		ewr_DeleteTmpImages($html);"+"\r\n"+"		$dompdf->stream($gsExportFile . \".pdf\", array(\"Attachment\" => 1)); // 0 to open in browser, 1 to download"+"\r\n"+"//		exit();"+"\r\n"+"	}"+"\r\n"+"";
ewAr[1002] = ""+"\r\n"+""+"\r\n"+""+"\r\n"+"";
ewAr[1003] = ""+"\r\n"+"";
ewAr[1004] = ""+"\r\n"+"	";
ewAr[1005] = ""+"\r\n"+"	";
ewAr[1006] = ""+"\r\n"+"";
ewAr[1007] = ""+"\r\n"+"	";
ewAr[1008] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1009] = ""+"\r\n"+"	";
ewAr[1010] = ""+"\r\n"+"	";
ewAr[1011] = ""+"\r\n"+"	";
ewAr[1012] = ""+"\r\n"+"";
ewAr[1013] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1014] = ""+"\r\n"+"	";
ewAr[1015] = ""+"\r\n"+"";
ewAr[1016] = ""+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"";
ewAr[1017] = ""+"\r\n"+"";
ewAr[1018] = ""+"\r\n"+"<?php ewr_Header(FALSE) ?>"+"\r\n"+"";
ewAr[1019] = ""+"\r\n"+"<?php ewr_Header(TRUE) ?>"+"\r\n"+"";
ewAr[1020] = ""+"\r\n"+"<?php"+"\r\n"+"// Create page object"+"\r\n"+"if (!isset($";
ewAr[1021] = ")) $";
ewAr[1022] = " = new cr";
ewAr[1023] = "();"+"\r\n"+"if (isset($";
ewAr[1024] = ")) $OldPage = $";
ewAr[1025] = ";"+"\r\n"+"$";
ewAr[1026] = " = &$";
ewAr[1027] = ";"+"\r\n"+""+"\r\n"+"// Page init"+"\r\n"+"$";
ewAr[1028] = "->Page_Init();"+"\r\n"+""+"\r\n"+"// Page main"+"\r\n"+"$";
ewAr[1029] = "->Page_Main();"+"\r\n"+""+"\r\n"+"";
ewAr[1030] = ""+"\r\n"+"// Global Page Rendering event (in ewrusrfn*.php)"+"\r\n"+"Page_Rendering();"+"\r\n"+"";
ewAr[1031] = ""+"\r\n"+"// Page Rendering event"+"\r\n"+"$";
ewAr[1032] = "->Page_Render();"+"\r\n"+"";
ewAr[1033] = ""+"\r\n"+"?>"+"\r\n"+"";
ewAr[1034] = ""+"\r\n"+"";
ewAr[1035] = ""+"\r\n"+"";
ewAr[1036] = ""+"\r\n"+"";
ewAr[1037] = ""+"\r\n"+"";
ewAr[1038] = ""+"\r\n"+"";
ewAr[1039] = ""+"\r\n"+"";
ewAr[1040] = ""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+""+"\r\n"+"// Create page object"+"\r\n"+"var ";
ewAr[1041] = " = new ewr_Page(\"";
ewAr[1042] = "\");"+"\r\n"+""+"\r\n"+"// Page properties"+"\r\n"+"";
ewAr[1043] = ".PageID = \"";
ewAr[1044] = "\"; // Page ID"+"\r\n"+"var EWR_PAGE_ID = ";
ewAr[1045] = ".PageID;"+"\r\n"+""+"\r\n"+"";
ewAr[1046] = ""+"\r\n"+"// Extend page with Chart_Rendering function"+"\r\n"+"";
ewAr[1047] = ".Chart_Rendering = ";
ewAr[1048] = ""+"\r\n"+"";
ewAr[1049] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1050] = ""+"\r\n"+"// Extend page with Chart_Rendered function"+"\r\n"+"";
ewAr[1051] = ".Chart_Rendered = ";
ewAr[1052] = ""+"\r\n"+"";
ewAr[1053] = ""+"\r\n"+""+"\r\n"+"</script>"+"\r\n"+"";
ewAr[1054] = ""+"\r\n"+"";
ewAr[1055] = ""+"\r\n"+"";
ewAr[1056] = ""+"\r\n"+"";
ewAr[1057] = ""+"\r\n"+"";
ewAr[1058] = ""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+""+"\r\n"+"// Form object"+"\r\n"+"var CurrentForm = ";
ewAr[1059] = " = new ewr_Form(\"";
ewAr[1060] = "\");"+"\r\n"+""+"\r\n"+"";
ewAr[1061] = ""+"\r\n"+""+"\r\n"+"// Validate method"+"\r\n"+"";
ewAr[1062] = ".Validate = function() {"+"\r\n"+"	if (!this.ValidateRequired)"+"\r\n"+"		return true; // Ignore validation"+"\r\n"+"	var $ = jQuery, fobj = this.GetForm(), $fobj = $(fobj);"+"\r\n"+"	";
ewAr[1063] = ""+"\r\n"+"	";
ewAr[1064] = ""+"\r\n"+"	";
ewAr[1065] = ""+"\r\n"+"	// Call Form Custom Validate event"+"\r\n"+"	if (!this.Form_CustomValidate(fobj))"+"\r\n"+"		return false;"+"\r\n"+"	";
ewAr[1066] = " "+"\r\n"+"	return true;"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"";
ewAr[1067] = ""+"\r\n"+"// Form_CustomValidate method"+"\r\n"+"";
ewAr[1068] = ".Form_CustomValidate = ";
ewAr[1069] = ""+"\r\n"+"";
ewAr[1070] = ""+"\r\n"+""+"\r\n"+"<?php if (EWR_CLIENT_VALIDATE) { ?>"+"\r\n"+"";
ewAr[1071] = ".ValidateRequired = true; // Uses JavaScript validation"+"\r\n"+"<?php } else { ?>"+"\r\n"+"";
ewAr[1072] = ".ValidateRequired = false; // No JavaScript validation"+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"// Use Ajax"+"\r\n"+"";
ewAr[1073] = ""+"\r\n"+"";
ewAr[1074] = ".Lists[\"";
ewAr[1075] = "\"] = ";
ewAr[1076] = ";"+"\r\n"+"";
ewAr[1077] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1078] = ""+"\r\n"+"// Init search panel as collapsed"+"\r\n"+"if (";
ewAr[1079] = ") ";
ewAr[1080] = ".InitSearchPanel = true;"+"\r\n"+"";
ewAr[1081] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1082] = ""+"\r\n"+""+"\r\n"+"</script>"+"\r\n"+"";
ewAr[1083] = ""+"\r\n"+"";
ewAr[1084] = ""+"\r\n"+"";
ewAr[1085] = ""+"\r\n"+"";
ewAr[1086] = ""+"\r\n"+"";
ewAr[1087] = ""+"\r\n"+"";
ewAr[1088] = ""+"\r\n"+"";
ewAr[1089] = ""+"\r\n"+"";
ewAr[1090] = ""+"\r\n"+"";
ewAr[1091] = ""+"\r\n"+"";
ewAr[1092] = ""+"\r\n"+"";
ewAr[1093] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1094] = ""+"\r\n"+"<!-- container (begin) -->"+"\r\n"+"<div id=\"ewContainer\" class=\"ewContainer\">"+"\r\n"+""+"\r\n"+"<!-- top container (begin) -->"+"\r\n"+"<div id=\"ewTop\" class=\"ewTop\">"+"\r\n"+"<a id=\"top\"></a>"+"\r\n"+"";
ewAr[1095] = ""+"\r\n"+""+"\r\n"+"<!-- top slot -->"+"\r\n"+"<div class=\"ewToolbar\">"+"\r\n"+"";
ewAr[1096] = ""+"\r\n"+"";
ewAr[1097] = ""+"\r\n"+"<?php if ($ReportBreadcrumb) $ReportBreadcrumb->Render(); ?>"+"\r\n"+"";
ewAr[1098] = ""+"\r\n"+"";
ewAr[1099] = ""+"\r\n"+"<?php"+"\r\n"+"if (!$";
ewAr[1100] = "->DrillDownInPanel) {"+"\r\n"+"	$";
ewAr[1101] = "->ExportOptions->Render(\"body\");"+"\r\n"+"	$";
ewAr[1102] = "->SearchOptions->Render(\"body\");"+"\r\n"+"	$";
ewAr[1103] = "->FilterOptions->Render(\"body\");"+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"";
ewAr[1104] = ""+"\r\n"+"";
ewAr[1105] = ""+"\r\n"+"<?php echo $ReportLanguage->SelectionForm(); ?>"+"\r\n"+"";
ewAr[1106] = ""+"\r\n"+"";
ewAr[1107] = ""+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"";
ewAr[1108] = ""+"\r\n"+"<?php $";
ewAr[1109] = "->ShowPageHeader(); ?>"+"\r\n"+"";
ewAr[1110] = ""+"\r\n"+"";
ewAr[1111] = ""+"\r\n"+"<?php $";
ewAr[1112] = "->ShowMessage(); ?>"+"\r\n"+"";
ewAr[1113] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1114] = ""+"\r\n"+"<p class=\"ewMessage\">";
ewAr[1115] = "</p>"+"\r\n"+"";
ewAr[1116] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1117] = ""+"\r\n"+"";
ewAr[1118] = ""+"\r\n"+"";
ewAr[1119] = ""+"\r\n"+"";
ewAr[1120] = ""+"\r\n"+"";
ewAr[1121] = ""+"\r\n"+"";
ewAr[1122] = ""+"\r\n"+"<a id=\"";
ewAr[1123] = "\"></a>"+"\r\n"+""+"\r\n"+"";
ewAr[1124] = ""+"\r\n"+"<div class=\"";
ewAr[1125] = "\" onclick=\"window.location.href='";
ewAr[1126] = "';return false;\">"+"\r\n"+"";
ewAr[1127] = ""+"\r\n"+"<div class=\"";
ewAr[1128] = "\">"+"\r\n"+"";
ewAr[1129] = ""+"\r\n"+""+"\r\n"+"<div id=\"div_ctl_";
ewAr[1130] = "\" class=\"ewChart\">"+"\r\n"+"";
ewAr[1131] = ""+"\r\n"+"";
ewAr[1132] = ""+"\r\n"+"";
ewAr[1133] = ""+"\r\n"+"<div class=\"ewChartSort\">"+"\r\n"+"<form class=\"ewForm form-horizontal\" action=\"<?php echo ewr_CurrentPage() ?>#";
ewAr[1134] = "\">"+"\r\n"+"<?php echo $ReportLanguage->Phrase(\"ChartOrder\") ?>&nbsp;"+"\r\n"+"<select id=\"chartordertype\" name=\"chartordertype\" class=\"form-control\" onchange=\"this.form.submit();\">"+"\r\n"+"<option value=\"1\"<?php if ($";
ewAr[1135] = "->ChartSortType == \"1\") echo \" selected\" ?>><?php echo $ReportLanguage->Phrase(\"ChartOrderXAsc\") ?></option>"+"\r\n"+"<option value=\"2\"<?php if ($";
ewAr[1136] = "->ChartSortType == \"2\") echo \" selected\" ?>><?php echo $ReportLanguage->Phrase(\"ChartOrderXDesc\") ?></option>"+"\r\n"+"<option value=\"3\"<?php if ($";
ewAr[1137] = "->ChartSortType == \"3\") echo \" selected\" ?>><?php echo $ReportLanguage->Phrase(\"ChartOrderYAsc\") ?></option>"+"\r\n"+"<option value=\"4\"<?php if ($";
ewAr[1138] = "->ChartSortType == \"4\") echo \" selected\" ?>><?php echo $ReportLanguage->Phrase(\"ChartOrderYDesc\") ?></option>"+"\r\n"+"</select>"+"\r\n"+"<input type=\"hidden\" id=\"chartorder\" name=\"chartorder\" value=\"";
ewAr[1139] = "\">"+"\r\n"+"</form>"+"\r\n"+"</div>"+"\r\n"+"";
ewAr[1140] = ""+"\r\n"+"";
ewAr[1141] = ""+"\r\n"+"";
ewAr[1142] = ""+"\r\n"+"<div id=\"div_";
ewAr[1143] = "\" class=\"ewChartDiv\"></div>"+"\r\n"+"<!-- grid component -->"+"\r\n"+"<div id=\"div_";
ewAr[1144] = "_grid\" class=\"ewChartGrid\"></div>"+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"";
ewAr[1145] = ""+"\r\n"+"";
ewAr[1146] = ""+"\r\n"+"<?php"+"\r\n"+"";
ewAr[1147] = ""+"\r\n"+"// Set up table object"+"\r\n"+"$Table = &$";
ewAr[1148] = ";"+"\r\n"+"	";
ewAr[1149] = ""+"\r\n"+"$";
ewAr[1150] = "->Filter = $Table->GetUserIDFilter();"+"\r\n"+"	";
ewAr[1151] = ""+"\r\n"+"$";
ewAr[1152] = "->Filter = \"\";"+"\r\n"+"	";
ewAr[1153] = ""+"\r\n"+"	";
ewAr[1154] = ""+"\r\n"+"$Table->LoadColumnValues();"+"\r\n"+"	";
ewAr[1155] = ""+"\r\n"+"";
ewAr[1156] = ""+"\r\n"+"// Set up chart object"+"\r\n"+"$Chart = &$Table->";
ewAr[1157] = ";"+"\r\n"+""+"\r\n"+"";
ewAr[1158] = ""+"\r\n"+"$Chart->ChartWidth = ";
ewAr[1159] = ";"+"\r\n"+"$Chart->ChartHeight = ";
ewAr[1160] = ";"+"\r\n"+"";
ewAr[1161] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1162] = ""+"\r\n"+"$Chart->SetChartParm(\"clickurl\", \"";
ewAr[1163] = "\", TRUE); // Add click url"+"\r\n"+"";
ewAr[1164] = ""+"\r\n"+""+"\r\n"+"// Set up chart SQL"+"\r\n"+"";
ewAr[1165] = ""+"\r\n"+"$SqlSelect = str_replace(\"<DistinctColumnFields>\", $Table->DistinctColumnFields, $Table->getSqlSelect());"+"\r\n"+"$SqlChartSelect = $Chart->SqlSelect;"+"\r\n"+"";
ewAr[1166] = ""+"\r\n"+"$SqlSelect = $Table->getSqlSelect();"+"\r\n"+"$SqlChartSelect = $Chart->SqlSelect;"+"\r\n"+"";
ewAr[1167] = ""+"\r\n"+"";
ewAr[1168] = ""+"\r\n"+"$sSqlChartBase = \"(\" . ewr_BuildReportSql($SqlSelect, $Table->getSqlWhere(), $Table->getSqlGroupBy(), $Table->getSqlHaving(), (EWR_IS_MSSQL) ? $Table->getSqlOrderBy() : \"\", $";
ewAr[1169] = "->Filter, \"\") . \") EW_TMP_TABLE\";"+"\r\n"+"";
ewAr[1170] = ""+"\r\n"+"$sSqlChartBase = $Table->getSqlFrom();"+"\r\n"+"";
ewAr[1171] = ""+"\r\n"+"";
ewAr[1172] = ""+"\r\n"+"	";
ewAr[1173] = ""+"\r\n"+"$Chart->Series[] = ewr_QuarterName(1);"+"\r\n"+"$Chart->Series[] = ewr_QuarterName(2);"+"\r\n"+"$Chart->Series[] = ewr_QuarterName(3);"+"\r\n"+"$Chart->Series[] = ewr_QuarterName(4);"+"\r\n"+"	";
ewAr[1174] = ""+"\r\n"+"$Chart->Series[] = ewr_MonthName(1);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(2);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(3);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(4);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(5);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(6);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(7);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(8);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(9);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(10);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(11);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(12);"+"\r\n"+"	";
ewAr[1175] = ""+"\r\n"+"// Load chart series from sql directly"+"\r\n"+"";
ewAr[1176] = ""+"\r\n"+"$sSql = $Chart->SqlSelectSeries . $sSqlChartBase;"+"\r\n"+"$sSql = ewr_BuildReportSql($sSql, $Chart->SqlWhereSeries, $Chart->SqlGroupBySeries, \"\", $Chart->SqlOrderBySeries, \"\", \"\");"+"\r\n"+"";
ewAr[1177] = ""+"\r\n"+"$sSql = $Chart->SqlSelectSeries . $sSqlChartBase;"+"\r\n"+"$sChartFilter = $Chart->SqlWhereSeries;"+"\r\n"+"ewr_AddFilter($sChartFilter, $Table->getSqlWhere());"+"\r\n"+"$sSql = ewr_BuildReportSql($sSql, $sChartFilter, $Chart->SqlGroupBySeries, \"\", $Chart->SqlOrderBySeries, $";
ewAr[1178] = "->Filter, \"\");"+"\r\n"+"";
ewAr[1179] = ""+"\r\n"+"$Chart->ChartSeriesSql = $sSql;"+"\r\n"+"	";
ewAr[1180] = ""+"\r\n"+"";
ewAr[1181] = ""+"\r\n"+"";
ewAr[1182] = ""+"\r\n"+"$Chart->Series[] = array($";
ewAr[1183] = "->FldCaption(), \"";
ewAr[1184] = "\");"+"\r\n"+"";
ewAr[1185] = ""+"\r\n"+"$Chart->Series[] = $";
ewAr[1186] = "->FldCaption();"+"\r\n"+"";
ewAr[1187] = ""+"\r\n"+"";
ewAr[1188] = ""+"\r\n"+"// Load chart data from sql directly"+"\r\n"+"";
ewAr[1189] = ""+"\r\n"+"$Chart->SqlOrderBy .= ($Chart->ChartSortType == 2) ? \" DESC\" : \"\";"+"\r\n"+"";
ewAr[1190] = ""+"\r\n"+"";
ewAr[1191] = ""+"\r\n"+"$sSql = $SqlChartSelect . $sSqlChartBase;"+"\r\n"+"$sSql = ewr_BuildReportSql($sSql, $Chart->SqlWhere, $Chart->SqlGroupBy, \"\", $Chart->SqlOrderBy, \"\", \"\");"+"\r\n"+"";
ewAr[1192] = ""+"\r\n"+"$sSql = $SqlChartSelect . $sSqlChartBase;"+"\r\n"+"$sChartFilter = $Chart->SqlWhere;"+"\r\n"+"ewr_AddFilter($sChartFilter, $Table->getSqlWhere());"+"\r\n"+"$sSql = ewr_BuildReportSql($sSql, $sChartFilter, $Chart->SqlGroupBy, \"\", $Chart->SqlOrderBy, $";
ewAr[1193] = "->Filter, \"\");"+"\r\n"+"";
ewAr[1194] = ""+"\r\n"+"$Chart->ChartSql = $sSql;"+"\r\n"+"$Chart->DrillDownInPanel = $";
ewAr[1195] = "->DrillDownInPanel;"+"\r\n"+"";
ewAr[1196] = ""+"\r\n"+"$Chart->ChartDrillDownUrl = \"\"; // No drill down for dashboard"+"\r\n"+"";
ewAr[1197] = ""+"\r\n"+"";
ewAr[1198] = ""+"\r\n"+"// Update chart drill down url from filter"+"\r\n"+"";
ewAr[1199] = ""+"\r\n"+"$Chart->ChartDrillDownUrl = str_replace(\"f";
ewAr[1200] = "\", ewr_Encrypt($";
ewAr[1201] = "->GetDrillDownSQL($";
ewAr[1202] = ", \"";
ewAr[1203] = "\", ";
ewAr[1204] = ", ";
ewAr[1205] = ")), $Chart->ChartDrillDownUrl);"+"\r\n"+"";
ewAr[1206] = ""+"\r\n"+""+"\r\n"+"// Set up page break"+"\r\n"+"if (";
ewAr[1207] = " && $";
ewAr[1208] = "->ExportChartPageBreak) {"+"\r\n"+"";
ewAr[1209] = ""+"\r\n"+"	// Page_Breaking server event"+"\r\n"+"	$";
ewAr[1210] = "->Page_Breaking($";
ewAr[1211] = "->ExportChartPageBreak, $";
ewAr[1212] = "->PageBreakContent);"+"\r\n"+"";
ewAr[1213] = ""+"\r\n"+"	$Chart->PageBreakType = \"";
ewAr[1214] = "\";"+"\r\n"+"	$Chart->PageBreak = $Table->ExportChartPageBreak;"+"\r\n"+"	$Chart->PageBreakContent = $Table->PageBreakContent;"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"// Set up show temp image"+"\r\n"+"$Chart->ShowChart = (";
ewAr[1215] = ");"+"\r\n"+"$Chart->ShowTempImage = (";
ewAr[1216] = ");"+"\r\n"+"?>"+"\r\n"+""+"\r\n"+"";
ewAr[1217] = ""+"\r\n"+"";
ewAr[1218] = ""+"\r\n"+"";
ewAr[1219] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1220] = ""+"\r\n"+"<?php if ($";
ewAr[1221] = "->Export <> \"email\" && !$";
ewAr[1222] = "->DrillDown) { ?>"+"\r\n"+"";
ewAr[1223] = ""+"\r\n"+"<a href=\"javascript:void(0);\" class=\"ewTopLink\" onclick=\"$(document).scrollTop($('#top').offset().top);\">";
ewAr[1224] = "</a>"+"\r\n"+"";
ewAr[1225] = ""+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1226] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1227] = ""+"\r\n"+"";
ewAr[1228] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1229] = ""+"\r\n"+"</div>"+"\r\n"+"<!-- top container (end) -->"+"\r\n"+""+"\r\n"+"	<!-- left container (begin) -->"+"\r\n"+"	<div id=\"ewLeft\" class=\"ewLeft\">"+"\r\n"+"";
ewAr[1230] = ""+"\r\n"+""+"\r\n"+"	<!-- Left slot -->"+"\r\n"+""+"\r\n"+"";
ewAr[1231] = ""+"\r\n"+"";
ewAr[1232] = ""+"\r\n"+"";
ewAr[1233] = ""+"\r\n"+"";
ewAr[1234] = ""+"\r\n"+"";
ewAr[1235] = ""+"\r\n"+"";
ewAr[1236] = ""+"\r\n"+"<a id=\"";
ewAr[1237] = "\"></a>"+"\r\n"+""+"\r\n"+"";
ewAr[1238] = ""+"\r\n"+"<div class=\"";
ewAr[1239] = "\" onclick=\"window.location.href='";
ewAr[1240] = "';return false;\">"+"\r\n"+"";
ewAr[1241] = ""+"\r\n"+"<div class=\"";
ewAr[1242] = "\">"+"\r\n"+"";
ewAr[1243] = ""+"\r\n"+""+"\r\n"+"<div id=\"div_ctl_";
ewAr[1244] = "\" class=\"ewChart\">"+"\r\n"+"";
ewAr[1245] = ""+"\r\n"+"";
ewAr[1246] = ""+"\r\n"+"";
ewAr[1247] = ""+"\r\n"+"<div class=\"ewChartSort\">"+"\r\n"+"<form class=\"ewForm form-horizontal\" action=\"<?php echo ewr_CurrentPage() ?>#";
ewAr[1248] = "\">"+"\r\n"+"<?php echo $ReportLanguage->Phrase(\"ChartOrder\") ?>&nbsp;"+"\r\n"+"<select id=\"chartordertype\" name=\"chartordertype\" class=\"form-control\" onchange=\"this.form.submit();\">"+"\r\n"+"<option value=\"1\"<?php if ($";
ewAr[1249] = "->ChartSortType == \"1\") echo \" selected\" ?>><?php echo $ReportLanguage->Phrase(\"ChartOrderXAsc\") ?></option>"+"\r\n"+"<option value=\"2\"<?php if ($";
ewAr[1250] = "->ChartSortType == \"2\") echo \" selected\" ?>><?php echo $ReportLanguage->Phrase(\"ChartOrderXDesc\") ?></option>"+"\r\n"+"<option value=\"3\"<?php if ($";
ewAr[1251] = "->ChartSortType == \"3\") echo \" selected\" ?>><?php echo $ReportLanguage->Phrase(\"ChartOrderYAsc\") ?></option>"+"\r\n"+"<option value=\"4\"<?php if ($";
ewAr[1252] = "->ChartSortType == \"4\") echo \" selected\" ?>><?php echo $ReportLanguage->Phrase(\"ChartOrderYDesc\") ?></option>"+"\r\n"+"</select>"+"\r\n"+"<input type=\"hidden\" id=\"chartorder\" name=\"chartorder\" value=\"";
ewAr[1253] = "\">"+"\r\n"+"</form>"+"\r\n"+"</div>"+"\r\n"+"";
ewAr[1254] = ""+"\r\n"+"";
ewAr[1255] = ""+"\r\n"+"";
ewAr[1256] = ""+"\r\n"+"<div id=\"div_";
ewAr[1257] = "\" class=\"ewChartDiv\"></div>"+"\r\n"+"<!-- grid component -->"+"\r\n"+"<div id=\"div_";
ewAr[1258] = "_grid\" class=\"ewChartGrid\"></div>"+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"";
ewAr[1259] = ""+"\r\n"+"";
ewAr[1260] = ""+"\r\n"+"<?php"+"\r\n"+"";
ewAr[1261] = ""+"\r\n"+"// Set up table object"+"\r\n"+"$Table = &$";
ewAr[1262] = ";"+"\r\n"+"	";
ewAr[1263] = ""+"\r\n"+"$";
ewAr[1264] = "->Filter = $Table->GetUserIDFilter();"+"\r\n"+"	";
ewAr[1265] = ""+"\r\n"+"$";
ewAr[1266] = "->Filter = \"\";"+"\r\n"+"	";
ewAr[1267] = ""+"\r\n"+"	";
ewAr[1268] = ""+"\r\n"+"$Table->LoadColumnValues();"+"\r\n"+"	";
ewAr[1269] = ""+"\r\n"+"";
ewAr[1270] = ""+"\r\n"+"// Set up chart object"+"\r\n"+"$Chart = &$Table->";
ewAr[1271] = ";"+"\r\n"+""+"\r\n"+"";
ewAr[1272] = ""+"\r\n"+"$Chart->ChartWidth = ";
ewAr[1273] = ";"+"\r\n"+"$Chart->ChartHeight = ";
ewAr[1274] = ";"+"\r\n"+"";
ewAr[1275] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1276] = ""+"\r\n"+"$Chart->SetChartParm(\"clickurl\", \"";
ewAr[1277] = "\", TRUE); // Add click url"+"\r\n"+"";
ewAr[1278] = ""+"\r\n"+""+"\r\n"+"// Set up chart SQL"+"\r\n"+"";
ewAr[1279] = ""+"\r\n"+"$SqlSelect = str_replace(\"<DistinctColumnFields>\", $Table->DistinctColumnFields, $Table->getSqlSelect());"+"\r\n"+"$SqlChartSelect = $Chart->SqlSelect;"+"\r\n"+"";
ewAr[1280] = ""+"\r\n"+"$SqlSelect = $Table->getSqlSelect();"+"\r\n"+"$SqlChartSelect = $Chart->SqlSelect;"+"\r\n"+"";
ewAr[1281] = ""+"\r\n"+"";
ewAr[1282] = ""+"\r\n"+"$sSqlChartBase = \"(\" . ewr_BuildReportSql($SqlSelect, $Table->getSqlWhere(), $Table->getSqlGroupBy(), $Table->getSqlHaving(), (EWR_IS_MSSQL) ? $Table->getSqlOrderBy() : \"\", $";
ewAr[1283] = "->Filter, \"\") . \") EW_TMP_TABLE\";"+"\r\n"+"";
ewAr[1284] = ""+"\r\n"+"$sSqlChartBase = $Table->getSqlFrom();"+"\r\n"+"";
ewAr[1285] = ""+"\r\n"+"";
ewAr[1286] = ""+"\r\n"+"	";
ewAr[1287] = ""+"\r\n"+"$Chart->Series[] = ewr_QuarterName(1);"+"\r\n"+"$Chart->Series[] = ewr_QuarterName(2);"+"\r\n"+"$Chart->Series[] = ewr_QuarterName(3);"+"\r\n"+"$Chart->Series[] = ewr_QuarterName(4);"+"\r\n"+"	";
ewAr[1288] = ""+"\r\n"+"$Chart->Series[] = ewr_MonthName(1);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(2);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(3);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(4);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(5);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(6);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(7);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(8);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(9);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(10);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(11);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(12);"+"\r\n"+"	";
ewAr[1289] = ""+"\r\n"+"// Load chart series from sql directly"+"\r\n"+"";
ewAr[1290] = ""+"\r\n"+"$sSql = $Chart->SqlSelectSeries . $sSqlChartBase;"+"\r\n"+"$sSql = ewr_BuildReportSql($sSql, $Chart->SqlWhereSeries, $Chart->SqlGroupBySeries, \"\", $Chart->SqlOrderBySeries, \"\", \"\");"+"\r\n"+"";
ewAr[1291] = ""+"\r\n"+"$sSql = $Chart->SqlSelectSeries . $sSqlChartBase;"+"\r\n"+"$sChartFilter = $Chart->SqlWhereSeries;"+"\r\n"+"ewr_AddFilter($sChartFilter, $Table->getSqlWhere());"+"\r\n"+"$sSql = ewr_BuildReportSql($sSql, $sChartFilter, $Chart->SqlGroupBySeries, \"\", $Chart->SqlOrderBySeries, $";
ewAr[1292] = "->Filter, \"\");"+"\r\n"+"";
ewAr[1293] = ""+"\r\n"+"$Chart->ChartSeriesSql = $sSql;"+"\r\n"+"	";
ewAr[1294] = ""+"\r\n"+"";
ewAr[1295] = ""+"\r\n"+"";
ewAr[1296] = ""+"\r\n"+"$Chart->Series[] = array($";
ewAr[1297] = "->FldCaption(), \"";
ewAr[1298] = "\");"+"\r\n"+"";
ewAr[1299] = ""+"\r\n"+"$Chart->Series[] = $";
ewAr[1300] = "->FldCaption();"+"\r\n"+"";
ewAr[1301] = ""+"\r\n"+"";
ewAr[1302] = ""+"\r\n"+"// Load chart data from sql directly"+"\r\n"+"";
ewAr[1303] = ""+"\r\n"+"$Chart->SqlOrderBy .= ($Chart->ChartSortType == 2) ? \" DESC\" : \"\";"+"\r\n"+"";
ewAr[1304] = ""+"\r\n"+"";
ewAr[1305] = ""+"\r\n"+"$sSql = $SqlChartSelect . $sSqlChartBase;"+"\r\n"+"$sSql = ewr_BuildReportSql($sSql, $Chart->SqlWhere, $Chart->SqlGroupBy, \"\", $Chart->SqlOrderBy, \"\", \"\");"+"\r\n"+"";
ewAr[1306] = ""+"\r\n"+"$sSql = $SqlChartSelect . $sSqlChartBase;"+"\r\n"+"$sChartFilter = $Chart->SqlWhere;"+"\r\n"+"ewr_AddFilter($sChartFilter, $Table->getSqlWhere());"+"\r\n"+"$sSql = ewr_BuildReportSql($sSql, $sChartFilter, $Chart->SqlGroupBy, \"\", $Chart->SqlOrderBy, $";
ewAr[1307] = "->Filter, \"\");"+"\r\n"+"";
ewAr[1308] = ""+"\r\n"+"$Chart->ChartSql = $sSql;"+"\r\n"+"$Chart->DrillDownInPanel = $";
ewAr[1309] = "->DrillDownInPanel;"+"\r\n"+"";
ewAr[1310] = ""+"\r\n"+"$Chart->ChartDrillDownUrl = \"\"; // No drill down for dashboard"+"\r\n"+"";
ewAr[1311] = ""+"\r\n"+"";
ewAr[1312] = ""+"\r\n"+"// Update chart drill down url from filter"+"\r\n"+"";
ewAr[1313] = ""+"\r\n"+"$Chart->ChartDrillDownUrl = str_replace(\"f";
ewAr[1314] = "\", ewr_Encrypt($";
ewAr[1315] = "->GetDrillDownSQL($";
ewAr[1316] = ", \"";
ewAr[1317] = "\", ";
ewAr[1318] = ", ";
ewAr[1319] = ")), $Chart->ChartDrillDownUrl);"+"\r\n"+"";
ewAr[1320] = ""+"\r\n"+""+"\r\n"+"// Set up page break"+"\r\n"+"if (";
ewAr[1321] = " && $";
ewAr[1322] = "->ExportChartPageBreak) {"+"\r\n"+"";
ewAr[1323] = ""+"\r\n"+"	// Page_Breaking server event"+"\r\n"+"	$";
ewAr[1324] = "->Page_Breaking($";
ewAr[1325] = "->ExportChartPageBreak, $";
ewAr[1326] = "->PageBreakContent);"+"\r\n"+"";
ewAr[1327] = ""+"\r\n"+"	$Chart->PageBreakType = \"";
ewAr[1328] = "\";"+"\r\n"+"	$Chart->PageBreak = $Table->ExportChartPageBreak;"+"\r\n"+"	$Chart->PageBreakContent = $Table->PageBreakContent;"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"// Set up show temp image"+"\r\n"+"$Chart->ShowChart = (";
ewAr[1329] = ");"+"\r\n"+"$Chart->ShowTempImage = (";
ewAr[1330] = ");"+"\r\n"+"?>"+"\r\n"+""+"\r\n"+"";
ewAr[1331] = ""+"\r\n"+"";
ewAr[1332] = ""+"\r\n"+"";
ewAr[1333] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1334] = ""+"\r\n"+"<?php if ($";
ewAr[1335] = "->Export <> \"email\" && !$";
ewAr[1336] = "->DrillDown) { ?>"+"\r\n"+"";
ewAr[1337] = ""+"\r\n"+"<a href=\"javascript:void(0);\" class=\"ewTopLink\" onclick=\"$(document).scrollTop($('#top').offset().top);\">";
ewAr[1338] = "</a>"+"\r\n"+"";
ewAr[1339] = ""+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1340] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1341] = ""+"\r\n"+"";
ewAr[1342] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1343] = ""+"\r\n"+"	</div>"+"\r\n"+"	<!-- left container (end) -->"+"\r\n"+""+"\r\n"+"	<!-- center container - report (begin) -->"+"\r\n"+"	<div id=\"ewCenter\" class=\"ewCenter\">"+"\r\n"+"";
ewAr[1344] = ""+"\r\n"+""+"\r\n"+"	<!-- center slot -->"+"\r\n"+""+"\r\n"+"";
ewAr[1345] = ""+"\r\n"+"";
ewAr[1346] = ""+"\r\n"+"<?php if ($";
ewAr[1347] = "->ShowDrillDownFilter) { ?>"+"\r\n"+"<?php $";
ewAr[1348] = "->ShowDrillDownList() ?>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1349] = ""+"\r\n"+"";
ewAr[1350] = ""+"\r\n"+""+"\r\n"+"<!-- summary report starts -->"+"\r\n"+""+"\r\n"+"";
ewAr[1351] = ""+"\r\n"+"<div id=\"report_summary\">"+"\r\n"+"";
ewAr[1352] = ""+"\r\n"+"";
ewAr[1353] = ""+"\r\n"+"";
ewAr[1354] = ""+"\r\n"+"<!-- Search form (begin) -->"+"\r\n"+"<form name=\"";
ewAr[1355] = "\" id=\"";
ewAr[1356] = "\" class=\"form-inline ewForm ewExtFilterForm\" action=\"<?php echo ewr_CurrentPage() ?>\">"+"\r\n"+"<?php $SearchPanelClass = ($Page->Filter <> \"\") ? \" in\" : \"";
ewAr[1357] = "\"; ?>"+"\r\n"+""+"\r\n"+"";
ewAr[1358] = ""+"\r\n"+""+"\r\n"+"<div id=\"";
ewAr[1359] = "_SearchPanel\" class=\"ewSearchPanel collapse<?php echo $SearchPanelClass ?>\">"+"\r\n"+"<input type=\"hidden\" name=\"cmd\" value=\"search\">"+"\r\n"+"";
ewAr[1360] = ""+"\r\n"+"";
ewAr[1361] = ""+"\r\n"+"<!-- Year selection -->"+"\r\n"+"	";
ewAr[1362] = ""+"\r\n"+"<div id=\"r_";
ewAr[1363] = "\" class=\"ewRow\">"+"\r\n"+"	";
ewAr[1364] = ""+"\r\n"+"<div id=\"c_";
ewAr[1365] = "\" class=\"ewCell form-group\">"+"\r\n"+"	<label for=\"";
ewAr[1366] = "\" class=\"ewSearchCaption ewLabel\"><?php echo $ReportLanguage->Phrase(\"Year\"); ?></label>"+"\r\n"+"	<span class=\"control-group ewSearchField\">"+"\r\n"+"	<select id=\"";
ewAr[1367] = "\" class=\"form-control\" name=\"";
ewAr[1368] = "\"";
ewAr[1369] = ">"+"\r\n"+"<?php"+"\r\n"+"// Set up array"+"\r\n"+"if (is_array($";
ewAr[1370] = "->ValueList)) {"+"\r\n"+"	$cntyr = count($";
ewAr[1371] = "->ValueList);"+"\r\n"+"	for ($yearIdx = 0; $yearIdx < $cntyr; $yearIdx++) {"+"\r\n"+"		$yearValue = $";
ewAr[1372] = "->ValueList[$yearIdx];"+"\r\n"+"		$yearSelected = (strval($yearValue) == strval($";
ewAr[1373] = "->SelectionList)) ? \" selected\" : \"\";"+"\r\n"+"?>"+"\r\n"+"	<option value=\"<?php echo $yearValue ?>\"<?php echo $yearSelected ?>><?php echo $yearValue ?></option>"+"\r\n"+"<?php"+"\r\n"+"	}"+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"	</select>"+"\r\n"+"	</span>"+"\r\n"+"</div>"+"\r\n"+"	";
ewAr[1374] = ""+"\r\n"+"</div>"+"\r\n"+"	";
ewAr[1375] = ""+"\r\n"+"";
ewAr[1376] = ""+"\r\n"+"";
ewAr[1377] = ""+"\r\n"+"";
ewAr[1378] = ""+"\r\n"+"	";
ewAr[1379] = ""+"\r\n"+"<div id=\"r_";
ewAr[1380] = "\" class=\"ewRow\">"+"\r\n"+"	";
ewAr[1381] = ""+"\r\n"+"<div id=\"c_";
ewAr[1382] = "\" class=\"ewCell form-group\">"+"\r\n"+"	<label";
ewAr[1383] = " class=\"ewSearchCaption ewLabel\"><?php echo $";
ewAr[1384] = "->FldCaption() ?></label>"+"\r\n"+"	";
ewAr[1385] = ""+"\r\n"+"	<span class=\"ewSearchOperator\">";
ewAr[1386] = "</span>"+"\r\n"+"	";
ewAr[1387] = ""+"\r\n"+"	<span class=\"ewSearchField\">";
ewAr[1388] = "</span>"+"\r\n"+"</div>"+"\r\n"+"	";
ewAr[1389] = ""+"\r\n"+"</div>"+"\r\n"+"	";
ewAr[1390] = ""+"\r\n"+"";
ewAr[1391] = ""+"\r\n"+"	";
ewAr[1392] = ""+"\r\n"+"<div id=\"r_";
ewAr[1393] = "\" class=\"ewRow\">"+"\r\n"+"	";
ewAr[1394] = ""+"\r\n"+"<div id=\"c_";
ewAr[1395] = "\" class=\"ewCell form-group\">"+"\r\n"+"	<label";
ewAr[1396] = " class=\"ewSearchCaption ewLabel\"><?php echo $";
ewAr[1397] = "->FldCaption() ?></label>"+"\r\n"+"	<span class=\"ewSearchOperator\">";
ewAr[1398] = "</span>"+"\r\n"+"	<span class=\"control-group ewSearchField\">";
ewAr[1399] = "</span>"+"\r\n"+"		";
ewAr[1400] = ""+"\r\n"+"	<span class=\"ewSearchCond btw0_";
ewAr[1401] = "\"";
ewAr[1402] = ">";
ewAr[1403] = "</span>"+"\r\n"+"		";
ewAr[1404] = ""+"\r\n"+"		";
ewAr[1405] = ""+"\r\n"+"	<span class=\"ewSearchCond btw1_";
ewAr[1406] = "\"";
ewAr[1407] = ">";
ewAr[1408] = "</span>"+"\r\n"+"		";
ewAr[1409] = ""+"\r\n"+"		";
ewAr[1410] = ""+"\r\n"+"	<span class=\"ewSearchOperator btw0_";
ewAr[1411] = "\"";
ewAr[1412] = ">";
ewAr[1413] = "</span>"+"\r\n"+"		";
ewAr[1414] = ""+"\r\n"+"		";
ewAr[1415] = ""+"\r\n"+"	<span class=\"ewSearchField";
ewAr[1416] = " btw1_";
ewAr[1417] = "\"";
ewAr[1418] = ">";
ewAr[1419] = "</span>"+"\r\n"+"		";
ewAr[1420] = ""+"\r\n"+"</div>"+"\r\n"+"	";
ewAr[1421] = ""+"\r\n"+"</div>"+"\r\n"+"	";
ewAr[1422] = ""+"\r\n"+"";
ewAr[1423] = ""+"\r\n"+"	";
ewAr[1424] = ""+"\r\n"+"</div>"+"\r\n"+"	";
ewAr[1425] = ""+"\r\n"+"";
ewAr[1426] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1427] = ""+"\r\n"+"<div class=\"ewRow\"><input type=\"submit\" name=\"btnsubmit\" id=\"btnsubmit\" class=\"btn btn-primary\" value=\"";
ewAr[1428] = "\">"+"\r\n"+"<input type=\"reset\" name=\"btnreset\" id=\"btnreset\" class=\"btn hide\" value=\"";
ewAr[1429] = "\"></div>"+"\r\n"+"";
ewAr[1430] = ""+"\r\n"+""+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"";
ewAr[1431] = ""+"\r\n"+""+"\r\n"+"</form>"+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+"";
ewAr[1432] = ".Init();"+"\r\n"+"";
ewAr[1433] = ".FilterList = <?php echo $Page->GetFilterList() ?>;"+"\r\n"+"</script>"+"\r\n"+"<!-- Search form (end) -->"+"\r\n"+"";
ewAr[1434] = ""+"\r\n"+"";
ewAr[1435] = ""+"\r\n"+"<?php if ($";
ewAr[1436] = "->ShowCurrentFilter) { ?>"+"\r\n"+"<?php $";
ewAr[1437] = "->ShowFilterList() ?>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1438] = ""+"\r\n"+"";
ewAr[1439] = ""+"\r\n"+"";
ewAr[1440] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1441] = ""+"\r\n"+""+"\r\n"+"<?php"+"\r\n"+"// Set the last group to display if not export all"+"\r\n"+"if ($";
ewAr[1442] = "->ExportAll && $";
ewAr[1443] = "->Export <> \"\") {"+"\r\n"+"	$";
ewAr[1444] = "->StopGrp = $";
ewAr[1445] = "->TotalGrps;"+"\r\n"+"} else {"+"\r\n"+"	$";
ewAr[1446] = "->StopGrp = $";
ewAr[1447] = "->StartGrp + $";
ewAr[1448] = "->DisplayGrps - 1;"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"// Stop group <= total number of groups"+"\r\n"+"if (intval($";
ewAr[1449] = "->StopGrp) > intval($";
ewAr[1450] = "->TotalGrps))"+"\r\n"+"	$";
ewAr[1451] = "->StopGrp = $";
ewAr[1452] = "->TotalGrps;"+"\r\n"+""+"\r\n"+"$";
ewAr[1453] = "->RecCount = 0;"+"\r\n"+"$";
ewAr[1454] = "->RecIndex = 0;"+"\r\n"+""+"\r\n"+"// Get first row"+"\r\n"+"if ($";
ewAr[1455] = "->TotalGrps > 0) {"+"\r\n"+"";
ewAr[1456] = ""+"\r\n"+"	$";
ewAr[1457] = "->GetGrpRow(1);"+"\r\n"+"	";
ewAr[1458] = ""+"\r\n"+"	$";
ewAr[1459] = "->GrpCounter[";
ewAr[1460] = "] = 1;"+"\r\n"+"	";
ewAr[1461] = ""+"\r\n"+"";
ewAr[1462] = ""+"\r\n"+"	$";
ewAr[1463] = "->GetRow(1);"+"\r\n"+"";
ewAr[1464] = ""+"\r\n"+"	$";
ewAr[1465] = "->GrpCount = 1;"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"";
ewAr[1466] = ""+"\r\n"+""+"\r\n"+"$";
ewAr[1467] = "->GrpIdx = ewr_InitArray($";
ewAr[1468] = "->StopGrp - $";
ewAr[1469] = "->StartGrp + 1, -1);"+"\r\n"+""+"\r\n"+"while ($rsgrp && !$rsgrp->EOF && $";
ewAr[1470] = "->GrpCount <= $";
ewAr[1471] = "->DisplayGrps || $";
ewAr[1472] = "->ShowHeader) {"+"\r\n"+""+"\r\n"+"";
ewAr[1473] = ""+"\r\n"+""+"\r\n"+"$";
ewAr[1474] = "->GrpIdx = ewr_InitArray(2, -1);"+"\r\n"+"$";
ewAr[1475] = "->GrpIdx[0] = -1;"+"\r\n"+"$";
ewAr[1476] = "->GrpIdx[1] = $";
ewAr[1477] = "->StopGrp - $";
ewAr[1478] = "->StartGrp + 1;"+"\r\n"+""+"\r\n"+"while ($rs && !$rs->EOF && $";
ewAr[1479] = "->GrpCount <= $";
ewAr[1480] = "->DisplayGrps || $";
ewAr[1481] = "->ShowHeader) {"+"\r\n"+""+"\r\n"+"";
ewAr[1482] = ""+"\r\n"+""+"\r\n"+"	// Show dummy header for custom template"+"\r\n"+"	// Show header"+"\r\n"+"	if ($";
ewAr[1483] = "->ShowHeader) {"+"\r\n"+"?>"+"\r\n"+""+"\r\n"+"";
ewAr[1484] = ""+"\r\n"+"<?php if ($";
ewAr[1485] = "->GrpCount > 1) { ?>"+"\r\n"+"</tbody>"+"\r\n"+"";
ewAr[1486] = ""+"\r\n"+""+"\r\n"+"</table>"+"\r\n"+"";
ewAr[1487] = ""+"\r\n"+"</div>"+"\r\n"+"";
ewAr[1488] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1489] = ""+"\r\n"+"	";
ewAr[1490] = ""+"\r\n"+"<?php if ($";
ewAr[1491] = "->TotalGrps > 0) { ?>"+"\r\n"+"	";
ewAr[1492] = ""+"\r\n"+"";
ewAr[1493] = ""+"\r\n"+"<div class=\"panel-footer ewGridLowerPanel\">"+"\r\n"+"<?php include \"";
ewAr[1494] = "\" ?>"+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+"</div>"+"\r\n"+"";
ewAr[1495] = ""+"\r\n"+"	";
ewAr[1496] = ""+"\r\n"+"<?php } ?>"+"\r\n"+"	";
ewAr[1497] = ""+"\r\n"+"";
ewAr[1498] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1499] = ""+"\r\n"+"</div>"+"\r\n"+"";
ewAr[1500] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1501] = ""+"\r\n"+"<span data-class=\"tpb<?php echo $";
ewAr[1502] = "->GrpCount-1 ?>_";
ewAr[1503] = "\"><?php echo $";
ewAr[1504] = "->PageBreakContent ?></span>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1505] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1506] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1507] = ""+"\r\n"+"<div class=\"panel panel-default ewGrid\"<?php echo $";
ewAr[1508] = "->ReportTableStyle ?>>"+"\r\n"+"";
ewAr[1509] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1510] = ""+"\r\n"+"";
ewAr[1511] = ""+"\r\n"+"<div class=\"panel-heading ewGridUpperPanel\">"+"\r\n"+"<?php include \"";
ewAr[1512] = "\" ?>"+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+"</div>"+"\r\n"+"";
ewAr[1513] = ""+"\r\n"+"";
ewAr[1514] = ""+"\r\n"+""+"\r\n"+"<!-- Report grid (begin) -->"+"\r\n"+"";
ewAr[1515] = ""+"\r\n"+"<div class=\"<?php if (ewr_IsResponsiveLayout()) { echo \"table-responsive \"; } ?>ewGridMiddlePanel\">"+"\r\n"+"";
ewAr[1516] = ""+"\r\n"+""+"\r\n"+"<table class=\"<?php echo $";
ewAr[1517] = "->ReportTableClass ?>\">"+"\r\n"+""+"\r\n"+"";
ewAr[1518] = ""+"\r\n"+""+"\r\n"+"<thead>"+"\r\n"+"	<!-- Table header -->"+"\r\n"+"	<tr class=\"ewTableHeader\">"+"\r\n"+"	";
ewAr[1519] = ""+"\r\n"+"<?php if ($";
ewAr[1520] = "->Visible) { ?>"+"\r\n"+"<?php if ($";
ewAr[1521] = "->Export <> \"\" || $";
ewAr[1522] = "->DrillDown) { ?>"+"\r\n"+"	<td data-field=\"";
ewAr[1523] = "\"><div class=\"";
ewAr[1524] = "\"";
ewAr[1525] = "><span class=\"ewTableHeaderCaption\"><?php echo $";
ewAr[1526] = "->FldCaption() ?></span></div></td>"+"\r\n"+"<?php } else { ?>"+"\r\n"+"	<td data-field=\"";
ewAr[1527] = "\">"+"\r\n"+"<?php if ($";
ewAr[1528] = "->SortUrl($";
ewAr[1529] = ") == \"\") { ?>"+"\r\n"+"		<div class=\"ewTableHeaderBtn ";
ewAr[1530] = "\"";
ewAr[1531] = ">"+"\r\n"+"			<span class=\"ewTableHeaderCaption\"><?php echo $";
ewAr[1532] = "->FldCaption() ?></span>"+"\r\n"+"";
ewAr[1533] = ""+"\r\n"+"			<a class=\"ewTableHeaderPopup\" title=\"<?php echo $ReportLanguage->Phrase(\"Filter\"); ?>\" onclick=\"ewr_ShowPopup.call(this, event, '";
ewAr[1534] = "', ";
ewAr[1535] = ", '<?php echo $";
ewAr[1536] = "->RangeFrom; ?>', '<?php echo $";
ewAr[1537] = "->RangeTo; ?>');\" id=\"";
ewAr[1538] = "<?php echo $";
ewAr[1539] = "->Cnt[0][0]; ?>\"><span class=\"icon-filter\"></span></a>"+"\r\n"+"";
ewAr[1540] = ""+"\r\n"+"		</div>"+"\r\n"+"<?php } else { ?>"+"\r\n"+"		<div";
ewAr[1541] = ">"+"\r\n"+"			<span class=\"ewTableHeaderCaption\"><?php echo $";
ewAr[1542] = "->FldCaption() ?></span>"+"\r\n"+"			<span class=\"ewTableHeaderSort\"><?php if ($";
ewAr[1543] = "->getSort() == \"ASC\") { ?><span class=\"caret ewSortUp\"></span><?php } elseif ($";
ewAr[1544] = "->getSort() == \"DESC\") { ?><span class=\"caret\"></span><?php } ?></span>"+"\r\n"+"";
ewAr[1545] = ""+"\r\n"+"			<a class=\"ewTableHeaderPopup\" title=\"<?php echo $ReportLanguage->Phrase(\"Filter\"); ?>\" onclick=\"ewr_ShowPopup.call(this, event, '";
ewAr[1546] = "', ";
ewAr[1547] = ", '<?php echo $";
ewAr[1548] = "->RangeFrom; ?>', '<?php echo $";
ewAr[1549] = "->RangeTo; ?>');\" id=\"";
ewAr[1550] = "<?php echo $";
ewAr[1551] = "->Cnt[0][0]; ?>\"><span class=\"icon-filter\"></span></a>"+"\r\n"+"";
ewAr[1552] = ""+"\r\n"+"		</div>"+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"	</td>"+"\r\n"+"<?php } ?>"+"\r\n"+"<?php } ?>"+"\r\n"+"	";
ewAr[1553] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1554] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1555] = ""+"\r\n"+"<?php if ($";
ewAr[1556] = "->Visible) { ?>"+"\r\n"+"<td data-field=\"";
ewAr[1557] = "\">"+"\r\n"+"	<div";
ewAr[1558] = "><span class=\"ewTableHeaderCaption\"><?php echo $";
ewAr[1559] = "->FldCaption() ?> (<?php echo $ReportLanguage->Phrase(\"Rpt";
ewAr[1560] = "\") ?>)</span></div>"+"\r\n"+"</td>"+"\r\n"+"<?php } ?>"+"\r\n"+"	";
ewAr[1561] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1562] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1563] = ""+"\r\n"+"<?php if ($";
ewAr[1564] = "->Visible) { ?>"+"\r\n"+"<?php if ($";
ewAr[1565] = "->Export <> \"\" || $";
ewAr[1566] = "->DrillDown) { ?>"+"\r\n"+"	<td data-field=\"";
ewAr[1567] = "\"><div class=\"";
ewAr[1568] = "\"";
ewAr[1569] = "><span class=\"ewTableHeaderCaption\"><?php echo $";
ewAr[1570] = "->FldCaption() ?></span></div></td>"+"\r\n"+"<?php } else { ?>"+"\r\n"+"	<td data-field=\"";
ewAr[1571] = "\">"+"\r\n"+"<?php if ($";
ewAr[1572] = "->SortUrl($";
ewAr[1573] = ") == \"\") { ?>"+"\r\n"+"		<div class=\"ewTableHeaderBtn ";
ewAr[1574] = "\"";
ewAr[1575] = ">"+"\r\n"+"			<span class=\"ewTableHeaderCaption\"><?php echo $";
ewAr[1576] = "->FldCaption() ?></span>"+"\r\n"+"	";
ewAr[1577] = ""+"\r\n"+"			<a class=\"ewTableHeaderPopup\" title=\"<?php echo $ReportLanguage->Phrase(\"Filter\"); ?>\" onclick=\"ewr_ShowPopup.call(this, event, '";
ewAr[1578] = "', ";
ewAr[1579] = ", '<?php echo $";
ewAr[1580] = "->RangeFrom; ?>', '<?php echo $";
ewAr[1581] = "->RangeTo; ?>');\" id=\"";
ewAr[1582] = "<?php echo $";
ewAr[1583] = "->Cnt[0][0]; ?>\"><span class=\"icon-filter\"></span></a>"+"\r\n"+"	";
ewAr[1584] = ""+"\r\n"+"		</div>"+"\r\n"+"<?php } else { ?>"+"\r\n"+"		<div";
ewAr[1585] = ">"+"\r\n"+"			<span class=\"ewTableHeaderCaption\"><?php echo $";
ewAr[1586] = "->FldCaption() ?></span>"+"\r\n"+"			<span class=\"ewTableHeaderSort\"><?php if ($";
ewAr[1587] = "->getSort() == \"ASC\") { ?><span class=\"caret ewSortUp\"></span><?php } elseif ($";
ewAr[1588] = "->getSort() == \"DESC\") { ?><span class=\"caret\"></span><?php } ?></span>"+"\r\n"+"";
ewAr[1589] = ""+"\r\n"+"			<a class=\"ewTableHeaderPopup\" title=\"<?php echo $ReportLanguage->Phrase(\"Filter\"); ?>\" onclick=\"ewr_ShowPopup.call(this, event, '";
ewAr[1590] = "', ";
ewAr[1591] = ", '<?php echo $";
ewAr[1592] = "->RangeFrom; ?>', '<?php echo $";
ewAr[1593] = "->RangeTo; ?>');\" id=\"";
ewAr[1594] = "<?php echo $";
ewAr[1595] = "->Cnt[0][0]; ?>\"><span class=\"icon-filter\"></span></a>"+"\r\n"+"";
ewAr[1596] = ""+"\r\n"+"		</div>"+"\r\n"+"<?php } ?>"+"\r\n"+"       "+"\r\n"+"	</td>"+"\r\n"+"<?php } ?>"+"\r\n"+"<?php } ?>"+"\r\n"+"	";
ewAr[1597] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1598] = ""+"\r\n"+""+"\r\n"+"	</tr>"+"\r\n"+"</thead>"+"\r\n"+"<tbody>"+"\r\n"+"<?php"+"\r\n"+"		if ($";
ewAr[1599] = "->TotalGrps == 0) break; // Show header only"+"\r\n"+"		$";
ewAr[1600] = "->ShowHeader = FALSE;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+""+"\r\n"+"";
ewAr[1601] = ""+"\r\n"+""+"\r\n"+"	$";
ewAr[1602] = "->RecCount++;"+"\r\n"+"	$";
ewAr[1603] = "->RecIndex++;"+"\r\n"+""+"\r\n"+"";
ewAr[1604] = ""+"\r\n"+""+"\r\n"+"	// Build detail SQL"+"\r\n"+"	$sWhere = ewr_DetailFilterSQL($";
ewAr[1605] = ", $";
ewAr[1606] = "->getSqlFirstGroupField(), $";
ewAr[1607] = "->GroupValue(), $";
ewAr[1608] = "->DBID);"+"\r\n"+""+"\r\n"+"	if ($";
ewAr[1609] = "->PageFirstGroupFilter <> \"\") $";
ewAr[1610] = "->PageFirstGroupFilter .= \" OR \";"+"\r\n"+"	$";
ewAr[1611] = "->PageFirstGroupFilter .= $sWhere;"+"\r\n"+""+"\r\n"+"	if ($";
ewAr[1612] = "->Filter != \"\")"+"\r\n"+"		$sWhere = \"($";
ewAr[1613] = "->Filter) AND ($sWhere)\";"+"\r\n"+"	$sSql = ewr_BuildReportSql($";
ewAr[1614] = "->getSqlSelect(), $";
ewAr[1615] = "->getSqlWhere(), $";
ewAr[1616] = "->getSqlGroupBy(), $";
ewAr[1617] = "->getSqlHaving(), $";
ewAr[1618] = "->getSqlOrderBy(), $sWhere, $";
ewAr[1619] = "->Sort);"+"\r\n"+"	$rs = $conn->Execute($sSql);"+"\r\n"+"	$rsdtlcnt = ($rs) ? $rs->RecordCount() : 0;"+"\r\n"+"	if ($rsdtlcnt > 0)"+"\r\n"+"		$";
ewAr[1620] = "->GetRow(1);"+"\r\n"+""+"\r\n"+"	";
ewAr[1621] = ""+"\r\n"+"	$";
ewAr[1622] = "->GrpIdx[$";
ewAr[1623] = "->GrpCount] = $rsdtlcnt;"+"\r\n"+"	";
ewAr[1624] = ""+"\r\n"+"	$";
ewAr[1625] = "->GrpIdx[$";
ewAr[1626] = "->GrpCount] = array(-1);"+"\r\n"+"	";
ewAr[1627] = ""+"\r\n"+"	$";
ewAr[1628] = "->GrpIdx[$";
ewAr[1629] = "->GrpCount]";
ewAr[1630] = " = array(-1);"+"\r\n"+"	";
ewAr[1631] = ""+"\r\n"+"	";
ewAr[1632] = ""+"\r\n"+""+"\r\n"+"	while ($rs && !$rs->EOF) { // Loop detail records"+"\r\n"+"		$";
ewAr[1633] = "->RecCount++;"+"\r\n"+"		$";
ewAr[1634] = "->RecIndex++;"+"\r\n"+""+"\r\n"+"";
ewAr[1635] = ""+"\r\n"+""+"\r\n"+"		// Render detail row"+"\r\n"+"		$";
ewAr[1636] = "->ResetAttrs();"+"\r\n"+"		$";
ewAr[1637] = "->RowType = EWR_ROWTYPE_DETAIL;"+"\r\n"+"		$";
ewAr[1638] = "->RenderRow();"+"\r\n"+"?>"+"\r\n"+""+"\r\n"+"";
ewAr[1639] = ""+"\r\n"+""+"\r\n"+"	<tr<?php echo $";
ewAr[1640] = "->RowAttributes(); ?>>"+"\r\n"+"";
ewAr[1641] = ""+"\r\n"+"<?php if ($";
ewAr[1642] = "->Visible) { ?>"+"\r\n"+"		<td data-field=\"";
ewAr[1643] = "\"<?php echo $";
ewAr[1644] = "->CellAttributes(); ?>>";
ewAr[1645] = "</td>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1646] = ""+"\r\n"+"<?php if ($";
ewAr[1647] = "->Visible) { ?>"+"\r\n"+"		<td data-field=\"";
ewAr[1648] = "\"<?php echo $";
ewAr[1649] = "->CellAttributes() ?>>";
ewAr[1650] = "</td>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1651] = ""+"\r\n"+"	</tr>"+"\r\n"+""+"\r\n"+"";
ewAr[1652] = ""+"\r\n"+""+"\r\n"+"<?php"+"\r\n"+"		// Accumulate page summary"+"\r\n"+"		$";
ewAr[1653] = "->AccumulateSummary();"+"\r\n"+""+"\r\n"+"		// Get next record"+"\r\n"+"		$";
ewAr[1654] = "->GetRow(2);"+"\r\n"+""+"\r\n"+"";
ewAr[1655] = ""+"\r\n"+""+"\r\n"+"	$";
ewAr[1656] = "->GrpCount++;"+"\r\n"+""+"\r\n"+"";
ewAr[1657] = ""+"\r\n"+""+"\r\n"+"		// Show Footers"+"\r\n"+"?>"+"\r\n"+"";
ewAr[1658] = ""+"\r\n"+"<?php"+"\r\n"+"	} // End detail records loop"+"\r\n"+"?>"+"\r\n"+"";
ewAr[1659] = ""+"\r\n"+"<?php"+"\r\n"+"	";
ewAr[1660] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1661] = ""+"\r\n"+"		if ($";
ewAr[1662] = "->ChkLvlBreak(";
ewAr[1663] = ")) {"+"\r\n"+"			$cnt = count(@$";
ewAr[1664] = "->GrpIdx[$";
ewAr[1665] = "->GrpCount]";
ewAr[1666] = ");"+"\r\n"+"			$";
ewAr[1667] = "->GrpIdx[$";
ewAr[1668] = "->GrpCount]";
ewAr[1669] = "[$cnt] = $";
ewAr[1670] = "->RecCount;"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1671] = ""+"\r\n"+""+"\r\n"+"		if ($";
ewAr[1672] = "->ChkLvlBreak(";
ewAr[1673] = ") && $";
ewAr[1674] = "->Visible) {"+"\r\n"+""+"\r\n"+"	";
ewAr[1675] = ""+"\r\n"+"			$";
ewAr[1676] = "->LastGrpCount++; // Update last group count"+"\r\n"+"	";
ewAr[1677] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1678] = ""+"\r\n"+""+"\r\n"+"		if ($";
ewAr[1679] = "->Visible) {"+"\r\n"+""+"\r\n"+"	";
ewAr[1680] = ""+"\r\n"+"			$";
ewAr[1681] = "->LastGrpCount++; // Update last group count"+"\r\n"+"	";
ewAr[1682] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1683] = ""+"\r\n"+"?>"+"\r\n"+""+"\r\n"+"";
ewAr[1684] = ""+"\r\n"+""+"\r\n"+"<?php"+"\r\n"+"";
ewAr[1685] = ""+"\r\n"+"			$";
ewAr[1686] = "->Count = $";
ewAr[1687] = "->Cnt[";
ewAr[1688] = "][";
ewAr[1689] = "];"+"\r\n"+"";
ewAr[1690] = ""+"\r\n"+"";
ewAr[1691] = ""+"\r\n"+"			$";
ewAr[1692] = "->SumValue = $";
ewAr[1693] = "->Smry[";
ewAr[1694] = "][";
ewAr[1695] = "]; // Load SUM"+"\r\n"+"";
ewAr[1696] = ""+"\r\n"+"			$";
ewAr[1697] = "->AvgValue = ($";
ewAr[1698] = "->Count > 0) ? $";
ewAr[1699] = "->Smry[";
ewAr[1700] = "][";
ewAr[1701] = "]/$";
ewAr[1702] = "->Count : 0; // Load AVG"+"\r\n"+"";
ewAr[1703] = ""+"\r\n"+"			$";
ewAr[1704] = "->MinValue = $";
ewAr[1705] = "->Mn[";
ewAr[1706] = "][";
ewAr[1707] = "]; // Load MIN"+"\r\n"+"";
ewAr[1708] = ""+"\r\n"+"			$";
ewAr[1709] = "->MaxValue = $";
ewAr[1710] = "->Mx[";
ewAr[1711] = "][";
ewAr[1712] = "]; // Load MAX"+"\r\n"+"";
ewAr[1713] = ""+"\r\n"+"			$";
ewAr[1714] = "->CntValue = $";
ewAr[1715] = "->Cnt[";
ewAr[1716] = "][";
ewAr[1717] = "]; // Load CNT"+"\r\n"+"";
ewAr[1718] = ""+"\r\n"+"";
ewAr[1719] = ""+"\r\n"+"			$";
ewAr[1720] = "->ResetAttrs();"+"\r\n"+"			$";
ewAr[1721] = "->RowType = EWR_ROWTYPE_TOTAL;"+"\r\n"+"			$";
ewAr[1722] = "->RowTotalType = EWR_ROWTOTAL_GROUP;"+"\r\n"+"			$";
ewAr[1723] = "->RowTotalSubType = EWR_ROWTOTAL_FOOTER;"+"\r\n"+"			$";
ewAr[1724] = "->RowGroupLevel = ";
ewAr[1725] = ";"+"\r\n"+"			$";
ewAr[1726] = "->RenderRow();"+"\r\n"+"?>"+"\r\n"+"	<tr<?php echo $";
ewAr[1727] = "->RowAttributes(); ?>>"+"\r\n"+"	";
ewAr[1728] = ""+"\r\n"+"<?php if ($";
ewAr[1729] = "->Visible) { ?>"+"\r\n"+"	";
ewAr[1730] = ""+"\r\n"+"		<td data-field=\"";
ewAr[1731] = "\"<?php echo $";
ewAr[1732] = "->CellAttributes() ?>>";
ewAr[1733] = "&nbsp;<span class=\"ewDetailCount\">(<?php echo ewr_FormatNumber($";
ewAr[1734] = "->Cnt[";
ewAr[1735] = "][0],0,-2,-2,-2); ?>";
ewAr[1736] = ")</span></td>"+"\r\n"+"	";
ewAr[1737] = ""+"\r\n"+"		<td data-field=\"";
ewAr[1738] = "\"<?php echo $";
ewAr[1739] = "->CellAttributes() ?>>";
ewAr[1740] = "</td>"+"\r\n"+"	";
ewAr[1741] = ""+"\r\n"+"		<td data-field=\"";
ewAr[1742] = "\"<?php echo $";
ewAr[1743] = "->CellAttributes() ?>>&nbsp;</td>"+"\r\n"+"	";
ewAr[1744] = ""+"\r\n"+"<?php } ?>"+"\r\n"+"	";
ewAr[1745] = ""+"\r\n"+"<?php if ($";
ewAr[1746] = "->Visible) { ?>"+"\r\n"+"		<td data-field=\"";
ewAr[1747] = "\"<?php echo $";
ewAr[1748] = "->CellAttributes() ?>>";
ewAr[1749] = "</td>"+"\r\n"+"<?php } ?>"+"\r\n"+"	";
ewAr[1750] = ""+"\r\n"+"	</tr>"+"\r\n"+""+"\r\n"+"";
ewAr[1751] = ""+"\r\n"+""+"\r\n"+"<?php"+"\r\n"+"			$";
ewAr[1752] = "->ResetAttrs();"+"\r\n"+"			$";
ewAr[1753] = "->RowType = EWR_ROWTYPE_TOTAL;"+"\r\n"+"			$";
ewAr[1754] = "->RowTotalType = EWR_ROWTOTAL_GROUP;"+"\r\n"+"			$";
ewAr[1755] = "->RowTotalSubType = EWR_ROWTOTAL_FOOTER;"+"\r\n"+"			$";
ewAr[1756] = "->RowGroupLevel = ";
ewAr[1757] = ";"+"\r\n"+"			$";
ewAr[1758] = "->RenderRow();"+"\r\n"+"?>"+"\r\n"+""+"\r\n"+"	<tr<?php echo $";
ewAr[1759] = "->RowAttributes(); ?>>"+"\r\n"+"";
ewAr[1760] = ""+"\r\n"+"<?php if ($";
ewAr[1761] = "->Visible) { ?>"+"\r\n"+"";
ewAr[1762] = ""+"\r\n"+"		<td data-field=\"";
ewAr[1763] = "\"<?php echo $";
ewAr[1764] = "->CellAttributes() ?>>&nbsp;</td>"+"\r\n"+"";
ewAr[1765] = ""+"\r\n"+"		<td data-field=\"";
ewAr[1766] = "\"<?php echo $";
ewAr[1767] = "->CellAttributes() ?>>";
ewAr[1768] = "</td>"+"\r\n"+"";
ewAr[1769] = ""+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1770] = ""+"\r\n"+"<?php if (";
ewAr[1771] = " > 0) { ?>"+"\r\n"+"		<td colspan=\"<?php echo (";
ewAr[1772] = ") ?>\"<?php echo $";
ewAr[1773] = "->CellAttributes() ?>><?php echo str_replace(array(\"%v\", \"%c\"), array(";
ewAr[1774] = "$";
ewAr[1775] = "->GroupViewValue";
ewAr[1776] = ", $";
ewAr[1777] = "->FldCaption()), $ReportLanguage->Phrase(\"RptSumHead\")) ?> <span class=\"ewDirLtr\">(<?php echo ewr_FormatNumber($";
ewAr[1778] = "->Cnt[";
ewAr[1779] = "][0],0,-2,-2,-2) ?>";
ewAr[1780] = ")</span></td>"+"\r\n"+"<?php } ?>"+"\r\n"+"</tr>"+"\r\n"+"";
ewAr[1781] = ""+"\r\n"+"<?php"+"\r\n"+"			$";
ewAr[1782] = "->ResetAttrs();"+"\r\n"+"";
ewAr[1783] = ""+"\r\n"+"			$";
ewAr[1784] = "->Count = $";
ewAr[1785] = "->Cnt[";
ewAr[1786] = "][";
ewAr[1787] = "];"+"\r\n"+"";
ewAr[1788] = ""+"\r\n"+"			$";
ewAr[1789] = "->SumValue = $";
ewAr[1790] = "->Smry[";
ewAr[1791] = "][";
ewAr[1792] = "]; // Load SUM"+"\r\n"+"";
ewAr[1793] = ""+"\r\n"+"			$";
ewAr[1794] = "->AvgValue = ($";
ewAr[1795] = "->Count > 0)? $";
ewAr[1796] = "->Smry[";
ewAr[1797] = "][";
ewAr[1798] = "]/$";
ewAr[1799] = "->Count : 0; // Load AVG"+"\r\n"+"";
ewAr[1800] = ""+"\r\n"+"			$";
ewAr[1801] = "->MinValue = $";
ewAr[1802] = "->Mn[";
ewAr[1803] = "][";
ewAr[1804] = "]; // Load MIN"+"\r\n"+"";
ewAr[1805] = ""+"\r\n"+"			$";
ewAr[1806] = "->MaxValue = $";
ewAr[1807] = "->Mx[";
ewAr[1808] = "][";
ewAr[1809] = "]; // Load MAX"+"\r\n"+"";
ewAr[1810] = ""+"\r\n"+"			$";
ewAr[1811] = "->CntValue = $";
ewAr[1812] = "->Cnt[";
ewAr[1813] = "][";
ewAr[1814] = "]; // Load CNT"+"\r\n"+"";
ewAr[1815] = ""+"\r\n"+"";
ewAr[1816] = ""+"\r\n"+"			$";
ewAr[1817] = "->RowTotalSubType = EWR_ROWTOTAL_";
ewAr[1818] = ";"+"\r\n"+"			$";
ewAr[1819] = "->RenderRow();"+"\r\n"+"?>"+"\r\n"+"	<tr<?php echo $";
ewAr[1820] = "->RowAttributes(); ?>>"+"\r\n"+"";
ewAr[1821] = ""+"\r\n"+"<?php if ($";
ewAr[1822] = "->Visible) { ?>"+"\r\n"+"		<td data-field=\"";
ewAr[1823] = "\"<?php echo $";
ewAr[1824] = "->CellAttributes() ?>>&nbsp;</td>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1825] = ""+"\r\n"+"		<td colspan=\"<?php echo ($";
ewAr[1826] = "->GrpFldCount - ";
ewAr[1827] = ") ?>\"<?php echo $";
ewAr[1828] = "->CellAttributes() ?>><?php echo $ReportLanguage->Phrase(\"Rpt";
ewAr[1829] = "\") ?></td>"+"\r\n"+"";
ewAr[1830] = ""+"\r\n"+"<?php if ($";
ewAr[1831] = "->Visible) { ?>"+"\r\n"+"";
ewAr[1832] = ""+"\r\n"+"		<td data-field=\"";
ewAr[1833] = "\"<?php echo $";
ewAr[1834] = "->CellAttributes() ?>>";
ewAr[1835] = "</td>"+"\r\n"+"";
ewAr[1836] = ""+"\r\n"+"		<td data-field=\"";
ewAr[1837] = "\"<?php echo $";
ewAr[1838] = "->CellAttributes() ?>>&nbsp;</td>"+"\r\n"+"";
ewAr[1839] = ""+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1840] = ""+"\r\n"+"	</tr>"+"\r\n"+"";
ewAr[1841] = "	"+"\r\n"+""+"\r\n"+"";
ewAr[1842] = ""+"\r\n"+""+"\r\n"+"<?php"+"\r\n"+"			// Reset level ";
ewAr[1843] = " summary"+"\r\n"+"			$";
ewAr[1844] = "->ResetLevelSummary(";
ewAr[1845] = ");"+"\r\n"+""+"\r\n"+"		} // End show footer check"+"\r\n"+""+"\r\n"+"	";
ewAr[1846] = ""+"\r\n"+"		if ($";
ewAr[1847] = "->ChkLvlBreak(";
ewAr[1848] = ")) {"+"\r\n"+"			$";
ewAr[1849] = "->GrpCounter[";
ewAr[1850] = "]++;"+"\r\n"+"	";
ewAr[1851] = ""+"\r\n"+"			if (!$rs->EOF)"+"\r\n"+"				$";
ewAr[1852] = "->GrpIdx[$";
ewAr[1853] = "->GrpCount]";
ewAr[1854] = " = array(-1);"+"\r\n"+"			$";
ewAr[1855] = "->GrpCounter[";
ewAr[1856] = "] = 1;"+"\r\n"+"	";
ewAr[1857] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1858] = ""+"\r\n"+""+"\r\n"+"?>"+"\r\n"+"";
ewAr[1859] = ""+"\r\n"+"<?php"+"\r\n"+""+"\r\n"+"";
ewAr[1860] = ""+"\r\n"+""+"\r\n"+"	// Next group"+"\r\n"+"	$";
ewAr[1861] = "->GetGrpRow(2);"+"\r\n"+""+"\r\n"+"	// Show header if page break"+"\r\n"+"	if ($";
ewAr[1862] = "->Export <> \"\")"+"\r\n"+"		$";
ewAr[1863] = "->ShowHeader = ($";
ewAr[1864] = "->ExportPageBreakCount == 0) ? FALSE : ($";
ewAr[1865] = "->GrpCount % $";
ewAr[1866] = "->ExportPageBreakCount == 0);"+"\r\n"+""+"\r\n"+"	";
ewAr[1867] = ""+"\r\n"+"	// Page_Breaking server event"+"\r\n"+"	if ($";
ewAr[1868] = "->ShowHeader)"+"\r\n"+"		$";
ewAr[1869] = "->Page_Breaking($";
ewAr[1870] = "->ShowHeader, $";
ewAr[1871] = "->PageBreakContent);"+"\r\n"+"	";
ewAr[1872] = ""+"\r\n"+""+"\r\n"+"	$";
ewAr[1873] = "->GrpCount++;"+"\r\n"+"	";
ewAr[1874] = ""+"\r\n"+"	$";
ewAr[1875] = "->GrpCounter[";
ewAr[1876] = "] = 1;"+"\r\n"+"	";
ewAr[1877] = ""+"\r\n"+""+"\r\n"+"	// Handle EOF"+"\r\n"+"	if (!$rsgrp || $rsgrp->EOF)"+"\r\n"+"		$";
ewAr[1878] = "->ShowHeader = FALSE;"+"\r\n"+""+"\r\n"+"";
ewAr[1879] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1880] = ""+"\r\n"+""+"\r\n"+"} // End while"+"\r\n"+""+"\r\n"+"?>"+"\r\n"+"<?php if ($";
ewAr[1881] = "->TotalGrps > 0) { ?>"+"\r\n"+"</tbody>"+"\r\n"+"<tfoot>"+"\r\n"+"";
ewAr[1882] = ""+"\r\n"+"";
ewAr[1883] = ""+"\r\n"+"";
ewAr[1884] = ""+"\r\n"+"<?php"+"\r\n"+"	$";
ewAr[1885] = "->ResetAttrs();"+"\r\n"+"	$";
ewAr[1886] = "->RowType = EWR_ROWTYPE_TOTAL;"+"\r\n"+"	$";
ewAr[1887] = "->RowTotalType = EWR_ROWTOTAL_PAGE;"+"\r\n"+"	$";
ewAr[1888] = "->RowTotalSubType = EWR_ROWTOTAL_FOOTER;"+"\r\n"+"	$";
ewAr[1889] = "->RowAttrs[\"class\"] = \"ewRptPageSummary\";"+"\r\n"+"	$";
ewAr[1890] = "->RenderRow();"+"\r\n"+"?>"+"\r\n"+""+"\r\n"+"";
ewAr[1891] = ""+"\r\n"+""+"\r\n"+"<?php"+"\r\n"+"";
ewAr[1892] = ""+"\r\n"+"	$";
ewAr[1893] = "->Count = $";
ewAr[1894] = "->Cnt[0][";
ewAr[1895] = "];"+"\r\n"+"";
ewAr[1896] = ""+"\r\n"+"";
ewAr[1897] = ""+"\r\n"+"	$";
ewAr[1898] = "->SumValue = $";
ewAr[1899] = "->Smry[0][";
ewAr[1900] = "]; // Load SUM"+"\r\n"+"";
ewAr[1901] = ""+"\r\n"+"	$";
ewAr[1902] = "->AvgValue = ($";
ewAr[1903] = "->Count > 0) ? $";
ewAr[1904] = "->Smry[0][";
ewAr[1905] = "]/$";
ewAr[1906] = "->Count : 0; // Load AVG"+"\r\n"+"";
ewAr[1907] = ""+"\r\n"+"	$";
ewAr[1908] = "->MinValue = $";
ewAr[1909] = "->Mn[0][";
ewAr[1910] = "]; // Load MIN"+"\r\n"+"";
ewAr[1911] = ""+"\r\n"+"	$";
ewAr[1912] = "->MaxValue = $";
ewAr[1913] = "->Mx[0][";
ewAr[1914] = "]; // Load MAX"+"\r\n"+"";
ewAr[1915] = ""+"\r\n"+"	$";
ewAr[1916] = "->CntValue = $";
ewAr[1917] = "->Cnt[0][";
ewAr[1918] = "]; // Load CNT"+"\r\n"+"";
ewAr[1919] = ""+"\r\n"+"";
ewAr[1920] = ""+"\r\n"+"	$";
ewAr[1921] = "->ResetAttrs();"+"\r\n"+"	$";
ewAr[1922] = "->RowType = EWR_ROWTYPE_TOTAL;"+"\r\n"+"	$";
ewAr[1923] = "->RowTotalType = EWR_ROWTOTAL_PAGE;"+"\r\n"+"	$";
ewAr[1924] = "->RowTotalSubType = EWR_ROWTOTAL_FOOTER;"+"\r\n"+"	$";
ewAr[1925] = "->RowAttrs[\"class\"] = \"ewRptPageSummary\";"+"\r\n"+"	$";
ewAr[1926] = "->RenderRow();"+"\r\n"+"?>"+"\r\n"+"	<tr<?php echo $";
ewAr[1927] = "->RowAttributes(); ?>>"+"\r\n"+"	";
ewAr[1928] = ""+"\r\n"+"		<td>";
ewAr[1929] = "&nbsp;<span class=\"ewDetailCount\">(<?php echo ewr_FormatNumber($";
ewAr[1930] = "->Cnt[0][0],0,-2,-2,-2); ?>";
ewAr[1931] = ")</span></td>"+"\r\n"+"	";
ewAr[1932] = ""+"\r\n"+"<?php if ($";
ewAr[1933] = "->Visible) { ?>"+"\r\n"+"		<td data-field=\"";
ewAr[1934] = "\">&nbsp;</td>"+"\r\n"+"<?php } ?>"+"\r\n"+"	";
ewAr[1935] = ""+"\r\n"+"<?php if ($";
ewAr[1936] = "->Visible) { ?>"+"\r\n"+"		<td data-field=\"";
ewAr[1937] = "\"<?php echo $";
ewAr[1938] = "->CellAttributes() ?>>";
ewAr[1939] = "</td>"+"\r\n"+"<?php } ?>"+"\r\n"+"	";
ewAr[1940] = ""+"\r\n"+"	</tr>"+"\r\n"+""+"\r\n"+"";
ewAr[1941] = ""+"\r\n"+""+"\r\n"+"	<tr<?php echo $";
ewAr[1942] = "->RowAttributes(); ?>><td colspan=\"<?php echo ($";
ewAr[1943] = "->GrpFldCount + $";
ewAr[1944] = "->DtlFldCount) ?>\">";
ewAr[1945] = " <span class=\"ewDirLtr\">(<?php echo ewr_FormatNumber($";
ewAr[1946] = "->Cnt[0][0],0,-2,-2,-2); ?>";
ewAr[1947] = ")</span></td></tr>"+"\r\n"+""+"\r\n"+"	";
ewAr[1948] = ""+"\r\n"+"<?php"+"\r\n"+"	$";
ewAr[1949] = "->ResetAttrs();"+"\r\n"+"";
ewAr[1950] = ""+"\r\n"+"	$";
ewAr[1951] = "->Count = $";
ewAr[1952] = "->Cnt[0][";
ewAr[1953] = "];"+"\r\n"+"";
ewAr[1954] = ""+"\r\n"+"	$";
ewAr[1955] = "->SumValue = $";
ewAr[1956] = "->Smry[0][";
ewAr[1957] = "]; // Load SUM"+"\r\n"+"";
ewAr[1958] = ""+"\r\n"+"	$";
ewAr[1959] = "->AvgValue = ($";
ewAr[1960] = "->Count > 0) ? $";
ewAr[1961] = "->Smry[0][";
ewAr[1962] = "]/$";
ewAr[1963] = "->Count : 0; // Load AVG"+"\r\n"+"";
ewAr[1964] = ""+"\r\n"+"	$";
ewAr[1965] = "->MinValue = $";
ewAr[1966] = "->Mn[0][";
ewAr[1967] = "]; // Load MIN"+"\r\n"+"";
ewAr[1968] = ""+"\r\n"+"	$";
ewAr[1969] = "->MaxValue = $";
ewAr[1970] = "->Mx[0][";
ewAr[1971] = "]; // Load MAX"+"\r\n"+"";
ewAr[1972] = ""+"\r\n"+"	$";
ewAr[1973] = "->CntValue = $";
ewAr[1974] = "->Cnt[0][";
ewAr[1975] = "]; // Load CNT"+"\r\n"+"";
ewAr[1976] = ""+"\r\n"+"	$";
ewAr[1977] = "->RowTotalSubType = EWR_ROWTOTAL_";
ewAr[1978] = ";"+"\r\n"+"";
ewAr[1979] = ""+"\r\n"+"	$";
ewAr[1980] = "->RowAttrs[\"class\"] = \"ewRptPageSummary\";"+"\r\n"+"	$";
ewAr[1981] = "->RenderRow();"+"\r\n"+"?>"+"\r\n"+"	<tr<?php echo $";
ewAr[1982] = "->RowAttributes(); ?>>"+"\r\n"+"	";
ewAr[1983] = ""+"\r\n"+"<?php if ($";
ewAr[1984] = "->GrpFldCount > 0) { ?>"+"\r\n"+"		<td colspan=\"<?php echo $";
ewAr[1985] = "->GrpFldCount ?>\" class=\"ewRptGrpAggregate\"><?php echo $ReportLanguage->Phrase(\"Rpt";
ewAr[1986] = "\") ?></td>"+"\r\n"+"<?php } ?>"+"\r\n"+"	";
ewAr[1987] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1988] = ""+"\r\n"+"<?php if ($";
ewAr[1989] = "->Visible) { ?>"+"\r\n"+"	";
ewAr[1990] = ""+"\r\n"+"		<td data-field=\"";
ewAr[1991] = "\"<?php echo $";
ewAr[1992] = "->CellAttributes() ?>>";
ewAr[1993] = "</td>"+"\r\n"+"	";
ewAr[1994] = ""+"\r\n"+"		<td data-field=\"";
ewAr[1995] = "\"<?php echo $";
ewAr[1996] = "->CellAttributes() ?>>&nbsp;</td>"+"\r\n"+"	";
ewAr[1997] = ""+"\r\n"+"<?php } ?>"+"\r\n"+"	";
ewAr[1998] = ""+"\r\n"+"	</tr>"+"\r\n"+"	";
ewAr[1999] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2000] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2001] = ""+"\r\n"+"";
ewAr[2002] = ""+"\r\n"+"";
ewAr[2003] = ""+"\r\n"+"<?php"+"\r\n"+"	$";
ewAr[2004] = "->ResetAttrs();"+"\r\n"+"	$";
ewAr[2005] = "->RowType = EWR_ROWTYPE_TOTAL;"+"\r\n"+"	$";
ewAr[2006] = "->RowTotalType = EWR_ROWTOTAL_GRAND;"+"\r\n"+"	$";
ewAr[2007] = "->RowTotalSubType = EWR_ROWTOTAL_FOOTER;"+"\r\n"+"	$";
ewAr[2008] = "->RowAttrs[\"class\"] = \"ewRptGrandSummary\";"+"\r\n"+"	$";
ewAr[2009] = "->RenderRow();"+"\r\n"+"?>"+"\r\n"+""+"\r\n"+"";
ewAr[2010] = ""+"\r\n"+""+"\r\n"+"<?php"+"\r\n"+"";
ewAr[2011] = ""+"\r\n"+"	$";
ewAr[2012] = "->Count = $";
ewAr[2013] = "->GrandCnt[";
ewAr[2014] = "];"+"\r\n"+"";
ewAr[2015] = ""+"\r\n"+"";
ewAr[2016] = ""+"\r\n"+"	$";
ewAr[2017] = "->SumValue = $";
ewAr[2018] = "->GrandSmry[";
ewAr[2019] = "]; // Load SUM"+"\r\n"+"";
ewAr[2020] = ""+"\r\n"+"	$";
ewAr[2021] = "->AvgValue = ($";
ewAr[2022] = "->Count > 0) ? $";
ewAr[2023] = "->GrandSmry[";
ewAr[2024] = "]/$";
ewAr[2025] = "->Count : 0; // Load AVG"+"\r\n"+"";
ewAr[2026] = ""+"\r\n"+"	$";
ewAr[2027] = "->MinValue = $";
ewAr[2028] = "->GrandMn[";
ewAr[2029] = "]; // Load MIN"+"\r\n"+"";
ewAr[2030] = ""+"\r\n"+"	$";
ewAr[2031] = "->MaxValue = $";
ewAr[2032] = "->GrandMx[";
ewAr[2033] = "]; // Load MAX"+"\r\n"+"";
ewAr[2034] = ""+"\r\n"+"	$";
ewAr[2035] = "->CntValue = $";
ewAr[2036] = "->GrandCnt[";
ewAr[2037] = "]; // Load CNT"+"\r\n"+"";
ewAr[2038] = ""+"\r\n"+"";
ewAr[2039] = ""+"\r\n"+"	$";
ewAr[2040] = "->ResetAttrs();"+"\r\n"+"	$";
ewAr[2041] = "->RowType = EWR_ROWTYPE_TOTAL;"+"\r\n"+"	$";
ewAr[2042] = "->RowTotalType = EWR_ROWTOTAL_GRAND;"+"\r\n"+"	$";
ewAr[2043] = "->RowTotalSubType = EWR_ROWTOTAL_FOOTER;"+"\r\n"+"	$";
ewAr[2044] = "->RowAttrs[\"class\"] = \"ewRptGrandSummary\";"+"\r\n"+"	$";
ewAr[2045] = "->RenderRow();"+"\r\n"+"?>"+"\r\n"+"	<tr<?php echo $";
ewAr[2046] = "->RowAttributes(); ?>>"+"\r\n"+"	";
ewAr[2047] = ""+"\r\n"+"		<td>";
ewAr[2048] = "&nbsp;<span class=\"ewDetailCount\">(<?php echo ewr_FormatNumber($";
ewAr[2049] = "->TotCount,0,-2,-2,-2); ?>";
ewAr[2050] = ")</span></td>"+"\r\n"+"	";
ewAr[2051] = ""+"\r\n"+"<?php if ($";
ewAr[2052] = "->Visible) { ?>"+"\r\n"+"		<td data-field=\"";
ewAr[2053] = "\">&nbsp;</td>"+"\r\n"+"<?php } ?>"+"\r\n"+"	";
ewAr[2054] = ""+"\r\n"+"<?php if ($";
ewAr[2055] = "->Visible) { ?>"+"\r\n"+"		<td data-field=\"";
ewAr[2056] = "\"<?php echo $";
ewAr[2057] = "->CellAttributes() ?>>";
ewAr[2058] = "</td>"+"\r\n"+"<?php } ?>"+"\r\n"+"	";
ewAr[2059] = ""+"\r\n"+"	</tr>"+"\r\n"+""+"\r\n"+"";
ewAr[2060] = ""+"\r\n"+""+"\r\n"+"	<tr<?php echo $";
ewAr[2061] = "->RowAttributes(); ?>><td colspan=\"<?php echo ($";
ewAr[2062] = "->GrpFldCount + $";
ewAr[2063] = "->DtlFldCount) ?>\">";
ewAr[2064] = " <span class=\"ewDirLtr\">(<?php echo ewr_FormatNumber($";
ewAr[2065] = "->TotCount,0,-2,-2,-2); ?>";
ewAr[2066] = ")</span></td></tr>"+"\r\n"+""+"\r\n"+"	";
ewAr[2067] = ""+"\r\n"+"<?php"+"\r\n"+"	$";
ewAr[2068] = "->ResetAttrs();"+"\r\n"+"";
ewAr[2069] = ""+"\r\n"+"	$";
ewAr[2070] = "->Count = $";
ewAr[2071] = "->GrandCnt[";
ewAr[2072] = "];"+"\r\n"+"";
ewAr[2073] = ""+"\r\n"+"	$";
ewAr[2074] = "->SumValue = $";
ewAr[2075] = "->GrandSmry[";
ewAr[2076] = "]; // Load SUM"+"\r\n"+"";
ewAr[2077] = ""+"\r\n"+"	$";
ewAr[2078] = "->AvgValue = ($";
ewAr[2079] = "->Count > 0) ? $";
ewAr[2080] = "->GrandSmry[";
ewAr[2081] = "]/$";
ewAr[2082] = "->Count : 0; // Load AVG"+"\r\n"+"";
ewAr[2083] = ""+"\r\n"+"	$";
ewAr[2084] = "->MinValue = $";
ewAr[2085] = "->GrandMn[";
ewAr[2086] = "]; // Load MIN"+"\r\n"+"";
ewAr[2087] = ""+"\r\n"+"	$";
ewAr[2088] = "->MaxValue = $";
ewAr[2089] = "->GrandMx[";
ewAr[2090] = "]; // Load MAX"+"\r\n"+"";
ewAr[2091] = ""+"\r\n"+"	$";
ewAr[2092] = "->CntValue = $";
ewAr[2093] = "->GrandCnt[";
ewAr[2094] = "]; // Load CNT"+"\r\n"+"";
ewAr[2095] = ""+"\r\n"+"	$";
ewAr[2096] = "->RowTotalSubType = EWR_ROWTOTAL_";
ewAr[2097] = ";"+"\r\n"+"";
ewAr[2098] = ""+"\r\n"+"	$";
ewAr[2099] = "->RowAttrs[\"class\"] = \"ewRptGrandSummary\";"+"\r\n"+"	$";
ewAr[2100] = "->RenderRow();"+"\r\n"+"?>"+"\r\n"+"	<tr<?php echo $";
ewAr[2101] = "->RowAttributes(); ?>>"+"\r\n"+"	";
ewAr[2102] = ""+"\r\n"+"<?php if ($";
ewAr[2103] = "->GrpFldCount > 0) { ?>"+"\r\n"+"		<td colspan=\"<?php echo $";
ewAr[2104] = "->GrpFldCount ?>\" class=\"ewRptGrpAggregate\"><?php echo $ReportLanguage->Phrase(\"Rpt";
ewAr[2105] = "\") ?></td>"+"\r\n"+"<?php } ?>"+"\r\n"+"	";
ewAr[2106] = ""+"\r\n"+"	";
ewAr[2107] = ""+"\r\n"+"<?php if ($";
ewAr[2108] = "->Visible) { ?>"+"\r\n"+"	";
ewAr[2109] = ""+"\r\n"+"		<td data-field=\"";
ewAr[2110] = "\"<?php echo $";
ewAr[2111] = "->CellAttributes() ?>>";
ewAr[2112] = "</td>"+"\r\n"+"	";
ewAr[2113] = ""+"\r\n"+"		<td data-field=\"";
ewAr[2114] = "\"<?php echo $";
ewAr[2115] = "->CellAttributes() ?>>&nbsp;</td>"+"\r\n"+"	";
ewAr[2116] = ""+"\r\n"+"<?php } ?>"+"\r\n"+"	";
ewAr[2117] = ""+"\r\n"+"	</tr>"+"\r\n"+"	";
ewAr[2118] = "	"+"\r\n"+""+"\r\n"+"";
ewAr[2119] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2120] = ""+"\r\n"+"	</tfoot>"+"\r\n"+"<?php } elseif (!$";
ewAr[2121] = "->ShowHeader && ";
ewAr[2122] = ") { // No header displayed ?>"+"\r\n"+"";
ewAr[2123] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2124] = ""+"\r\n"+"<div class=\"panel panel-default ewGrid\"<?php echo $";
ewAr[2125] = "->ReportTableStyle ?>>"+"\r\n"+"";
ewAr[2126] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2127] = ""+"\r\n"+"";
ewAr[2128] = ""+"\r\n"+"<div class=\"panel-heading ewGridUpperPanel\">"+"\r\n"+"<?php include \"";
ewAr[2129] = "\" ?>"+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+"</div>"+"\r\n"+"";
ewAr[2130] = ""+"\r\n"+"";
ewAr[2131] = ""+"\r\n"+""+"\r\n"+"<!-- Report grid (begin) -->"+"\r\n"+"";
ewAr[2132] = ""+"\r\n"+"<div class=\"<?php if (ewr_IsResponsiveLayout()) { echo \"table-responsive \"; } ?>ewGridMiddlePanel\">"+"\r\n"+"";
ewAr[2133] = ""+"\r\n"+""+"\r\n"+"<table class=\"<?php echo $";
ewAr[2134] = "->ReportTableClass ?>\">"+"\r\n"+""+"\r\n"+"";
ewAr[2135] = ""+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"<?php if ($";
ewAr[2136] = "->TotalGrps > 0 || ";
ewAr[2137] = ") { // Show footer ?>"+"\r\n"+"";
ewAr[2138] = ""+"\r\n"+""+"\r\n"+"</table>"+"\r\n"+"";
ewAr[2139] = ""+"\r\n"+"</div>"+"\r\n"+"";
ewAr[2140] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2141] = ""+"\r\n"+"	";
ewAr[2142] = ""+"\r\n"+"<?php if ($";
ewAr[2143] = "->TotalGrps > 0) { ?>"+"\r\n"+"	";
ewAr[2144] = ""+"\r\n"+"";
ewAr[2145] = ""+"\r\n"+"<div class=\"panel-footer ewGridLowerPanel\">"+"\r\n"+"<?php include \"";
ewAr[2146] = "\" ?>"+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+"</div>"+"\r\n"+"";
ewAr[2147] = ""+"\r\n"+"	";
ewAr[2148] = ""+"\r\n"+"<?php } ?>"+"\r\n"+"	";
ewAr[2149] = ""+"\r\n"+"";
ewAr[2150] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2151] = ""+"\r\n"+"</div>"+"\r\n"+"";
ewAr[2152] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2153] = ""+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"";
ewAr[2154] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2155] = ""+"\r\n"+"</div>"+"\r\n"+"";
ewAr[2156] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2157] = ""+"\r\n"+"";
ewAr[2158] = ""+"\r\n"+"";
ewAr[2159] = ""+"\r\n"+"<?php if ($";
ewAr[2160] = "->Export <> \"\" || $";
ewAr[2161] = "->UseCustomTemplate) { ?>"+"\r\n"+"";
ewAr[2162] = ""+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[2163] = ""+"\r\n"+"";
ewAr[2164] = ""+"\r\n"+"";
ewAr[2165] = ""+"\r\n"+""+"\r\n"+"<!-- Summary Report Ends -->"+"\r\n"+""+"\r\n"+"";
ewAr[2166] = ""+"\r\n"+"	</div>"+"\r\n"+"	<!-- center container - report (end) -->"+"\r\n"+""+"\r\n"+"	<!-- right container (begin) -->"+"\r\n"+"	<div id=\"ewRight\" class=\"ewRight\">"+"\r\n"+"";
ewAr[2167] = ""+"\r\n"+""+"\r\n"+"	<!-- Right slot -->"+"\r\n"+"";
ewAr[2168] = ""+"\r\n"+"";
ewAr[2169] = ""+"\r\n"+"";
ewAr[2170] = ""+"\r\n"+"";
ewAr[2171] = ""+"\r\n"+"";
ewAr[2172] = ""+"\r\n"+"";
ewAr[2173] = ""+"\r\n"+"<a id=\"";
ewAr[2174] = "\"></a>"+"\r\n"+""+"\r\n"+"";
ewAr[2175] = ""+"\r\n"+"<div class=\"";
ewAr[2176] = "\" onclick=\"window.location.href='";
ewAr[2177] = "';return false;\">"+"\r\n"+"";
ewAr[2178] = ""+"\r\n"+"<div class=\"";
ewAr[2179] = "\">"+"\r\n"+"";
ewAr[2180] = ""+"\r\n"+""+"\r\n"+"<div id=\"div_ctl_";
ewAr[2181] = "\" class=\"ewChart\">"+"\r\n"+"";
ewAr[2182] = ""+"\r\n"+"";
ewAr[2183] = ""+"\r\n"+"";
ewAr[2184] = ""+"\r\n"+"<div class=\"ewChartSort\">"+"\r\n"+"<form class=\"ewForm form-horizontal\" action=\"<?php echo ewr_CurrentPage() ?>#";
ewAr[2185] = "\">"+"\r\n"+"<?php echo $ReportLanguage->Phrase(\"ChartOrder\") ?>&nbsp;"+"\r\n"+"<select id=\"chartordertype\" name=\"chartordertype\" class=\"form-control\" onchange=\"this.form.submit();\">"+"\r\n"+"<option value=\"1\"<?php if ($";
ewAr[2186] = "->ChartSortType == \"1\") echo \" selected\" ?>><?php echo $ReportLanguage->Phrase(\"ChartOrderXAsc\") ?></option>"+"\r\n"+"<option value=\"2\"<?php if ($";
ewAr[2187] = "->ChartSortType == \"2\") echo \" selected\" ?>><?php echo $ReportLanguage->Phrase(\"ChartOrderXDesc\") ?></option>"+"\r\n"+"<option value=\"3\"<?php if ($";
ewAr[2188] = "->ChartSortType == \"3\") echo \" selected\" ?>><?php echo $ReportLanguage->Phrase(\"ChartOrderYAsc\") ?></option>"+"\r\n"+"<option value=\"4\"<?php if ($";
ewAr[2189] = "->ChartSortType == \"4\") echo \" selected\" ?>><?php echo $ReportLanguage->Phrase(\"ChartOrderYDesc\") ?></option>"+"\r\n"+"</select>"+"\r\n"+"<input type=\"hidden\" id=\"chartorder\" name=\"chartorder\" value=\"";
ewAr[2190] = "\">"+"\r\n"+"</form>"+"\r\n"+"</div>"+"\r\n"+"";
ewAr[2191] = ""+"\r\n"+"";
ewAr[2192] = ""+"\r\n"+"";
ewAr[2193] = ""+"\r\n"+"<div id=\"div_";
ewAr[2194] = "\" class=\"ewChartDiv\"></div>"+"\r\n"+"<!-- grid component -->"+"\r\n"+"<div id=\"div_";
ewAr[2195] = "_grid\" class=\"ewChartGrid\"></div>"+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"";
ewAr[2196] = ""+"\r\n"+"";
ewAr[2197] = ""+"\r\n"+"<?php"+"\r\n"+"";
ewAr[2198] = ""+"\r\n"+"// Set up table object"+"\r\n"+"$Table = &$";
ewAr[2199] = ";"+"\r\n"+"	";
ewAr[2200] = ""+"\r\n"+"$";
ewAr[2201] = "->Filter = $Table->GetUserIDFilter();"+"\r\n"+"	";
ewAr[2202] = ""+"\r\n"+"$";
ewAr[2203] = "->Filter = \"\";"+"\r\n"+"	";
ewAr[2204] = ""+"\r\n"+"	";
ewAr[2205] = ""+"\r\n"+"$Table->LoadColumnValues();"+"\r\n"+"	";
ewAr[2206] = ""+"\r\n"+"";
ewAr[2207] = ""+"\r\n"+"// Set up chart object"+"\r\n"+"$Chart = &$Table->";
ewAr[2208] = ";"+"\r\n"+""+"\r\n"+"";
ewAr[2209] = ""+"\r\n"+"$Chart->ChartWidth = ";
ewAr[2210] = ";"+"\r\n"+"$Chart->ChartHeight = ";
ewAr[2211] = ";"+"\r\n"+"";
ewAr[2212] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2213] = ""+"\r\n"+"$Chart->SetChartParm(\"clickurl\", \"";
ewAr[2214] = "\", TRUE); // Add click url"+"\r\n"+"";
ewAr[2215] = ""+"\r\n"+""+"\r\n"+"// Set up chart SQL"+"\r\n"+"";
ewAr[2216] = ""+"\r\n"+"$SqlSelect = str_replace(\"<DistinctColumnFields>\", $Table->DistinctColumnFields, $Table->getSqlSelect());"+"\r\n"+"$SqlChartSelect = $Chart->SqlSelect;"+"\r\n"+"";
ewAr[2217] = ""+"\r\n"+"$SqlSelect = $Table->getSqlSelect();"+"\r\n"+"$SqlChartSelect = $Chart->SqlSelect;"+"\r\n"+"";
ewAr[2218] = ""+"\r\n"+"";
ewAr[2219] = ""+"\r\n"+"$sSqlChartBase = \"(\" . ewr_BuildReportSql($SqlSelect, $Table->getSqlWhere(), $Table->getSqlGroupBy(), $Table->getSqlHaving(), (EWR_IS_MSSQL) ? $Table->getSqlOrderBy() : \"\", $";
ewAr[2220] = "->Filter, \"\") . \") EW_TMP_TABLE\";"+"\r\n"+"";
ewAr[2221] = ""+"\r\n"+"$sSqlChartBase = $Table->getSqlFrom();"+"\r\n"+"";
ewAr[2222] = ""+"\r\n"+"";
ewAr[2223] = ""+"\r\n"+"	";
ewAr[2224] = ""+"\r\n"+"$Chart->Series[] = ewr_QuarterName(1);"+"\r\n"+"$Chart->Series[] = ewr_QuarterName(2);"+"\r\n"+"$Chart->Series[] = ewr_QuarterName(3);"+"\r\n"+"$Chart->Series[] = ewr_QuarterName(4);"+"\r\n"+"	";
ewAr[2225] = ""+"\r\n"+"$Chart->Series[] = ewr_MonthName(1);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(2);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(3);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(4);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(5);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(6);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(7);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(8);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(9);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(10);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(11);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(12);"+"\r\n"+"	";
ewAr[2226] = ""+"\r\n"+"// Load chart series from sql directly"+"\r\n"+"";
ewAr[2227] = ""+"\r\n"+"$sSql = $Chart->SqlSelectSeries . $sSqlChartBase;"+"\r\n"+"$sSql = ewr_BuildReportSql($sSql, $Chart->SqlWhereSeries, $Chart->SqlGroupBySeries, \"\", $Chart->SqlOrderBySeries, \"\", \"\");"+"\r\n"+"";
ewAr[2228] = ""+"\r\n"+"$sSql = $Chart->SqlSelectSeries . $sSqlChartBase;"+"\r\n"+"$sChartFilter = $Chart->SqlWhereSeries;"+"\r\n"+"ewr_AddFilter($sChartFilter, $Table->getSqlWhere());"+"\r\n"+"$sSql = ewr_BuildReportSql($sSql, $sChartFilter, $Chart->SqlGroupBySeries, \"\", $Chart->SqlOrderBySeries, $";
ewAr[2229] = "->Filter, \"\");"+"\r\n"+"";
ewAr[2230] = ""+"\r\n"+"$Chart->ChartSeriesSql = $sSql;"+"\r\n"+"	";
ewAr[2231] = ""+"\r\n"+"";
ewAr[2232] = ""+"\r\n"+"";
ewAr[2233] = ""+"\r\n"+"$Chart->Series[] = array($";
ewAr[2234] = "->FldCaption(), \"";
ewAr[2235] = "\");"+"\r\n"+"";
ewAr[2236] = ""+"\r\n"+"$Chart->Series[] = $";
ewAr[2237] = "->FldCaption();"+"\r\n"+"";
ewAr[2238] = ""+"\r\n"+"";
ewAr[2239] = ""+"\r\n"+"// Load chart data from sql directly"+"\r\n"+"";
ewAr[2240] = ""+"\r\n"+"$Chart->SqlOrderBy .= ($Chart->ChartSortType == 2) ? \" DESC\" : \"\";"+"\r\n"+"";
ewAr[2241] = ""+"\r\n"+"";
ewAr[2242] = ""+"\r\n"+"$sSql = $SqlChartSelect . $sSqlChartBase;"+"\r\n"+"$sSql = ewr_BuildReportSql($sSql, $Chart->SqlWhere, $Chart->SqlGroupBy, \"\", $Chart->SqlOrderBy, \"\", \"\");"+"\r\n"+"";
ewAr[2243] = ""+"\r\n"+"$sSql = $SqlChartSelect . $sSqlChartBase;"+"\r\n"+"$sChartFilter = $Chart->SqlWhere;"+"\r\n"+"ewr_AddFilter($sChartFilter, $Table->getSqlWhere());"+"\r\n"+"$sSql = ewr_BuildReportSql($sSql, $sChartFilter, $Chart->SqlGroupBy, \"\", $Chart->SqlOrderBy, $";
ewAr[2244] = "->Filter, \"\");"+"\r\n"+"";
ewAr[2245] = ""+"\r\n"+"$Chart->ChartSql = $sSql;"+"\r\n"+"$Chart->DrillDownInPanel = $";
ewAr[2246] = "->DrillDownInPanel;"+"\r\n"+"";
ewAr[2247] = ""+"\r\n"+"$Chart->ChartDrillDownUrl = \"\"; // No drill down for dashboard"+"\r\n"+"";
ewAr[2248] = ""+"\r\n"+"";
ewAr[2249] = ""+"\r\n"+"// Update chart drill down url from filter"+"\r\n"+"";
ewAr[2250] = ""+"\r\n"+"$Chart->ChartDrillDownUrl = str_replace(\"f";
ewAr[2251] = "\", ewr_Encrypt($";
ewAr[2252] = "->GetDrillDownSQL($";
ewAr[2253] = ", \"";
ewAr[2254] = "\", ";
ewAr[2255] = ", ";
ewAr[2256] = ")), $Chart->ChartDrillDownUrl);"+"\r\n"+"";
ewAr[2257] = ""+"\r\n"+""+"\r\n"+"// Set up page break"+"\r\n"+"if (";
ewAr[2258] = " && $";
ewAr[2259] = "->ExportChartPageBreak) {"+"\r\n"+"";
ewAr[2260] = ""+"\r\n"+"	// Page_Breaking server event"+"\r\n"+"	$";
ewAr[2261] = "->Page_Breaking($";
ewAr[2262] = "->ExportChartPageBreak, $";
ewAr[2263] = "->PageBreakContent);"+"\r\n"+"";
ewAr[2264] = ""+"\r\n"+"	$Chart->PageBreakType = \"";
ewAr[2265] = "\";"+"\r\n"+"	$Chart->PageBreak = $Table->ExportChartPageBreak;"+"\r\n"+"	$Chart->PageBreakContent = $Table->PageBreakContent;"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"// Set up show temp image"+"\r\n"+"$Chart->ShowChart = (";
ewAr[2266] = ");"+"\r\n"+"$Chart->ShowTempImage = (";
ewAr[2267] = ");"+"\r\n"+"?>"+"\r\n"+""+"\r\n"+"";
ewAr[2268] = ""+"\r\n"+"";
ewAr[2269] = ""+"\r\n"+"";
ewAr[2270] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2271] = ""+"\r\n"+"<?php if ($";
ewAr[2272] = "->Export <> \"email\" && !$";
ewAr[2273] = "->DrillDown) { ?>"+"\r\n"+"";
ewAr[2274] = ""+"\r\n"+"<a href=\"javascript:void(0);\" class=\"ewTopLink\" onclick=\"$(document).scrollTop($('#top').offset().top);\">";
ewAr[2275] = "</a>"+"\r\n"+"";
ewAr[2276] = ""+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[2277] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2278] = ""+"\r\n"+"";
ewAr[2279] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2280] = ""+"\r\n"+"	</div>"+"\r\n"+"	<!-- right container (end) -->"+"\r\n"+""+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+""+"\r\n"+"<!-- bottom container (begin) -->"+"\r\n"+"<div id=\"ewBottom\" class=\"ewBottom\">"+"\r\n"+"";
ewAr[2281] = ""+"\r\n"+""+"\r\n"+"	<!-- Bottom slot -->"+"\r\n"+"";
ewAr[2282] = ""+"\r\n"+"";
ewAr[2283] = ""+"\r\n"+"";
ewAr[2284] = ""+"\r\n"+"";
ewAr[2285] = ""+"\r\n"+"";
ewAr[2286] = ""+"\r\n"+"";
ewAr[2287] = ""+"\r\n"+"<a id=\"";
ewAr[2288] = "\"></a>"+"\r\n"+""+"\r\n"+"";
ewAr[2289] = ""+"\r\n"+"<div class=\"";
ewAr[2290] = "\" onclick=\"window.location.href='";
ewAr[2291] = "';return false;\">"+"\r\n"+"";
ewAr[2292] = ""+"\r\n"+"<div class=\"";
ewAr[2293] = "\">"+"\r\n"+"";
ewAr[2294] = ""+"\r\n"+""+"\r\n"+"<div id=\"div_ctl_";
ewAr[2295] = "\" class=\"ewChart\">"+"\r\n"+"";
ewAr[2296] = ""+"\r\n"+"";
ewAr[2297] = ""+"\r\n"+"";
ewAr[2298] = ""+"\r\n"+"<div class=\"ewChartSort\">"+"\r\n"+"<form class=\"ewForm form-horizontal\" action=\"<?php echo ewr_CurrentPage() ?>#";
ewAr[2299] = "\">"+"\r\n"+"<?php echo $ReportLanguage->Phrase(\"ChartOrder\") ?>&nbsp;"+"\r\n"+"<select id=\"chartordertype\" name=\"chartordertype\" class=\"form-control\" onchange=\"this.form.submit();\">"+"\r\n"+"<option value=\"1\"<?php if ($";
ewAr[2300] = "->ChartSortType == \"1\") echo \" selected\" ?>><?php echo $ReportLanguage->Phrase(\"ChartOrderXAsc\") ?></option>"+"\r\n"+"<option value=\"2\"<?php if ($";
ewAr[2301] = "->ChartSortType == \"2\") echo \" selected\" ?>><?php echo $ReportLanguage->Phrase(\"ChartOrderXDesc\") ?></option>"+"\r\n"+"<option value=\"3\"<?php if ($";
ewAr[2302] = "->ChartSortType == \"3\") echo \" selected\" ?>><?php echo $ReportLanguage->Phrase(\"ChartOrderYAsc\") ?></option>"+"\r\n"+"<option value=\"4\"<?php if ($";
ewAr[2303] = "->ChartSortType == \"4\") echo \" selected\" ?>><?php echo $ReportLanguage->Phrase(\"ChartOrderYDesc\") ?></option>"+"\r\n"+"</select>"+"\r\n"+"<input type=\"hidden\" id=\"chartorder\" name=\"chartorder\" value=\"";
ewAr[2304] = "\">"+"\r\n"+"</form>"+"\r\n"+"</div>"+"\r\n"+"";
ewAr[2305] = ""+"\r\n"+"";
ewAr[2306] = ""+"\r\n"+"";
ewAr[2307] = ""+"\r\n"+"<div id=\"div_";
ewAr[2308] = "\" class=\"ewChartDiv\"></div>"+"\r\n"+"<!-- grid component -->"+"\r\n"+"<div id=\"div_";
ewAr[2309] = "_grid\" class=\"ewChartGrid\"></div>"+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"";
ewAr[2310] = ""+"\r\n"+"";
ewAr[2311] = ""+"\r\n"+"<?php"+"\r\n"+"";
ewAr[2312] = ""+"\r\n"+"// Set up table object"+"\r\n"+"$Table = &$";
ewAr[2313] = ";"+"\r\n"+"	";
ewAr[2314] = ""+"\r\n"+"$";
ewAr[2315] = "->Filter = $Table->GetUserIDFilter();"+"\r\n"+"	";
ewAr[2316] = ""+"\r\n"+"$";
ewAr[2317] = "->Filter = \"\";"+"\r\n"+"	";
ewAr[2318] = ""+"\r\n"+"	";
ewAr[2319] = ""+"\r\n"+"$Table->LoadColumnValues();"+"\r\n"+"	";
ewAr[2320] = ""+"\r\n"+"";
ewAr[2321] = ""+"\r\n"+"// Set up chart object"+"\r\n"+"$Chart = &$Table->";
ewAr[2322] = ";"+"\r\n"+""+"\r\n"+"";
ewAr[2323] = ""+"\r\n"+"$Chart->ChartWidth = ";
ewAr[2324] = ";"+"\r\n"+"$Chart->ChartHeight = ";
ewAr[2325] = ";"+"\r\n"+"";
ewAr[2326] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2327] = ""+"\r\n"+"$Chart->SetChartParm(\"clickurl\", \"";
ewAr[2328] = "\", TRUE); // Add click url"+"\r\n"+"";
ewAr[2329] = ""+"\r\n"+""+"\r\n"+"// Set up chart SQL"+"\r\n"+"";
ewAr[2330] = ""+"\r\n"+"$SqlSelect = str_replace(\"<DistinctColumnFields>\", $Table->DistinctColumnFields, $Table->getSqlSelect());"+"\r\n"+"$SqlChartSelect = $Chart->SqlSelect;"+"\r\n"+"";
ewAr[2331] = ""+"\r\n"+"$SqlSelect = $Table->getSqlSelect();"+"\r\n"+"$SqlChartSelect = $Chart->SqlSelect;"+"\r\n"+"";
ewAr[2332] = ""+"\r\n"+"";
ewAr[2333] = ""+"\r\n"+"$sSqlChartBase = \"(\" . ewr_BuildReportSql($SqlSelect, $Table->getSqlWhere(), $Table->getSqlGroupBy(), $Table->getSqlHaving(), (EWR_IS_MSSQL) ? $Table->getSqlOrderBy() : \"\", $";
ewAr[2334] = "->Filter, \"\") . \") EW_TMP_TABLE\";"+"\r\n"+"";
ewAr[2335] = ""+"\r\n"+"$sSqlChartBase = $Table->getSqlFrom();"+"\r\n"+"";
ewAr[2336] = ""+"\r\n"+"";
ewAr[2337] = ""+"\r\n"+"	";
ewAr[2338] = ""+"\r\n"+"$Chart->Series[] = ewr_QuarterName(1);"+"\r\n"+"$Chart->Series[] = ewr_QuarterName(2);"+"\r\n"+"$Chart->Series[] = ewr_QuarterName(3);"+"\r\n"+"$Chart->Series[] = ewr_QuarterName(4);"+"\r\n"+"	";
ewAr[2339] = ""+"\r\n"+"$Chart->Series[] = ewr_MonthName(1);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(2);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(3);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(4);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(5);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(6);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(7);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(8);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(9);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(10);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(11);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(12);"+"\r\n"+"	";
ewAr[2340] = ""+"\r\n"+"// Load chart series from sql directly"+"\r\n"+"";
ewAr[2341] = ""+"\r\n"+"$sSql = $Chart->SqlSelectSeries . $sSqlChartBase;"+"\r\n"+"$sSql = ewr_BuildReportSql($sSql, $Chart->SqlWhereSeries, $Chart->SqlGroupBySeries, \"\", $Chart->SqlOrderBySeries, \"\", \"\");"+"\r\n"+"";
ewAr[2342] = ""+"\r\n"+"$sSql = $Chart->SqlSelectSeries . $sSqlChartBase;"+"\r\n"+"$sChartFilter = $Chart->SqlWhereSeries;"+"\r\n"+"ewr_AddFilter($sChartFilter, $Table->getSqlWhere());"+"\r\n"+"$sSql = ewr_BuildReportSql($sSql, $sChartFilter, $Chart->SqlGroupBySeries, \"\", $Chart->SqlOrderBySeries, $";
ewAr[2343] = "->Filter, \"\");"+"\r\n"+"";
ewAr[2344] = ""+"\r\n"+"$Chart->ChartSeriesSql = $sSql;"+"\r\n"+"	";
ewAr[2345] = ""+"\r\n"+"";
ewAr[2346] = ""+"\r\n"+"";
ewAr[2347] = ""+"\r\n"+"$Chart->Series[] = array($";
ewAr[2348] = "->FldCaption(), \"";
ewAr[2349] = "\");"+"\r\n"+"";
ewAr[2350] = ""+"\r\n"+"$Chart->Series[] = $";
ewAr[2351] = "->FldCaption();"+"\r\n"+"";
ewAr[2352] = ""+"\r\n"+"";
ewAr[2353] = ""+"\r\n"+"// Load chart data from sql directly"+"\r\n"+"";
ewAr[2354] = ""+"\r\n"+"$Chart->SqlOrderBy .= ($Chart->ChartSortType == 2) ? \" DESC\" : \"\";"+"\r\n"+"";
ewAr[2355] = ""+"\r\n"+"";
ewAr[2356] = ""+"\r\n"+"$sSql = $SqlChartSelect . $sSqlChartBase;"+"\r\n"+"$sSql = ewr_BuildReportSql($sSql, $Chart->SqlWhere, $Chart->SqlGroupBy, \"\", $Chart->SqlOrderBy, \"\", \"\");"+"\r\n"+"";
ewAr[2357] = ""+"\r\n"+"$sSql = $SqlChartSelect . $sSqlChartBase;"+"\r\n"+"$sChartFilter = $Chart->SqlWhere;"+"\r\n"+"ewr_AddFilter($sChartFilter, $Table->getSqlWhere());"+"\r\n"+"$sSql = ewr_BuildReportSql($sSql, $sChartFilter, $Chart->SqlGroupBy, \"\", $Chart->SqlOrderBy, $";
ewAr[2358] = "->Filter, \"\");"+"\r\n"+"";
ewAr[2359] = ""+"\r\n"+"$Chart->ChartSql = $sSql;"+"\r\n"+"$Chart->DrillDownInPanel = $";
ewAr[2360] = "->DrillDownInPanel;"+"\r\n"+"";
ewAr[2361] = ""+"\r\n"+"$Chart->ChartDrillDownUrl = \"\"; // No drill down for dashboard"+"\r\n"+"";
ewAr[2362] = ""+"\r\n"+"";
ewAr[2363] = ""+"\r\n"+"// Update chart drill down url from filter"+"\r\n"+"";
ewAr[2364] = ""+"\r\n"+"$Chart->ChartDrillDownUrl = str_replace(\"f";
ewAr[2365] = "\", ewr_Encrypt($";
ewAr[2366] = "->GetDrillDownSQL($";
ewAr[2367] = ", \"";
ewAr[2368] = "\", ";
ewAr[2369] = ", ";
ewAr[2370] = ")), $Chart->ChartDrillDownUrl);"+"\r\n"+"";
ewAr[2371] = ""+"\r\n"+""+"\r\n"+"// Set up page break"+"\r\n"+"if (";
ewAr[2372] = " && $";
ewAr[2373] = "->ExportChartPageBreak) {"+"\r\n"+"";
ewAr[2374] = ""+"\r\n"+"	// Page_Breaking server event"+"\r\n"+"	$";
ewAr[2375] = "->Page_Breaking($";
ewAr[2376] = "->ExportChartPageBreak, $";
ewAr[2377] = "->PageBreakContent);"+"\r\n"+"";
ewAr[2378] = ""+"\r\n"+"	$Chart->PageBreakType = \"";
ewAr[2379] = "\";"+"\r\n"+"	$Chart->PageBreak = $Table->ExportChartPageBreak;"+"\r\n"+"	$Chart->PageBreakContent = $Table->PageBreakContent;"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"// Set up show temp image"+"\r\n"+"$Chart->ShowChart = (";
ewAr[2380] = ");"+"\r\n"+"$Chart->ShowTempImage = (";
ewAr[2381] = ");"+"\r\n"+"?>"+"\r\n"+""+"\r\n"+"";
ewAr[2382] = ""+"\r\n"+"";
ewAr[2383] = ""+"\r\n"+"";
ewAr[2384] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2385] = ""+"\r\n"+"<?php if ($";
ewAr[2386] = "->Export <> \"email\" && !$";
ewAr[2387] = "->DrillDown) { ?>"+"\r\n"+"";
ewAr[2388] = ""+"\r\n"+"<a href=\"javascript:void(0);\" class=\"ewTopLink\" onclick=\"$(document).scrollTop($('#top').offset().top);\">";
ewAr[2389] = "</a>"+"\r\n"+"";
ewAr[2390] = ""+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[2391] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2392] = ""+"\r\n"+"";
ewAr[2393] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2394] = ""+"\r\n"+"	</div>"+"\r\n"+"<!-- Bottom Container (End) -->"+"\r\n"+""+"\r\n"+"</div>"+"\r\n"+"<!-- Table Container (End) -->"+"\r\n"+"";
ewAr[2395] = ""+"\r\n"+""+"\r\n"+"";
ewAr[2396] = ""+"\r\n"+"<?php $";
ewAr[2397] = "->ShowPageFooter(); ?>"+"\r\n"+"<?php if (EWR_DEBUG_ENABLED) echo ewr_DebugMsg(); ?>"+"\r\n"+"";
ewAr[2398] = ""+"\r\n"+"<?php"+"\r\n"+"// Close recordsets"+"\r\n"+"if ($rsgrp) $rsgrp->Close();"+"\r\n"+"if ($rs) $rs->Close();"+"\r\n"+"?>"+"\r\n"+"";
ewAr[2399] = ""+"\r\n"+"";
ewAr[2400] = ""+"\r\n"+"";
ewAr[2401] = ""+"\r\n"+"";
ewAr[2402] = ""+"\r\n"+"";
ewAr[2403] = ""+"\r\n"+"";
ewAr[2404] = ""+"\r\n"+"";
ewAr[2405] = ""+"\r\n"+"";
ewAr[2406] = ""+"\r\n"+"<?php if ($";
ewAr[2407] = "->Export <> \"\" || $";
ewAr[2408] = "->UseCustomTemplate) { ?>"+"\r\n"+"";
ewAr[2409] = ""+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[2410] = ""+"\r\n"+"";
ewAr[2411] = ""+"\r\n"+"";
ewAr[2412] = ""+"\r\n"+"";
ewAr[2413] = ""+"\r\n"+"";
ewAr[2414] = ""+"\r\n"+"";
ewAr[2415] = ""+"\r\n"+"";
ewAr[2416] = ""+"\r\n"+"<?php"+"\r\n"+"$";
ewAr[2417] = "->Page_Terminate();"+"\r\n"+"if (isset($OldPage)) $";
ewAr[2418] = " = $OldPage;"+"\r\n"+"?>"+"\r\n"+"";

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
ewSB.Append(ewAr[8]);
ewSB.Append(ewAr[9]);

	// Config link captions
	sPrinterFriendlyCaption = "$ReportLanguage->Phrase(\"PrinterFriendly\")";
	sExportToExcelCaption = "$ReportLanguage->Phrase(\"ExportToExcel\")";
	sExportToWordCaption = "$ReportLanguage->Phrase(\"ExportToWord\")";
	sExportToPdfCaption = "$ReportLanguage->Phrase(\"ExportToPDF\")";
	sExportToEmailCaption = "$ReportLanguage->Phrase(\"ExportToEmail\")";
	sResetAllFilterCaption = "$ReportLanguage->Phrase(\"ResetAllFilter\")";

ewSB.Append(ewAr[10]);
ewSB.Append(ewAr[11]);

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

ewSB.Append(ewAr[12]);
ewSB.Append(ewAr[13]);

	var sColFldName = ""; // Column field name (NOT USED)
	var sColDateFldName = ""; // Column date field name (NOT USED)
	var sColFldDateType = ""; // Column date field type (NOT USED)

	var nSearchFlds = 0; // Number of search fields

	// Group Fields variables
	var arGrpFlds = [];
	var sGroupFldNames = SYSTEMFUNCTIONS.GroupByFieldNames(); // List of group field names
	var nGrps = 0;
	var arFirstGrpFld = [];
	if (ew_IsNotEmpty(sGroupFldNames)) {
		arGrps = sGroupFldNames.split("\r\n");
		nGrps = arGrps.length; // Number of group fields
		gnGrps = nGrps;
		for (var i = 0; i < nGrps; i++) {
			if (GetFldObj(arGrps[i])) {
				var grpfld = [];
				grpfld['FldName'] = gsFldName; // Field name
				grpfld['FldVar'] = gsFldVar; // Field variable
				grpfld['FldObj'] = gsFldObj; // Field object
				grpfld['SessionFldVar'] = gsSessionFldVar; // Session field var
				grpfld['PopupFilter'] = (goFld.FldType == 201 || goFld.FldType == 203) ? false : IsPopupFilter(goFld); // Popup filter, skip if memo
				grpfld['FilterName'] = goFld.FldFilterName; // Popup filter name
				grpfld['UseRange'] = (goFld.FldUseRange) ? "true" : "false"; // Field use range
				grpfld['ShowSummary'] = goFld.FldGroupByShowSummary; // Show summary required
				grpfld['GroupByType'] = goFld.FldGroupByType; // Field grouping type
				grpfld['GroupByInterval'] = goFld.FldGroupByInterval; // Field grouping interval
				grpfld['GroupSql'] = ew_DbGrpSql(goFld.FldGroupByType, goFld.FldGroupByInterval); // Field grouping sql
				if (IsPopupFilter(goFld)) nSearchFlds += 1;

				arGrpFlds[arGrpFlds.length] = grpfld;

				// Save first group
				if (i == 0)
					arFirstGrpFld = grpfld;

			}
		}
	};

	// Detail Fields variables
	var arDtlFlds = [];
	var arSmry = [];
	arSmry[arSmry.length] = ["Sum", "Avg", "Min", "Max", "Cnt"];
	arSmry[arSmry.length] = [false, false, false, false, false];
	var nDtls = 0;
	for (var i = 0; i < nAllFldCount; i++) {
		if (GetFldObj(arAllFlds[i])) {
			if (goFld.FldList && goFld.FldGroupBy <= 0) {
				var dtlfld = [];
				dtlfld['FldName'] = goFld.FldName; // Field name
				dtlfld['FldVar'] = goFld.FldVar; // Field variable
				dtlfld['FldObj'] = gsFldObj; // Field object
				dtlfld['SessionFldVar'] = gsSessionFldVar; // Session field var
				dtlfld['PopupFilter'] = (goFld.FldType == 201 || goFld.FldType == 203) ? false : IsPopupFilter(goFld); // Popup filter, skip if memo
				dtlfld['FilterName'] = goFld.FldFilterName; // Popup filter name
				dtlfld['UseRange'] = (goFld.FldUseRange) ? "true" : "false"; // Field use range
				dtlfld['SkipZeroOrNull'] = goFld.FldRptSkipNull; // Skip zero or null value for summary
				if (IsPopupFilter(goFld)) nSearchFlds += 1;

				arDtlFlds[arDtlFlds.length] = dtlfld;
				nDtls += 1;

				arSmry[arSmry.length] = [goFld.FldRptAggSum, goFld.FldRptAggAvg, goFld.FldRptAggMin, goFld.FldRptAggMax, goFld.FldRptAggCnt];
				if (goFld.FldRptAggSum) arSmry[1][0] = true;
				if (goFld.FldRptAggAvg) arSmry[1][1] = true;
				if (goFld.FldRptAggMin) arSmry[1][2] = true;
				if (goFld.FldRptAggMax) arSmry[1][3] = true;
				if (goFld.FldRptAggCnt) arSmry[1][4] = true;
			}
		}
	}; // End for i

	bHasSummaryFields = (arSmry[1][0] || arSmry[1][1] || arSmry[1][2] || arSmry[1][3] || arSmry[1][4]);
	bShowDetails = TABLE.TblRptShowDetails;
	if (nGrps <= 0 && !(bHasSummaryFields && (TABLE.TblRptShowPageTotal || TABLE.TblRptShowGrandTotal))) bShowDetails = true;
	var bShowSummaryView = false;
	if (!bShowDetails && bHasSummaryFields) {
		bShowSummaryView = TABLE.TblRptShowSummaryView; // Use summary view
	};

	// Remove grouping fields without show summary
	if (bShowSummaryView) {
		var nGrps2 = nGrps;
		var arGrpFlds2 = arGrpFlds.slice(0);
		for (var i = nGrps2-1; i >= 0; i--) {
			if (!arGrpFlds[i]['ShowSummary']) { // Show summary not enabled for last group
				if (i == nGrps-1)
					nGrps -= 1;
				else
					nGrps = 0; // Incorrect setting, show detail/summary instead
				if (nGrps > 0) {
					arGrpFlds.splice(-1,1); // Remove last group
				} else { // Restore and show detail/summary
					arGrpFlds = arGrpFlds2.slice(0);
					nGrps = nGrps2;
					bShowDetails = true;
					bShowSummaryView = false;
					break;
				}
			}
		}
	};

	// Calculate slot size
	if (bShowSummaryView) {
		nSlots = nGrps;
		for (var i = 2; i < arSmry.length; i++) {
			for (j = 0; j < arSmry[i].length; j++)
				if (arSmry[i][j]) nSlots += 1;
		}
	} else {
		nSlots = nGrps + nDtls;
	};

ewSB.Append(ewAr[14]);
ewSB.Append(ewAr[15]);

	// Default PDF Settings
	lPageBreakRecordCount = 0;
	sPageOrientation = "portrait";
	sPageSize = "a4";

	var sExtName = "DOMPDF";
	var EXT = EXTS(sExtName);
	if (EXT.Enabled) {
		if (EXT.PROJ.DB.Tables.TableExist(TABLE.TblName)) {
			var EXT_TABLE = EXT.PROJ.DB.Tables(TABLE.TblName);
			if (EXT_TABLE.Properties("PageOrientation"))
				sPageOrientation = EXT_TABLE.Properties("PageOrientation").Value;
			if (EXT_TABLE.Properties("PageSize"))
				sPageSize = EXT_TABLE.Properties("PageSize").Value;
		}
	}

ewSB.Append(ewAr[16]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("rptconfig",""));
ewSB.Append(ewAr[17]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("_adodb",""));
ewSB.Append(ewAr[18]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("phprptfn",""));
ewSB.Append(ewAr[19]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("phprptuserfn",""));
ewSB.Append(ewAr[20]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("rptinfo",""));
ewSB.Append(ewAr[21]);
ewSB.Append(ewAr[22]);

	bExtendPageClass = (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom" || CTRL.CtrlType.toLowerCase() == "field" || (bUserTable && CTRL.CtrlID.toLowerCase() == "login"));

ewSB.Append(ewAr[23]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[24]);
 if (bExtendPageClass) { 
ewSB.Append(ewAr[25]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[26]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[27]);
 } else { 
ewSB.Append(ewAr[28]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[29]);
 } 
ewSB.Append(ewAr[30]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[31]);
ewSB.Append(PROJ.ProjID);
ewSB.Append(ewAr[32]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[33]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") { 
ewSB.Append(ewAr[34]);
 } 
ewSB.Append(ewAr[35]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") { 
ewSB.Append(ewAr[36]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[37]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[38]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[39]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[40]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[41]);
 } 
ewSB.Append(ewAr[42]);
ewSB.Append(ew_Val(bUseJavaScriptMessage));
ewSB.Append(ewAr[43]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[44]);
 } 
ewSB.Append(ewAr[45]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[46]);
 } 
ewSB.Append(ewAr[47]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[48]);
 } 
ewSB.Append(ewAr[49]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[50]);
 } 
ewSB.Append(ewAr[51]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom" || CTRL.CtrlType.toLowerCase() == "other") { 
ewSB.Append(ewAr[52]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_DataRendering")) { 
ewSB.Append(ewAr[53]);
 } 
ewSB.Append(ewAr[54]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_DataRendered")) { 
ewSB.Append(ewAr[55]);
 } 
ewSB.Append(ewAr[56]);
 } 
ewSB.Append(ewAr[57]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") { 
ewSB.Append(ewAr[58]);
 } else { 
ewSB.Append(ewAr[59]);
 } 
ewSB.Append(ewAr[60]);
 if (bUserTable) { 
ewSB.Append(ewAr[61]);
 } 
ewSB.Append(ewAr[62]);
 if (bExtendPageClass) { 
ewSB.Append(ewAr[63]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[64]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[65]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[66]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[67]);
 } 
ewSB.Append(ewAr[68]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") { 
ewSB.Append(ewAr[69]);

		// Initialize other table objects
		for (var tmpTblVar in dIncludeTable) {
	
ewSB.Append(ewAr[70]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[71]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[72]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[73]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[74]);

		}
	
ewSB.Append(ewAr[75]);
 } 
ewSB.Append(ewAr[76]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[77]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "field") { 
ewSB.Append(ewAr[78]);
ewSB.Append(ew_SQuote(TABLE.TblName));
ewSB.Append(ewAr[79]);
 } 
ewSB.Append(ewAr[80]);
 if (bExtendPageClass) { 
ewSB.Append(ewAr[81]);
 } else { 
ewSB.Append(ewAr[82]);
 } 
ewSB.Append(ewAr[83]);
 if (bUserTable) { 
ewSB.Append(ewAr[84]);
ewSB.Append(sSecTblVar);
ewSB.Append(ewAr[85]);
ewSB.Append(sSecTblVar);
ewSB.Append(ewAr[86]);
 } 
ewSB.Append(ewAr[87]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") { 
ewSB.Append(ewAr[88]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[89]);
 } 
ewSB.Append(ewAr[90]);
 if (bSecurityEnabled) { 
ewSB.Append(ewAr[91]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.Security());
ewSB.Append(ewAr[92]);
 } 
ewSB.Append(ewAr[93]);

	if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") {

ewSB.Append(ewAr[94]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[95]);
 } 
ewSB.Append(ewAr[96]);
 if (sUsePlaceHolder != "" && sUsePlaceHolder != "None") { 
ewSB.Append(ewAr[97]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				// Text filters
				if (IsExtendedFilter(goFld) && IsTextFilter(goFld)) {
	
ewSB.Append(ewAr[98]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[99]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[100]);

				}
			} // End text filters
		}
	
ewSB.Append(ewAr[101]);
 } 
ewSB.Append(ewAr[102]);

	}

ewSB.Append(ewAr[103]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom" && TABLE.TblReportType != "dashboard") { 
ewSB.Append(ewAr[104]);
 } 
ewSB.Append(ewAr[105]);
 if (CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[106]);
 } 
ewSB.Append(ewAr[107]);

	if (CTRL.CtrlType.toLowerCase() != "field") {
		if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Loading")) {

ewSB.Append(ewAr[108]);

		}
	}

ewSB.Append(ewAr[109]);

	if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Load") && CTRL.CtrlID != "custom") {

ewSB.Append(ewAr[110]);

	}

ewSB.Append(ewAr[111]);

	if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom" && TABLE.TblReportType != "dashboard") {

ewSB.Append(ewAr[112]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[113]);
 } 
ewSB.Append(ewAr[114]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[115]);
ewSB.Append(sPrinterFriendlyCaption);
ewSB.Append(ewAr[116]);
ewSB.Append(sPrinterFriendlyCaption);
ewSB.Append(ewAr[117]);
 } else { 
ewSB.Append(ewAr[118]);
ewSB.Append(sPrinterFriendlyCaption);
ewSB.Append(ewAr[119]);
 } 
ewSB.Append(ewAr[120]);
ewSB.Append(ew_Val(bPrinterFriendly && (bShowReport || bShowChart)));
ewSB.Append(ewAr[121]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[122]);
ewSB.Append(sExportToExcelCaption);
ewSB.Append(ewAr[123]);
ewSB.Append(sExportToExcelCaption);
ewSB.Append(ewAr[124]);
 } else { 
ewSB.Append(ewAr[125]);
ewSB.Append(sExportToExcelCaption);
ewSB.Append(ewAr[126]);
 } 
ewSB.Append(ewAr[127]);
ewSB.Append(ew_Val(bExportExcel && (bShowReport || bExportChart && UsePhpExcel() && CTRL.CtrlID != "gantt")));
ewSB.Append(ewAr[128]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[129]);
ewSB.Append(sExportToWordCaption);
ewSB.Append(ewAr[130]);
ewSB.Append(sExportToWordCaption);
ewSB.Append(ewAr[131]);
 } else { 
ewSB.Append(ewAr[132]);
ewSB.Append(sExportToWordCaption);
ewSB.Append(ewAr[133]);
 } 
ewSB.Append(ewAr[134]);
ewSB.Append(ew_Val(bExportWord && bShowReport));
ewSB.Append(ewAr[135]);
ewSB.Append(ew_Val(bExportWord && (bShowReport || bExportChart && UsePhpWord() && CTRL.CtrlID != "gantt")));
ewSB.Append(ewAr[136]);
ewSB.Append(sExportToPdfCaption);
ewSB.Append(ewAr[137]);
ewSB.Append(ew_Val(bExportPdf && (bShowReport || bExportChart)));
ewSB.Append(ewAr[138]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[139]);
 } 
ewSB.Append(ewAr[140]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[141]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[142]);
ewSB.Append(sExportToEmailCaption);
ewSB.Append(ewAr[143]);
ewSB.Append(ew_Val(bExportEmail && (bShowReport || bExportChart)));
ewSB.Append(ewAr[144]);
ewSB.Append(ew_Val(bUseDropDownForExport));
ewSB.Append(ewAr[145]);

		var sSearchToggleClass = PROJ.GetV("SearchPanelCollapsed") ? "" : " active";
	
ewSB.Append(ewAr[146]);
ewSB.Append(sSearchToggleClass);
ewSB.Append(ewAr[147]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[148]);
ewSB.Append(ew_Val(bShowYearSelection || nExtFilterFlds > 0));
ewSB.Append(ewAr[149]);
ewSB.Append(sResetAllFilterCaption);
ewSB.Append(ewAr[150]);
ewSB.Append(ew_Val(bShowYearSelection || nSearchFlds > 0 || nExtFilterFlds > 0));
ewSB.Append(ewAr[151]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[152]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[153]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[154]);
 } 
ewSB.Append(ewAr[155]);

	}

ewSB.Append(ewAr[156]);
 if (CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[157]);
 } 
ewSB.Append(ewAr[158]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[159]);
 } 
ewSB.Append(ewAr[160]);

		if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Unload") && CTRL.CtrlID != "custom") {
	
ewSB.Append(ewAr[161]);

		}
	
ewSB.Append(ewAr[162]);

		if (CTRL.CtrlType.toLowerCase() != "field") {
			if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Unloaded")) {
	
ewSB.Append(ewAr[163]);

			}
		}
	
ewSB.Append(ewAr[164]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[165]);
 } 
ewSB.Append(ewAr[166]);

		if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") {
	
ewSB.Append(ewAr[167]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[168]);
 } else { 
ewSB.Append(ewAr[169]);
 } 
ewSB.Append(ewAr[170]);

		}
	
ewSB.Append(ewAr[171]);
 if (!CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[172]);
 } 
ewSB.Append(ewAr[173]);
ewSB.Append(ewAr[174]);
ewSB.Append(iGrpPerPage);
ewSB.Append(ewAr[175]);
 if (bShowSummaryView) { 
ewSB.Append(ewAr[176]);
 } 
ewSB.Append(ewAr[177]);
 if (bTableHasUserIDFld) { 
ewSB.Append(ewAr[178]);
 } 
ewSB.Append(ewAr[179]);
 if (nParms > 0) { 
ewSB.Append(ewAr[180]);
 } 
ewSB.Append(ewAr[181]);
ewSB.Append(nDtls+1);
ewSB.Append(ewAr[182]);
ewSB.Append(nGrps+1);
ewSB.Append(ewAr[183]);

		accum = "array(FALSE, FALSE)"; // First column not used
		for (var i = 0; i < nDtls; i++) {
			var isSkip = arDtlFlds[i]['SkipZeroOrNull'] ? "TRUE" : "FALSE";
			var isSmry = (arSmry[i+2][0] || arSmry[i+2][1] || arSmry[i+2][2] || arSmry[i+2][3] || arSmry[i+2][4]) ? "TRUE" : "FALSE";
			accum += ", array(" + isSmry + "," + isSkip +")";
		}
	
ewSB.Append(ewAr[184]);
ewSB.Append(accum);
ewSB.Append(ewAr[185]);
 if (ew_IsNotEmpty(sGrpPerPageList)) { 
ewSB.Append(ewAr[186]);
 } 
ewSB.Append(ewAr[187]);
 if (nGrps > 0) { 
ewSB.Append(ewAr[188]);

		// Group popup & selection values
		for (var i = 0; i < nGrps; i++) {
			sFldObj = "this->" + arGrpFlds[i]['FldVar'].substr(2);
			bGenFilter = arGrpFlds[i]['PopupFilter'];
			if (bGenFilter) {
	
ewSB.Append(ewAr[189]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[190]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[191]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[192]);

			}
		}
	
ewSB.Append(ewAr[193]);
 } 
ewSB.Append(ewAr[194]);

		// Detail popup & selection values
		for (var i = 0; i < nDtls; i++) {
			sFldObj = "this->" + arDtlFlds[i]['FldVar'].substr(2);
			bGenFilter = arDtlFlds[i]['PopupFilter'];
			if (bGenFilter) {
	
ewSB.Append(ewAr[195]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[196]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[197]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[198]);

			}
		}
	
ewSB.Append(ewAr[199]);
 if (bReportExtFilter || nSearchFlds > 0) { 
ewSB.Append(ewAr[200]);
 } 
ewSB.Append(ewAr[201]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Page_FilterLoad")) { 
ewSB.Append(ewAr[202]);
 } 
ewSB.Append(ewAr[203]);
 if (bReportExtFilter || bShowYearSelection || nSearchFlds > 0) { 
ewSB.Append(ewAr[204]);
 } 
ewSB.Append(ewAr[205]);
 if (bReportExtFilter) { 
ewSB.Append(ewAr[206]);
 } 
ewSB.Append(ewAr[207]);
 if (bReportExtFilter || nSearchFlds > 0) { 
ewSB.Append(ewAr[208]);
 } else { 
ewSB.Append(ewAr[209]);
 } 
ewSB.Append(ewAr[210]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Page_Selecting")) { 
ewSB.Append(ewAr[211]);
 } 
ewSB.Append(ewAr[212]);
 if (TABLE.TblShowBlankListPage) { 
ewSB.Append(ewAr[213]);
 } 
ewSB.Append(ewAr[214]);
 if (bChartDynamicSort) { 
ewSB.Append(ewAr[215]);
 } 
ewSB.Append(ewAr[216]);
 if (nGrps > 0) { 
ewSB.Append(ewAr[217]);
 } else { 
ewSB.Append(ewAr[218]);
 } 
ewSB.Append(ewAr[219]);
 if (nSearchFlds > 0) { 
ewSB.Append(ewAr[220]);
 } else { 
ewSB.Append(ewAr[221]);
 } 
ewSB.Append(ewAr[222]);
 if (bUserLevel) { 
ewSB.Append(ewAr[223]);
 } 
ewSB.Append(ewAr[224]);
 if (bUserLevel) { 
ewSB.Append(ewAr[225]);
 } 
ewSB.Append(ewAr[226]);
 if (nGrps > 0) { 
ewSB.Append(ewAr[227]);
 } else { 
ewSB.Append(ewAr[228]);
 } 
ewSB.Append(ewAr[229]);
ewSB.Append(ewAr[230]);
 if (nGrps > 0) { 
ewSB.Append(ewAr[231]);

	for (var i = 0; i < nGrps; i++) {
		sFldObj = "this->" + arGrpFlds[i]['FldVar'].substr(2);
		if (i > 0) {
			sChk = " || $this->ChkLvlBreak(" + i + "); // Recurse upper level";
		} else {
			sChk = ";";
		}
		fld = "$" + sFldObj + "->CurrentValue";
		oldfld = "$" + sFldObj + "->OldValue";
		grpfld = "$" + sFldObj + "->GroupValue()";
		grpoldfld = "$" + sFldObj + "->GroupOldValue()";
	
ewSB.Append(ewAr[232]);
ewSB.Append(i+1);
ewSB.Append(ewAr[233]);
ewSB.Append(fld);
ewSB.Append(ewAr[234]);
ewSB.Append(oldfld);
ewSB.Append(ewAr[235]);
ewSB.Append(fld);
ewSB.Append(ewAr[236]);
ewSB.Append(oldfld);
ewSB.Append(ewAr[237]);
ewSB.Append(grpfld);
ewSB.Append(ewAr[238]);
ewSB.Append(grpoldfld);
ewSB.Append(ewAr[239]);
ewSB.Append(sChk);
ewSB.Append(ewAr[240]);

	}; // End for i
	
ewSB.Append(ewAr[241]);
 } 
ewSB.Append(ewAr[242]);
 if (bShowSummaryView && nGrps > 1) { 
ewSB.Append(ewAr[243]);
ewSB.Append(nGrps-1);
ewSB.Append(ewAr[244]);
 } 
ewSB.Append(ewAr[245]);
 if (nGrps > 0) { 
ewSB.Append(ewAr[246]);
ewSB.Append(arFirstGrpFld['FldVar'].substr(2));
ewSB.Append(ewAr[247]);
ewSB.Append(arFirstGrpFld['FldVar'].substr(2));
ewSB.Append(ewAr[248]);
ewSB.Append(arFirstGrpFld['FldVar'].substr(2));
ewSB.Append(ewAr[249]);
 } else { 
ewSB.Append(ewAr[250]);
 } 
ewSB.Append(ewAr[251]);
 if (nGrps > 0) { 
ewSB.Append(ewAr[252]);
 } 
ewSB.Append(ewAr[253]);

		for (var i = 0; i < nAllFldCount; i++) {
			GetFldObj(arAllFlds[i]);
			if (!ew_IsBinaryField(goFld) && goFld.FldType != 201 && goFld.FldType != 203) { // Blob / adLongVarChar / adLongVarWChar
	
ewSB.Append(ewAr[254]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[255]);
ewSB.Append(ew_SQuote(gsFldName));
ewSB.Append(ewAr[256]);
ewSB.Append(goFld.FldType);
ewSB.Append(ewAr[257]);

			}
		}
	
ewSB.Append(ewAr[258]);
 if (nGrps > 0) { 
ewSB.Append(ewAr[259]);
 } 
ewSB.Append(ewAr[260]);

		for (var i = 0; i < nAllFldCount; i++) {
			GetFldObj(arAllFlds[i]);
			sFldObj = "this->" + gsFldParm;
			if (gsFldName == arFirstGrpFld['FldName']) {
	
ewSB.Append(ewAr[261]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[262]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[263]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[264]);
ewSB.Append(ew_SQuote(gsFldName));
ewSB.Append(ewAr[265]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[266]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[267]);
ewSB.Append(ew_SQuote(gsFldName));
ewSB.Append(ewAr[268]);

			} else {
	
ewSB.Append(ewAr[269]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[270]);
ewSB.Append(ew_SQuote(gsFldName));
ewSB.Append(ewAr[271]);

				if (ew_IsBinaryField(goFld)) {
	
ewSB.Append(ewAr[272]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[273]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[274]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[275]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[276]);

				}
			}
		}

		for (var i = 0; i < nDtls; i++) {
			sFldObj = "this->" + arDtlFlds[i]['FldVar'].substr(2);
	
ewSB.Append(ewAr[277]);
ewSB.Append(i+1);
ewSB.Append(ewAr[278]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[279]);

		}
	
ewSB.Append(ewAr[280]);

		for (var i = 0; i < nAllFldCount; i++) {
			GetFldObj(arAllFlds[i]);
			sFldObj = "this->" + gsFldParm;
	
ewSB.Append(ewAr[281]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[282]);

		}
	
ewSB.Append(ewAr[283]);

		for (var i = 0; i < nGrps; i++) {
			sGroupByType = arGrpFlds[i]['GroupByType'];
			if (ew_IsDbGrpFld(sGroupByType)) {
				sFldName = arGrpFlds[i]['FldName'];
				sFldObj = "this->" + arGrpFlds[i]['FldVar'].substr(2);
				GetFldObj(sFldName);
	
ewSB.Append(ewAr[284]);
ewSB.Append(sFldName);
ewSB.Append(ewAr[285]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[286]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[287]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[288]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[289]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[290]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[291]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[292]);

			}
		}
	
ewSB.Append(ewAr[293]);

		for (var i = 0; i < nGrps; i++) {
			bGenFilter = arGrpFlds[i]['PopupFilter'];
			sGroupByType = arGrpFlds[i]['GroupByType'];
			if (bGenFilter) {
				sFldName = arGrpFlds[i]['FldName'];
				sFldObj = "this->" + arGrpFlds[i]['FldVar'].substr(2);
				sFilterName = arGrpFlds[i]['FilterName'];
				GetFldObj(sFldName);
				sFldSelectFilter = goFld.FldSelectFilter.trim();
	
ewSB.Append(ewAr[294]);
ewSB.Append(sFldName);
ewSB.Append(ewAr[295]);
ewSB.Append(gsSessionFldVar);
ewSB.Append(ewAr[296]);

				// Boolean or ENUM/SET field
				if (ew_GetFieldType(goFld.FldType) == 4 || goFld.FldTypeName == "ENUM" || goFld.FldTypeName == "SET") {
					sValueList = GetFieldValues(goFld);
					arval = sValueList.split(",");
					for (var j = 0; j < arval.length; j++) {
						sValue = arval[j];
						if (SYSTEMFUNCTIONS.IsBoolFld(goFld)) {
							sName = "ewr_BooleanName(" + arval[j] + ")";
						} else {
							sName = arval[j];
						}
	
ewSB.Append(ewAr[297]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[298]);
ewSB.Append(sValue);
ewSB.Append(ewAr[299]);
ewSB.Append(sName);
ewSB.Append(ewAr[300]);

					}
				} else {
					if (ew_IsNotEmpty(sFilterName)) {
	
ewSB.Append(ewAr[301]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[302]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[303]);

					}
					sFld = "$" + sFldObj + "->GroupValue()";
					sFormatFld = SYSTEMFUNCTIONS.ScriptViewFormat(sFld);
					if (ew_IsNotEmpty(sFormatFld)) sFld = sFormatFld;
					sFld = "ewr_DisplayGroupValue($" + sFldObj + "," + sFld + ")";
					if (ew_IsNotEmpty(sGroupByType) && sGroupByType != "n") {
						sCheckDup = "TRUE";
					} else {
						sCheckDup = "FALSE";
					}
	
ewSB.Append(ewAr[304]);
 if (sFldSelectFilter != "") { 
ewSB.Append(ewAr[305]);
ewSB.Append(sFldSelectFilter);
ewSB.Append(ewAr[306]);
 } 
ewSB.Append(ewAr[307]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[308]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[309]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[310]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[311]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[312]);
 if (ew_IsNotEmpty(sGroupByType) && sGroupByType != "n" && i == 0) { 
ewSB.Append(ewAr[313]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[314]);
 } 
ewSB.Append(ewAr[315]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[316]);
ewSB.Append(sFld);
ewSB.Append(ewAr[317]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[318]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[319]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[320]);
ewSB.Append(sCheckDup);
ewSB.Append(ewAr[321]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[322]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[323]);

				}
	
ewSB.Append(ewAr[324]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[325]);

			}
		}

		for (var i = 0; i < nDtls; i++) {
			bGenFilter = arDtlFlds[i]['PopupFilter'];
			if (bGenFilter) {
				sFldName = arDtlFlds[i]['FldName'];
				sFldObj = "this->" + arDtlFlds[i]['FldVar'].substr(2);
				sFilterName = arDtlFlds[i]['FilterName'];
				GetFldObj(sFldName);
				sFldSelectFilter = goFld.FldSelectFilter.trim();
	
ewSB.Append(ewAr[326]);
ewSB.Append(sFldName);
ewSB.Append(ewAr[327]);
ewSB.Append(gsSessionFldVar);
ewSB.Append(ewAr[328]);

				// Boolean or ENUM/SET field
				if (ew_GetFieldType(goFld.FldType) == 4 || goFld.FldTypeName == "ENUM" || goFld.FldTypeName == "SET") {
					sValueList = GetFieldValues(goFld);
					arval = sValueList.split(",");
					for (var j = 0; j < arval.length; j++) {
						sValue = arval[j];
						if (SYSTEMFUNCTIONS.IsBoolFld(goFld)) {
							sName = "ewr_BooleanName(" + arval[j] + ")";
						} else {
							sName = arval[j];
						}
	
ewSB.Append(ewAr[329]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[330]);
ewSB.Append(sValue);
ewSB.Append(ewAr[331]);
ewSB.Append(sName);
ewSB.Append(ewAr[332]);

					}
				} else {
					if (ew_IsNotEmpty(sFilterName)) {
	
ewSB.Append(ewAr[333]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[334]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[335]);

					}
					sFld = "$" + sFldObj + "->CurrentValue";
					sFormatFld = SYSTEMFUNCTIONS.ScriptViewFormat(sFld);
					if (ew_IsNotEmpty(sFormatFld)) sFld = sFormatFld;
	
ewSB.Append(ewAr[336]);
 if (sFldSelectFilter != "") { 
ewSB.Append(ewAr[337]);
ewSB.Append(sFldSelectFilter);
ewSB.Append(ewAr[338]);
 } 
ewSB.Append(ewAr[339]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[340]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[341]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[342]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[343]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[344]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[345]);
ewSB.Append(sFld);
ewSB.Append(ewAr[346]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[347]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[348]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[349]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[350]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[351]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[352]);

				}
	
ewSB.Append(ewAr[353]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[354]);

			}
		}
	
ewSB.Append(ewAr[355]);
ewSB.Append(pfxSel);
ewSB.Append(ewAr[356]);
ewSB.Append(pfxSel);
ewSB.Append(ewAr[357]);
ewSB.Append(pfxSel);
ewSB.Append(ewAr[358]);
 if (bReportExtFilter) { 
ewSB.Append(ewAr[359]);
 } 
ewSB.Append(ewAr[360]);
ewSB.Append(pfxSel);
ewSB.Append(ewAr[361]);
ewSB.Append(pfxRangeFrom);
ewSB.Append(ewAr[362]);
ewSB.Append(pfxRangeFrom);
ewSB.Append(ewAr[363]);
ewSB.Append(pfxRangeTo);
ewSB.Append(ewAr[364]);
ewSB.Append(pfxRangeTo);
ewSB.Append(ewAr[365]);

		for (var i = 0; i < nGrps; i++) {
			bGenFilter = arGrpFlds[i]['PopupFilter'];
			if (bGenFilter) {
				sFldVar = arGrpFlds[i]['FldVar'];
				sFldParm = sFldVar.substr(2);
	
ewSB.Append(ewAr[366]);
ewSB.Append(sFldParm);
ewSB.Append(ewAr[367]);

			}
		}

		for (var i = 0; i < nDtls; i++) {
			bGenFilter = arDtlFlds[i]['PopupFilter'];
			if (bGenFilter) {
				sFldVar = arDtlFlds[i]['FldVar'];
				sFldParm = sFldVar.substr(2);
	
ewSB.Append(ewAr[368]);
ewSB.Append(sFldParm);
ewSB.Append(ewAr[369]);

			}
		}
	
ewSB.Append(ewAr[370]);

		for (var i = 0; i < nGrps; i++) {
			bGenFilter = arGrpFlds[i]['PopupFilter'];
			if (bGenFilter) {
				sFldName = arGrpFlds[i]['FldName'];
				sFldVar = arGrpFlds[i]['FldVar'];
				sFldParm = sFldVar.substr(2);
				sFldObj = "this->" + arGrpFlds[i]['FldVar'].substr(2);
				sSessionFldVar = arGrpFlds[i]['SessionFldVar'];
	
ewSB.Append(ewAr[371]);
ewSB.Append(sFldName);
ewSB.Append(ewAr[372]);
ewSB.Append(pfxSel);
ewSB.Append(sSessionFldVar);
ewSB.Append(ewAr[373]);
ewSB.Append(sFldParm);
ewSB.Append(ewAr[374]);
ewSB.Append(pfxSel);
ewSB.Append(sSessionFldVar);
ewSB.Append(ewAr[375]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[376]);

			}
		}

		for (var i = 0; i < nDtls; i++) {
			bGenFilter = arDtlFlds[i]['PopupFilter'];
			if (bGenFilter) {
				sFldName = arDtlFlds[i]['FldName'];
				sFldVar = arDtlFlds[i]['FldVar'];
				sFldParm = sFldVar.substr(2);
				sFldObj = "this->" + arDtlFlds[i]['FldVar'].substr(2);
				sSessionFldVar = arDtlFlds[i]['SessionFldVar'];
	
ewSB.Append(ewAr[377]);
ewSB.Append(sFldName);
ewSB.Append(ewAr[378]);
ewSB.Append(pfxSel);
ewSB.Append(sSessionFldVar);
ewSB.Append(ewAr[379]);
ewSB.Append(sFldParm);
ewSB.Append(ewAr[380]);
ewSB.Append(pfxSel);
ewSB.Append(sSessionFldVar);
ewSB.Append(ewAr[381]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[382]);

			}
		}
	
ewSB.Append(ewAr[383]);
 if (ew_IsNotEmpty(sGrpPerPageList)) { 
ewSB.Append(ewAr[384]);
ewSB.Append(ewAr[385]);
ewSB.Append(iGrpPerPage);
ewSB.Append(ewAr[386]);
ewSB.Append(iGrpPerPage);
ewSB.Append(ewAr[387]);
ewSB.Append(ewAr[388]);
 } 
ewSB.Append(ewAr[389]);
 if (bHasSummaryFields) { 
ewSB.Append(ewAr[390]);

		for (var k = 1; k <= nDtls; k++) {
	
ewSB.Append(ewAr[391]);
ewSB.Append(k);
ewSB.Append(ewAr[392]);

			for (var j = 0; j < arSmry[k+1].length; j++) {
				bGenSmry = true;
				if (arSmry[k+1][j]) {
					sFldVar = arDtlFlds[k-1]['FldVar'];
					sFldParm = sFldVar.substr(2).toLowerCase();
					sSumFld = "sum_" + sFldParm;
					sMinFld = "min_" + sFldParm;
					sMaxFld = "max_" + sFldParm;
					sCntFld = "cnt_" + sFldParm;
					if (j == 0 || j == 1) { // SUM / AVG
						if (bGenSmry) {
	
ewSB.Append(ewAr[393]);
ewSB.Append(k);
ewSB.Append(ewAr[394]);
ewSB.Append(sSumFld);
ewSB.Append(ewAr[395]);

							bGenSmry = false; // No need to gen further
						}
					} else if (j == 2) { // MIN
	
ewSB.Append(ewAr[396]);
ewSB.Append(k);
ewSB.Append(ewAr[397]);
ewSB.Append(sMinFld);
ewSB.Append(ewAr[398]);

					} else if (j == 3) { // MAX
	
ewSB.Append(ewAr[399]);
ewSB.Append(k);
ewSB.Append(ewAr[400]);
ewSB.Append(sMaxFld);
ewSB.Append(ewAr[401]);

					} else if (j == 4) { // CNT
	
ewSB.Append(ewAr[402]);
ewSB.Append(k);
ewSB.Append(ewAr[403]);
ewSB.Append(sCntFld);
ewSB.Append(ewAr[404]);

					}
				}
			}
		}
	
ewSB.Append(ewAr[405]);
 } else { 
ewSB.Append(ewAr[406]);
 } 
ewSB.Append(ewAr[407]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Rendering")) { 
ewSB.Append(ewAr[408]);
 } 
ewSB.Append(ewAr[409]);

		for (var i = 0; i < nGrps; i++) {
			sFldName = arGrpFlds[i]['FldName'];
			sFldObj = "this->" + arGrpFlds[i]['FldVar'].substr(2);
			if (GetFldObj(sFldName)) {
	
ewSB.Append(ewAr[410]);
ewSB.Append(sFldName);
ewSB.Append(ewAr[411]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptGroupSummaryView());
ewSB.Append(ewAr[412]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[413]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[414]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[415]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[416]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[417]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[418]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[419]);
 if (bShowSummaryView && i != 0) { 
ewSB.Append(ewAr[420]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[421]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[422]);
 } else { 
ewSB.Append(ewAr[423]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[424]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[425]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[426]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[427]);
 } 
ewSB.Append(ewAr[428]);

			}
		}

		for (var i = 0; i < nDtls; i++) {
			sFldName = arDtlFlds[i]['FldName'];
			if (GetFldObj(sFldName)) {
				sFldObj = "this->" + gsFldParm;
				for (var j = 0; j < arSmry[i+2].length; j++) {
					if (arSmry[i+2][j]) {
	
ewSB.Append(ewAr[429]);
ewSB.Append(sFldName);
ewSB.Append(ewAr[430]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptSummaryView(arSmry[0][j]));
ewSB.Append(ewAr[431]);

						if (bShowSummaryView) {
	
ewSB.Append(ewAr[432]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[433]);
ewSB.Append(nGrps);
ewSB.Append(ewAr[434]);

						} else {
	
ewSB.Append(ewAr[435]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[436]);

						}
					}
				}
	
ewSB.Append(ewAr[437]);

			}
		}
	
ewSB.Append(ewAr[438]);

		for (var i = 0; i < nGrps; i++) {
			sFldName = arGrpFlds[i]['FldName'];
			if (GetFldObj(sFldName)) {
	
ewSB.Append(ewAr[439]);
ewSB.Append(sFldName);
ewSB.Append(ewAr[440]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptSummaryViewRefer());
ewSB.Append(ewAr[441]);

			}
		}

		for (var i = 0; i < nDtls; i++) {
			sFldName = arDtlFlds[i]['FldName'];
			if (GetFldObj(sFldName)) {
	
ewSB.Append(ewAr[442]);
ewSB.Append(sFldName);
ewSB.Append(ewAr[443]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptSummaryViewRefer());
ewSB.Append(ewAr[444]);

			}
		}
	
ewSB.Append(ewAr[445]);

		for (var i = 0; i < nGrps; i++) {
			sFldName = arGrpFlds[i]['FldName'];
			sFldObj = "this->" + arGrpFlds[i]['FldVar'].substr(2);
			if (GetFldObj(sFldName)) {
	
ewSB.Append(ewAr[446]);
ewSB.Append(sFldName);
ewSB.Append(ewAr[447]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptGroupView());
ewSB.Append(ewAr[448]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[449]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[450]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[451]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[452]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[453]);
ewSB.Append(i+1);
ewSB.Append(ewAr[454]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[455]);

			}
		}

		for (var i = 0; i < nDtls; i++) {
			sFldName = arDtlFlds[i]['FldName'];
			if (GetFldObj(sFldName)) {
	
ewSB.Append(ewAr[456]);
ewSB.Append(sFldName);
ewSB.Append(ewAr[457]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptView());
ewSB.Append(ewAr[458]);

			}
		}
	
ewSB.Append(ewAr[459]);

		for (var i = 0; i < nGrps; i++) {
			sFldName = arGrpFlds[i]['FldName'];
			if (GetFldObj(sFldName)) {
	
ewSB.Append(ewAr[460]);
ewSB.Append(sFldName);
ewSB.Append(ewAr[461]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptViewRefer());
ewSB.Append(ewAr[462]);

			}
		}

		for (var i = 0; i < nDtls; i++) {
			sFldName = arDtlFlds[i]['FldName'];
			if (GetFldObj(sFldName)) {
	
ewSB.Append(ewAr[463]);
ewSB.Append(sFldName);
ewSB.Append(ewAr[464]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptViewRefer());
ewSB.Append(ewAr[465]);

			}
		}
	
ewSB.Append(ewAr[466]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Cell_Rendered")) { 
ewSB.Append(ewAr[467]);

		for (var i = 0; i < nGrps; i++) {
			sFldName = arGrpFlds[i]['FldName'];
			sFldObj = "this->" + arGrpFlds[i]['FldVar'].substr(2);
	
ewSB.Append(ewAr[468]);
ewSB.Append(sFldName);
ewSB.Append(ewAr[469]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[470]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[471]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[472]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[473]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[474]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[475]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[476]);

		}

		for (var i = 0; i < nDtls; i++) {
			sFldName = arDtlFlds[i]['FldName'];
			sFldObj = "this->" + arDtlFlds[i]['FldVar'].substr(2);
			for (var j = 0; j < arSmry[i+2].length; j++) {
				if (arSmry[i+2][j]) {
	
ewSB.Append(ewAr[477]);
ewSB.Append(sFldName);
ewSB.Append(ewAr[478]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[479]);
ewSB.Append(ew_SummaryValueName(arSmry[0][j]));
ewSB.Append(ewAr[480]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[481]);
ewSB.Append(ew_SummaryViewValueName(arSmry[0][j]));
ewSB.Append(ewAr[482]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[483]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[484]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[485]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[486]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[487]);

				}
			}
		}
	
ewSB.Append(ewAr[488]);

		for (var i = 0; i < nGrps; i++) {
			sFldName = arGrpFlds[i]['FldName'];
			sFldObj = "this->" + arGrpFlds[i]['FldVar'].substr(2);
	
ewSB.Append(ewAr[489]);
ewSB.Append(sFldName);
ewSB.Append(ewAr[490]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[491]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[492]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[493]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[494]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[495]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[496]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[497]);

		}

		for (var i = 0; i < nDtls; i++) {
			sFldName = arDtlFlds[i]['FldName'];
			sFldObj = "this->" + arDtlFlds[i]['FldVar'].substr(2);
	
ewSB.Append(ewAr[498]);
ewSB.Append(sFldName);
ewSB.Append(ewAr[499]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[500]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[501]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[502]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[503]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[504]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[505]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[506]);

		}
	
ewSB.Append(ewAr[507]);
 } 
ewSB.Append(ewAr[508]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Rendered")) { 
ewSB.Append(ewAr[509]);
 } 
ewSB.Append(ewAr[510]);

		for (var i = 0; i < nGrps; i++) {
			sFldName = arGrpFlds[i]['FldName'];
			sFldObj = "this->" + arGrpFlds[i]['FldVar'].substr(2);
			if (i == 0) {
	
ewSB.Append(ewAr[511]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[512]);

			} else {
	
ewSB.Append(ewAr[513]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[514]);

			}
		}

		for (var i = 0; i < nDtls; i++) {
			sFldName = arDtlFlds[i]['FldName'];
			sFldObj = "this->" + arDtlFlds[i]['FldVar'].substr(2);
	
ewSB.Append(ewAr[515]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[516]);

		}
	
ewSB.Append(ewAr[517]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[518]);
ewSB.Append(ewAr[519]);
ewSB.Append(ewAr[520]);
ewSB.Append(ew_Val(bExportPdf && (bShowReport || bExportChart)));
ewSB.Append(ewAr[521]);
ewSB.Append(sExportToPdfCaption);
ewSB.Append(ewAr[522]);
ewSB.Append(ewAr[523]);
ewSB.Append(ewAr[524]);

	if (bReportExtFilter) {

ewSB.Append(ewAr[525]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			if (IsPopupFilter(goFld) && IsExtendedFilter(goFld)) {
				if (!IsTextFilter(goFld)) {

ewSB.Append(ewAr[526]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[527]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[528]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[529]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[530]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[531]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[532]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[533]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[534]);

				} else {

ewSB.Append(ewAr[535]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[536]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[537]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[538]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[539]);

				}
			}
		}
	}

ewSB.Append(ewAr[540]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sFldObj = "this->" + gsFldParm;
			if (IsExtendedFilter(goFld)) {
				if (!IsTextFilter(goFld)) {

ewSB.Append(ewAr[541]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[542]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[543]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[544]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[545]);

				} else {

ewSB.Append(ewAr[546]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[547]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[548]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[549]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[550]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[551]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[552]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[553]);

				}
			}
		}
	}

ewSB.Append(ewAr[554]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sFldObj = "this->" + gsFldParm;
			if (IsExtendedFilter(goFld)) {
				if (!IsTextFilter(goFld)) {

ewSB.Append(ewAr[555]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[556]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[557]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[558]);
ewSB.Append(pfxDdVal);
ewSB.Append(gsSessionFldVar);
ewSB.Append(ewAr[559]);

				} else {

ewSB.Append(ewAr[560]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[561]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[562]);

				}
			}
		}
	}

ewSB.Append(ewAr[563]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sFldObj = "this->" + gsFldParm;
			if (IsExtendedFilter(goFld)) {
				if (!IsTextFilter(goFld)) {

ewSB.Append(ewAr[564]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[565]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[566]);

				} else {

ewSB.Append(ewAr[567]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[568]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[569]);

				}
			}
		}
	}

ewSB.Append(ewAr[570]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Page_FilterValidated")) { 
ewSB.Append(ewAr[571]);
 } 
ewSB.Append(ewAr[572]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sFldObj = "this->" + gsFldParm;
			if (IsExtendedFilter(goFld)) {
				if (!IsTextFilter(goFld)) {
					if (IsDateFilter(goFld)) {
						sDropDownType = "$" + sFldObj + "->DateFilter";
					} else {
						sDropDownType = "$" + sFldObj + "->SearchOperator";
					}

ewSB.Append(ewAr[573]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[574]);
ewSB.Append(sDropDownType);
ewSB.Append(ewAr[575]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[576]);

				} else {

ewSB.Append(ewAr[577]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[578]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[579]);

				}
			}
		}
	}

ewSB.Append(ewAr[580]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sFldObj = "this->" + gsFldParm;
			if (IsExtendedFilter(goFld)) {
				if (!IsTextFilter(goFld)) {

ewSB.Append(ewAr[581]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[582]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[583]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[584]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[585]);

				} else {

ewSB.Append(ewAr[586]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[587]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[588]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[589]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[590]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[591]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[592]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[593]);

				}
			}
		}
	}

ewSB.Append(ewAr[594]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sFldObj = "this->" + gsFldParm;
			// Skip reset filter for column date fields
			if (gsFldName == sColFldName && (sColFldDateType == "q" || sColFldDateType == "m")) {
				bGenerate = false;
			} else {
				bGenerate = (IsPopupFilter(goFld) && IsExtendedFilter(goFld));
			}
	
			if (bGenerate) {

ewSB.Append(ewAr[595]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[596]);

				if (!IsTextFilter(goFld)) {
					if (IsDateFilter(goFld)) {
						sDropDownType = "$" + sFldObj + "->DateFilter";

ewSB.Append(ewAr[597]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[598]);
ewSB.Append(sDropDownType);
ewSB.Append(ewAr[599]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[600]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[601]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[602]);

					} else if (goFld.FldSearchMultiValue) {

ewSB.Append(ewAr[603]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[604]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[605]);

					} else {

ewSB.Append(ewAr[606]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[607]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[608]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[609]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[610]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[611]);

					}
				} else {

ewSB.Append(ewAr[612]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[613]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[614]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[615]);

				}

ewSB.Append(ewAr[616]);
ewSB.Append(pfxSel);
ewSB.Append(gsSessionFldVar);
ewSB.Append(ewAr[617]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[618]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[619]);

			}
		}
	}

ewSB.Append(ewAr[620]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sFldObj = "this->" + gsFldParm;
			if (IsExtendedFilter(goFld)) {
				if (IsDateFilter(goFld) || !IsTextFilter(goFld)) {
					if (ew_GetFieldType(goFld.FldType) == 2) {
						sValueType = "date";
					} else {
						sValueType = "";
					}
					// Enum or Set field
					if (ew_GetFieldType(goFld.FldType) == 4 || goFld.FldTypeName == "ENUM" || goFld.FldTypeName == "SET") {
						sValueList = GetFieldValues(goFld);
						sValueList = "array(" + sValueList + ")";

ewSB.Append(ewAr[621]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[622]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[623]);
ewSB.Append(sValueList);
ewSB.Append(ewAr[624]);

					} else {

ewSB.Append(ewAr[625]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[626]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[627]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[628]);

					}
				}
			}
		}
	}

ewSB.Append(ewAr[629]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Page_Filtering")) { 
ewSB.Append(ewAr[630]);
 } 
ewSB.Append(ewAr[631]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Page_Filtering")) { 
ewSB.Append(ewAr[632]);
 } 
ewSB.Append(ewAr[633]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Page_Filtering")) { 
ewSB.Append(ewAr[634]);
 } 
ewSB.Append(ewAr[635]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Page_Filtering")) { 
ewSB.Append(ewAr[636]);
 } 
ewSB.Append(ewAr[637]);
ewSB.Append(pfxSo1);
ewSB.Append(ewAr[638]);
ewSB.Append(pfxSo1);
ewSB.Append(ewAr[639]);
ewSB.Append(pfxDdVal);
ewSB.Append(ewAr[640]);
ewSB.Append(pfxDdVal);
ewSB.Append(ewAr[641]);
ewSB.Append(pfxSv1);
ewSB.Append(ewAr[642]);
ewSB.Append(pfxSv1);
ewSB.Append(ewAr[643]);
ewSB.Append(pfxSo1);
ewSB.Append(ewAr[644]);
ewSB.Append(pfxSo1);
ewSB.Append(ewAr[645]);
ewSB.Append(pfxSc);
ewSB.Append(ewAr[646]);
ewSB.Append(pfxSc);
ewSB.Append(ewAr[647]);
ewSB.Append(pfxSv2);
ewSB.Append(ewAr[648]);
ewSB.Append(pfxSv2);
ewSB.Append(ewAr[649]);
ewSB.Append(pfxSo2);
ewSB.Append(ewAr[650]);
ewSB.Append(pfxSo2);
ewSB.Append(ewAr[651]);
ewSB.Append(pfxDdVal);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[652]);
ewSB.Append(pfxSo1);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[653]);
ewSB.Append(pfxSv1);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[654]);
ewSB.Append(pfxSo1);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[655]);
ewSB.Append(pfxSc);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[656]);
ewSB.Append(pfxSv2);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[657]);
ewSB.Append(pfxSo2);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[658]);
ewSB.Append(pfxDdVal);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[659]);
ewSB.Append(pfxSo1);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[660]);
ewSB.Append(pfxSv1);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[661]);
ewSB.Append(pfxSo1);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[662]);
ewSB.Append(pfxSc);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[663]);
ewSB.Append(pfxSv2);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[664]);
ewSB.Append(pfxSo2);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[665]);
ewSB.Append(pfxDdVal);
ewSB.Append(ewAr[666]);
ewSB.Append(pfxDdVal);
ewSB.Append(ewAr[667]);
ewSB.Append(pfxSv1);
ewSB.Append(ewAr[668]);
ewSB.Append(pfxSv1);
ewSB.Append(ewAr[669]);
ewSB.Append(pfxSv2);
ewSB.Append(ewAr[670]);
ewSB.Append(pfxSv2);
ewSB.Append(ewAr[671]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (IsExtendedFilter(goFld) && IsTextFilter(goFld)) {
	
ewSB.Append(ewAr[672]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.PhpValidator());
ewSB.Append(ewAr[673]);

				}
			}
		} // Field
	
ewSB.Append(ewAr[674]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Form_CustomValidate")) { 
ewSB.Append(ewAr[675]);
 } 
ewSB.Append(ewAr[676]);

	}

ewSB.Append(ewAr[677]);

	if (bReportExtFilter || nSearchFlds > 0) {

ewSB.Append(ewAr[678]);
ewSB.Append(pfxSel);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[679]);
ewSB.Append(pfxRangeFrom);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[680]);
ewSB.Append(pfxRangeTo);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[681]);
ewSB.Append(pfxSel);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[682]);
ewSB.Append(pfxRangeFrom);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[683]);
ewSB.Append(pfxRangeTo);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[684]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sFldObj = "this->" + gsFldParm;
			if (IsExtendedFilter(goFld) && !IsTextFilter(goFld)) {
				sDdDefaultValue = GetDropdownDefaultValue();
				if (IsDateFilter(goFld)) {
					sDropDownType = "$" + sFldObj + "->DateFilter";
				} else {
					sDropDownType = "$" + sFldObj + "->SearchOperator";
				}

ewSB.Append(ewAr[685]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[686]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[687]);
ewSB.Append(sDdDefaultValue);
ewSB.Append(ewAr[688]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[689]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[690]);

				if (IsPopupFilter(goFld)) {

ewSB.Append(ewAr[691]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[692]);
ewSB.Append(sDropDownType);
ewSB.Append(ewAr[693]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[694]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[695]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[696]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[697]);

				}
			}
		}
	}

ewSB.Append(ewAr[698]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sFldObj = "this->" + gsFldParm;
			if (IsExtendedFilter(goFld) && IsTextFilter(goFld)) {
				sDefaultValue = goFld.FldDefault;
				if (ew_IsEmpty(sDefaultValue)) sDefaultValue = "NULL";
				sDefaultSrchOpr = goFld.FldSrchOpr;
				if (ew_IsEmpty(sDefaultSrchOpr) || sDefaultSrchOpr == "IS NULL" || sDefaultSrchOpr == "IS NOT NULL") sDefaultSrchOpr = "=";
				sDefaultValue2 = goFld.FldDefault2;
				if (ew_IsEmpty(sDefaultValue2)) sDefaultValue2 = "NULL";
				sDefaultSrchOpr2 = goFld.FldSrchOpr2;
				if (sDefaultSrchOpr != "BETWEEN" && ew_IsEmpty(sDefaultSrchOpr2)) sDefaultValue2 = "NULL";
				if (ew_IsEmpty(sDefaultSrchOpr2) || sDefaultSrchOpr2 == "IS NULL" || sDefaultSrchOpr2 == "IS NOT NULL") sDefaultSrchOpr2 = "=";

ewSB.Append(ewAr[699]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[700]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[701]);
ewSB.Append(sDefaultSrchOpr);
ewSB.Append(ewAr[702]);
ewSB.Append(sDefaultValue);
ewSB.Append(ewAr[703]);
ewSB.Append(sDefaultSrchOpr2);
ewSB.Append(ewAr[704]);
ewSB.Append(sDefaultValue2);
ewSB.Append(ewAr[705]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[706]);

				if (IsPopupFilter(goFld)) {

ewSB.Append(ewAr[707]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[708]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[709]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[710]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[711]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[712]);

				}
			}
		}
	}

ewSB.Append(ewAr[713]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sFldObj = "this->" + gsFldParm;
			if (IsPopupFilter(goFld)) {
				sDefaultSelectionList = GetSearchDefaultValue();

ewSB.Append(ewAr[714]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[715]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[716]);
 if (ew_IsNotEmpty(sDefaultSelectionList)) { 
ewSB.Append(ewAr[717]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[718]);
ewSB.Append(sDefaultSelectionList);
ewSB.Append(ewAr[719]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[720]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[721]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[722]);
 } 
ewSB.Append(ewAr[723]);

			}
		}
	}

ewSB.Append(ewAr[724]);

	}

ewSB.Append(ewAr[725]);

	if (bReportExtFilter || bShowYearSelection || nSearchFlds > 0) {

ewSB.Append(ewAr[726]);

	if (bShowYearSelection) { // Column Year filter

ewSB.Append(ewAr[727]);
ewSB.Append(pfxSel);
ewSB.Append(sColDateSessionFldVar);
ewSB.Append(ewAr[728]);

	}

ewSB.Append(ewAr[729]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sFldObj = "this->" + gsFldParm;
			if (IsExtendedFilter(goFld)) {
				if (!IsTextFilter(goFld)) {

ewSB.Append(ewAr[730]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[731]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[732]);

				} else {

ewSB.Append(ewAr[733]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[734]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[735]);

				}
			}
			if (IsPopupFilter(goFld)) {

ewSB.Append(ewAr[736]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[737]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[738]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[739]);

			}
		}
	}

ewSB.Append(ewAr[740]);

	if (ew_IsNotEmpty(sColDateFldName) && !bColFldDateSelect && bColSearch) { // Column Year field (without filter)

ewSB.Append(ewAr[741]);
ewSB.Append(sColDateFldName);
ewSB.Append(ewAr[742]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[743]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[744]);

	}

ewSB.Append(ewAr[745]);

	if (bShowYearSelection) { // Column Year filter

ewSB.Append(ewAr[746]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[747]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[748]);

	}

ewSB.Append(ewAr[749]);

	if (ew_IsNotEmpty(sColDateFldName) && !bColFldDateSelect && (sColFldDateType == "q" || sColFldDateType == "m") && bColSearch) { // Column Year field (without filter)

ewSB.Append(ewAr[750]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[751]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[752]);

	}

ewSB.Append(ewAr[753]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sFldObj = "this->" + gsFldParm;
			if (IsPopupFilter(goFld) || IsExtendedFilter(goFld)) {

ewSB.Append(ewAr[754]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[755]);

				if (IsExtendedFilter(goFld) && !IsTextFilter(goFld)) {
					if (IsDateFilter(goFld)) {
						sDropDownType = "$" + sFldObj + "->DateFilter";
					} else {
						sDropDownType = "$" + sFldObj + "->SearchOperator";
					}

ewSB.Append(ewAr[756]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[757]);
ewSB.Append(sDropDownType);
ewSB.Append(ewAr[758]);

				} else if (IsExtendedFilter(goFld) && IsTextFilter(goFld)) {

ewSB.Append(ewAr[759]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[760]);

				}
				if (IsPopupFilter(goFld)) {

ewSB.Append(ewAr[761]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[762]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[763]);
ewSB.Append(GetFieldTypeName(goFld.FldType));
ewSB.Append(ewAr[764]);

				}

ewSB.Append(ewAr[765]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[766]);

			}
		}
	}

ewSB.Append(ewAr[767]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[768]);
 } else { 
ewSB.Append(ewAr[769]);
 } 
ewSB.Append(ewAr[770]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[771]);
 } 
ewSB.Append(ewAr[772]);

	if (bShowYearSelection) { // Column Year filter

ewSB.Append(ewAr[773]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[774]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[775]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[776]);

	}

ewSB.Append(ewAr[777]);

	if (ew_IsNotEmpty(sColDateFldName) && !bColFldDateSelect && (sColFldDateType == "q" || sColFldDateType == "m") && bColSearch) { // Column Year field (without filter)

ewSB.Append(ewAr[778]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[779]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[780]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[781]);

	}

ewSB.Append(ewAr[782]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sFldObj = "this->" + gsFldParm;
			if (IsPopupFilter(goFld) || IsExtendedFilter(goFld)) {

ewSB.Append(ewAr[783]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[784]);

				if (IsExtendedFilter(goFld) && !IsTextFilter(goFld)) {
					if (IsDateFilter(goFld)) {
						sDropDownType = "$" + sFldObj + "->DateFilter";
					} else {
						sDropDownType = "\"\"";
					}

ewSB.Append(ewAr[785]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[786]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[787]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[788]);

				} else if (IsExtendedFilter(goFld) && IsTextFilter(goFld)) {

ewSB.Append(ewAr[789]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[790]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[791]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[792]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[793]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[794]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[795]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[796]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[797]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[798]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[799]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[800]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[801]);

				}
				if (IsPopupFilter(goFld)) {

ewSB.Append(ewAr[802]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[803]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[804]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[805]);

				}

ewSB.Append(ewAr[806]);

			}
		}
	}

ewSB.Append(ewAr[807]);

	if (bShowYearSelection) { // Column Year filter

ewSB.Append(ewAr[808]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[809]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[810]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[811]);
ewSB.Append(pfxSel);
ewSB.Append(sColDateSessionFldVar);
ewSB.Append(ewAr[812]);

	}

ewSB.Append(ewAr[813]);

	if (ew_IsNotEmpty(sColDateFldName) && !bColFldDateSelect && (sColFldDateType == "q" || sColFldDateType == "m") && bColSearch) { // Column Year field (without filter)

ewSB.Append(ewAr[814]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[815]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[816]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[817]);
ewSB.Append(pfxSel);
ewSB.Append(sColDateSessionFldVar);
ewSB.Append(ewAr[818]);

	}

ewSB.Append(ewAr[819]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sFldObj = "this->" + gsFldParm;
			if (IsPopupFilter(goFld) || IsExtendedFilter(goFld)) {

ewSB.Append(ewAr[820]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[821]);

				if (IsExtendedFilter(goFld) && !IsTextFilter(goFld)) {

ewSB.Append(ewAr[822]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[823]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[824]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[825]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[826]);

				} else if (IsExtendedFilter(goFld) && IsTextFilter(goFld)) {

ewSB.Append(ewAr[827]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[828]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[829]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[830]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[831]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[832]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[833]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[834]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[835]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[836]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[837]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[838]);

				}
				if (IsPopupFilter(goFld)) {

ewSB.Append(ewAr[839]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[840]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[841]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[842]);
ewSB.Append(pfxSel);
ewSB.Append(gsSessionFldVar);
ewSB.Append(ewAr[843]);

					if (IsExtendedFilter(goFld)) {
						if (!IsTextFilter(goFld)) {

ewSB.Append(ewAr[844]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[845]);

						} else {

ewSB.Append(ewAr[846]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[847]);

						}
					}

ewSB.Append(ewAr[848]);

				}

ewSB.Append(ewAr[849]);

			if (IsExtendedFilter(goFld)) {
				if (IsTextFilter(goFld)) {

ewSB.Append(ewAr[850]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[851]);

				} else {

ewSB.Append(ewAr[852]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[853]);

				}
				if (IsPopupFilter(goFld)) {

ewSB.Append(ewAr[854]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[855]);
ewSB.Append(pfxSel);
ewSB.Append(gsSessionFldVar);
ewSB.Append(ewAr[856]);

				}
			}

ewSB.Append(ewAr[857]);

			}
		}
	}

ewSB.Append(ewAr[858]);

	}

ewSB.Append(ewAr[859]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sFldObj = "this->" + gsFldParm;
			if (IsPopupFilter(goFld)) {
				if (IsExtendedFilter(goFld)) {
					if (IsTextFilter(goFld)) {

ewSB.Append(ewAr[860]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[861]);

					} else {
						if (IsDateFilter(goFld)) {
							sDropDownType = "$" + sFldObj + "->DateFilter";
						} else {
							sDropDownType = "$" + sFldObj + "->SearchOperator";
						}

ewSB.Append(ewAr[862]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[863]);
ewSB.Append(sDropDownType);
ewSB.Append(ewAr[864]);

					}
				}

ewSB.Append(ewAr[865]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[866]);

				if (gsFldName == sColFldName && (sColFldDateType == "y" || sColFldDateType == "q" || sColFldDateType == "m")) {
					if (sColFldDateType == "y") {
						gsFld = ew_DbGrpSql("y",0).replace(/%s/g, gsFld);
					} else if (sColFldDateType == "q") {
						gsFld = ew_DbGrpSql("xq",0).replace(/%s/g, gsFld);
					} else {
						gsFld = ew_DbGrpSql("xm",0).replace(/%s/g, gsFld);
					}

ewSB.Append(ewAr[867]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[868]);
ewSB.Append(ew_Quote(gsFld));
ewSB.Append(ewAr[869]);
 } else { 
ewSB.Append(ewAr[870]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[871]);
ewSB.Append(ew_Quote(gsFld));
ewSB.Append(ewAr[872]);
ewSB.Append(GetFieldTypeName(goFld.FldType));
ewSB.Append(ewAr[873]);
 } 
ewSB.Append(ewAr[874]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Page_Filtering")) { 
ewSB.Append(ewAr[875]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[876]);
 } 
ewSB.Append(ewAr[877]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[878]);

				if (IsExtendedFilter(goFld)) {

ewSB.Append(ewAr[879]);

				}
			}
		}
	};

ewSB.Append(ewAr[880]);

    if (ew_IsNotEmpty(sColDateFldName) && !bColFldDateSelect && (sColFldDateType == "q" || sColFldDateType == "m") && bColSearch) { // Column Year field (without filter)

ewSB.Append(ewAr[881]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[882]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[883]);
ewSB.Append(ew_Quote(sColDateFld));
ewSB.Append(ewAr[884]);

    }

ewSB.Append(ewAr[885]);

	if (nParms > 0) {

ewSB.Append(ewAr[886]);

		for (var i = 0; i < nParms; i++) {
			if (GetFldObj(arParmFlds[i])) {
	
ewSB.Append(ewAr[887]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[888]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[889]);
ewSB.Append(ew_Quote(gsFld));
ewSB.Append(ewAr[890]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[891]);

			}
		} // Parm field
	
ewSB.Append(ewAr[892]);
ewSB.Append(pfxDrOpt);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[893]);
ewSB.Append(pfxDrFtr);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[894]);
ewSB.Append(pfxDrLst);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[895]);
ewSB.Append(pfxDrOpt);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[896]);
ewSB.Append(pfxDrFtr);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[897]);
ewSB.Append(pfxDrLst);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[898]);
ewSB.Append(pfxDrOpt);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[899]);
ewSB.Append(pfxDrFtr);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[900]);
ewSB.Append(pfxDrLst);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[901]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[902]);
 } else { 
ewSB.Append(ewAr[903]);
 } 
ewSB.Append(ewAr[904]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[905]);
 } 
ewSB.Append(ewAr[906]);

	}

ewSB.Append(ewAr[907]);

	if (bHasDrillDownFields) {

ewSB.Append(ewAr[908]);
 if (arGrpFlds.length > 0) { 
ewSB.Append(ewAr[909]);
ewSB.Append(arFirstGrpFld['FldVar']);
ewSB.Append(ewAr[910]);
 } 
ewSB.Append(ewAr[911]);

	for (var i = 0; i < nAllFldCount; i++) {
		if (GetFldObj(arAllFlds[i])) {
			if (IsDrillDownSource(goFld)) {
				if (gsFldName == sColFldName) {
					if (sColDateFldName != "" && (sColFldDateType == "q" || sColFldDateType == "m")) {
						var sqltype = (sColFldDateType == "q") ? "xq" : "xm";
						if (bColFldDateSelect) { // Year selection (quarter/month)

ewSB.Append(ewAr[912]);
ewSB.Append(sColFldParm);
ewSB.Append(ewAr[913]);
ewSB.Append(ew_DbGrpSql("y",0));
ewSB.Append(ewAr[914]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[915]);
ewSB.Append(ew_DbGrpSql(sqltype,0));
ewSB.Append(ewAr[916]);

						} else { // Without year selection (quarter/month)

ewSB.Append(ewAr[917]);
ewSB.Append(sColFldParm);
ewSB.Append(ewAr[918]);
ewSB.Append(ew_DbGrpSql("y",0));
ewSB.Append(ewAr[919]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[920]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[921]);
ewSB.Append(ew_DbGrpSql("y",0));
ewSB.Append(ewAr[922]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[923]);
ewSB.Append(ew_DbGrpSql(sqltype,0));
ewSB.Append(ewAr[924]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[925]);
ewSB.Append(ew_DbGrpSql("y",0));
ewSB.Append(ewAr[926]);

						}
					} else if (sColFldDateType == "y") { // Year

ewSB.Append(ewAr[927]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[928]);
ewSB.Append(ew_DbGrpSql("y",0));
ewSB.Append(ewAr[929]);

					} else { // Non date column field

ewSB.Append(ewAr[930]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[931]);
ewSB.Append(GetFieldTypeName(sColFldType));
ewSB.Append(ewAr[932]);

					} // End column field
				} else {
					var bIsGroupField = false;
					for (var j = 0; j < nGrps; j++) {
						if (arGrpFlds[j]['FldName'] == gsFldName) {
							bIsGroupField = true;
							break;
						}
					}
					if (bIsGroupField) { // Grouping field

ewSB.Append(ewAr[933]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[934]);

					}
				}
			}
		}
	};

ewSB.Append(ewAr[935]);

	}

ewSB.Append(ewAr[936]);
ewSB.Append(ewAr[937]);

	var arSortFlds = [];
	var nFlds = 0;
	if (TABLE.TblReportType == "crosstab") {

		for (var i = 0; i < nGrps; i++) {
			var sortfld = [];
			sortfld['FldName'] = arGrpFlds[i]['FldName']; // FldName
			sortfld['FldVar'] = arGrpFlds[i]['FldVar']; // FldVar
			arSortFlds[arSortFlds.length] = sortfld;
			nFlds += 1;
		}

	} else {

		for (var i = 0; i < nGrps; i++) {
			var sortfld = [];
			sortfld['FldName'] = arGrpFlds[i]['FldName']; // FldName
			sortfld['FldVar'] = arGrpFlds[i]['FldVar']; // FldVar
			arSortFlds[arSortFlds.length] = sortfld;
			nFlds += 1;
		}
		for (var i = 0; i < nDtls; i++) {
			var sortfld = [];
			sortfld['FldName'] = arDtlFlds[i]['FldName']; // FldName
			sortfld['FldVar'] = arDtlFlds[i]['FldVar']; // FldVar
			arSortFlds[arSortFlds.length] = sortfld;
			nFlds += 1;
		}

	}

ewSB.Append(ewAr[938]);

		// Get default order by
		sDefaultOrderByFlds = SYSTEMFUNCTIONS.OrderByFieldNames();
		sDefaultOrderBy = "";
		if (ew_IsNotEmpty(sDefaultOrderByFlds)) {
			arDefaultOrderByFlds = sDefaultOrderByFlds.split("\r\n");
			for (var i = 0; i < arDefaultOrderByFlds.length; i++) {
				sFldName = arDefaultOrderByFlds[i].trim();
				goFld = goTblFlds.Fields[sFldName];
				sDefaultOrderBy += ew_FieldSqlName(goFld) + " " + goFld.FldOrder + ", ";
			}
			if (ew_IsNotEmpty(sDefaultOrderBy)) sDefaultOrderBy = sDefaultOrderBy.substr(0, sDefaultOrderBy.length-2);
		}
	
ewSB.Append(ewAr[939]);
ewSB.Append(ew_Quote(sDefaultOrderBy));
ewSB.Append(ewAr[940]);
 if (iSortType == 2) { 
ewSB.Append(ewAr[941]);
 } 
ewSB.Append(ewAr[942]);

		for (var i = 0; i < nFlds; i++) {
			sFldParm = arSortFlds[i]['FldVar'].substr(2);
			sFldObj = "this->" + sFldParm;
	
ewSB.Append(ewAr[943]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[944]);

		}
	
ewSB.Append(ewAr[945]);

		for (var i = 0; i < nFlds; i++) {
			sFldName = arSortFlds[i]['FldName'];
			sFldParm = arSortFlds[i]['FldVar'].substr(2);
			sFldObj = "this->" + sFldParm;
			if (iSortType == 1) { // Single Column Sort
	
ewSB.Append(ewAr[946]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[947]);
ewSB.Append(sFldName);
ewSB.Append(ewAr[948]);

			} else if (iSortType == 2) { // Multi Column Sort
	
ewSB.Append(ewAr[949]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[950]);
ewSB.Append(sFldName);
ewSB.Append(ewAr[951]);

			}
		}
	
ewSB.Append(ewAr[952]);

		if (ew_IsNotEmpty(sDefaultOrderBy)) {
	
ewSB.Append(ewAr[953]);
ewSB.Append(ew_Quote(sDefaultOrderBy));
ewSB.Append(ewAr[954]);

			for (var i = 0; i < arDefaultOrderByFlds.length; i++) {
				sFldName = arDefaultOrderByFlds[i].trim();
				goFld = goTblFlds.Fields[sFldName];
				sFldVar = goFld.FldVar;
				sFldParm = sFldVar.substr(2);
				sFldObj = "this->" + sFldParm;
				sFldOrderBy = goFld.FldOrder;
	
ewSB.Append(ewAr[955]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[956]);
ewSB.Append(sFldOrderBy);
ewSB.Append(ewAr[957]);

			}
	
ewSB.Append(ewAr[958]);

		}
	
ewSB.Append(ewAr[959]);
 if (bChartDynamicSort) { 
ewSB.Append(ewAr[960]);

		for (var i = 0, len = arAllCharts.length; i < len; i++) {
			if (GetChtObj(arAllCharts[i])) {
				if (IsShowChart(goCht) && goCht.ChartSortType == 5) {
	
ewSB.Append(ewAr[961]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[962]);

				}
			}
		}
	
ewSB.Append(ewAr[963]);

		for (var i = 0, len = arAllCharts.length; i < len; i++) {
			if (GetChtObj(arAllCharts[i])) {
				if (IsShowChart(goCht) && goCht.ChartSortType == 5) {
	
ewSB.Append(ewAr[964]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[965]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[966]);

				}
			}
		}
	
ewSB.Append(ewAr[967]);

		for (var i = 0, len = arAllCharts.length; i < len; i++) {
			if (GetChtObj(arAllCharts[i])) {
				if (IsShowChart(goCht) && goCht.ChartSortType == 5) {
	
ewSB.Append(ewAr[968]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[969]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[970]);

				}
			}
		}
	
ewSB.Append(ewAr[971]);
 } 
ewSB.Append(ewAr[972]);
ewSB.Append(ewAr[973]);
ewSB.Append(ewAr[974]);

	if (bExportEmail) {

ewSB.Append(ewAr[975]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[976]);
 } 
ewSB.Append(ewAr[977]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Email_Sending")) { 
ewSB.Append(ewAr[978]);
 } else { 
ewSB.Append(ewAr[979]);
 } 
ewSB.Append(ewAr[980]);

	};

ewSB.Append(ewAr[981]);
ewSB.Append(ewAr[982]);
ewSB.Append(ewAr[983]);

	if (bPrinterFriendly) {

ewSB.Append(ewAr[984]);

	};

ewSB.Append(ewAr[985]);
ewSB.Append(ewAr[986]);
ewSB.Append(ewAr[987]);

	if (bExportWord) {

ewSB.Append(ewAr[988]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[989]);
 } 
ewSB.Append(ewAr[990]);

	};

ewSB.Append(ewAr[991]);
ewSB.Append(ewAr[992]);
ewSB.Append(ewAr[993]);

	if (bExportExcel) {

ewSB.Append(ewAr[994]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[995]);
 } 
ewSB.Append(ewAr[996]);

	};

ewSB.Append(ewAr[997]);
ewSB.Append(ewAr[998]);
ewSB.Append(ewAr[999]);
ewSB.Append(sPageSize);
ewSB.Append(ewAr[1000]);
ewSB.Append(sPageOrientation);
ewSB.Append(ewAr[1001]);
ewSB.Append(ewAr[1002]);
ewSB.Append(ewAr[1003]);
 if (CTRL.CtrlID != "custom") { 
ewSB.Append(ewAr[1004]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Load"));
ewSB.Append(ewAr[1005]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Unload"));
ewSB.Append(ewAr[1006]);
 } 
ewSB.Append(ewAr[1007]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Message_Showing"));
ewSB.Append(ewAr[1008]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") { 
ewSB.Append(ewAr[1009]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Render"));
ewSB.Append(ewAr[1010]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_DataRendering"));
ewSB.Append(ewAr[1011]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_DataRendered"));
ewSB.Append(ewAr[1012]);
 } 
ewSB.Append(ewAr[1013]);
ewSB.Append(ewAr[1014]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Form_CustomValidate"));
ewSB.Append(ewAr[1015]);
ewSB.Append(ewAr[1016]);
ewSB.Append(ewAr[1017]);
 if (!PROJ.Cache) { 
ewSB.Append(ewAr[1018]);
 } else { 
ewSB.Append(ewAr[1019]);
 } 
ewSB.Append(ewAr[1020]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1021]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1022]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1023]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1024]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1025]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1026]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1027]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1028]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1029]);

	if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") {
		if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Rendering")) {

ewSB.Append(ewAr[1030]);

		}

		if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Render") && CTRL.CtrlID != "custom") {

ewSB.Append(ewAr[1031]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1032]);

		}
	}

ewSB.Append(ewAr[1033]);
ewSB.Append(ewAr[1034]);
 if (bGenCompatHeader) { 
ewSB.Append(ewAr[1035]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("header","compat"));
ewSB.Append(ewAr[1036]);
 } 
ewSB.Append(ewAr[1037]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("rptheader",""));
ewSB.Append(ewAr[1038]);
ewSB.Append(ewAr[1039]);
ewSB.Append(sJsExpStart);
ewSB.Append(ewAr[1040]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1041]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1042]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1043]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[1044]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1045]);
 if (SYSTEMFUNCTIONS.ClientScriptExist("Table","Chart_Rendering")) { 
ewSB.Append(ewAr[1046]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1047]);
ew_IndentWrk = " ";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript("Table","Chart_Rendering"));
ewSB.Append(ewAr[1048]);
 } 
ewSB.Append(ewAr[1049]);
 if (SYSTEMFUNCTIONS.ClientScriptExist("Table","Chart_Rendered")) { 
ewSB.Append(ewAr[1050]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1051]);
ew_IndentWrk = " ";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript("Table","Chart_Rendered"));
ewSB.Append(ewAr[1052]);
 } 
ewSB.Append(ewAr[1053]);
ewSB.Append(sJsExpEnd);
ewSB.Append(ewAr[1054]);
ewSB.Append(ewAr[1055]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[1056]);
ewSB.Append(ewAr[1057]);

	if (bReportExtFilter || bShowYearSelection || nSearchFlds > 0) {

ewSB.Append(ewAr[1058]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1059]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1060]);
 if (bReportExtFilter || bShowYearSelection) { 
ewSB.Append(ewAr[1061]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1062]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (IsExtendedFilter(goFld) && IsTextFilter(goFld)) {
	
ewSB.Append(ewAr[1063]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.JsValidator());
ewSB.Append(ewAr[1064]);

				}
			}
		};

		if (SYSTEMFUNCTIONS.ClientScriptExist("Table","Form_CustomValidate")) {
	
ewSB.Append(ewAr[1065]);

		}
	
ewSB.Append(ewAr[1066]);
 if (SYSTEMFUNCTIONS.ClientScriptExist("Table","Form_CustomValidate")) { 
ewSB.Append(ewAr[1067]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1068]);
ew_IndentWrk = " ";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript("Table","Form_CustomValidate"));
ewSB.Append(ewAr[1069]);
 } 
ewSB.Append(ewAr[1070]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1071]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1072]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			if (IsUseAjax(goFld) || IsAutoSuggest(goFld)) {
				var id = "sv_" + gsFldVar.substr(2);

ewSB.Append(ewAr[1073]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1074]);
ewSB.Append(ew_AddSquareBrackets(id, goFld));
ewSB.Append(ewAr[1075]);
ewSB.Append(SYSTEMFUNCTIONS.SelectionList());
ewSB.Append(ewAr[1076]);

			}
		}
	}

ewSB.Append(ewAr[1077]);
 if (PROJ.GetV("SearchPanelCollapsed") && !TABLE.TblShowBlankListPage) { 
ewSB.Append(ewAr[1078]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1079]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1080]);
 } 
ewSB.Append(ewAr[1081]);
 } 
ewSB.Append(ewAr[1082]);

	};

ewSB.Append(ewAr[1083]);
ewSB.Append(ewAr[1084]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[1085]);
ewSB.Append(ewAr[1086]);
ewSB.Append(sCheckClientScriptStart);
ewSB.Append(ewAr[1087]);
ewSB.Append(ewAr[1088]);

	switch (CTRL.CtrlType.toLowerCase()) {
		case "table":
			sCtrlType = "Table"; break;
		case "report":
			sCtrlType = "Table"; break;
		case "other":
			sCtrlType = "Other"; break;
		default:
			sCtrlType = ""; break;
	}

ewSB.Append(ewAr[1089]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript(sCtrlType,"Client Script"));
ewSB.Append(ewAr[1090]);
ewSB.Append(ewAr[1091]);
ewSB.Append(sCheckClientScriptEnd);
ewSB.Append(ewAr[1092]);
ewSB.Append(ewAr[1093]);
ewSB.Append(sHtmlExpStart);
ewSB.Append(ewAr[1094]);
ewSB.Append(sHtmlExpEnd);
ewSB.Append(ewAr[1095]);
ewSB.Append(ewAr[1096]);
ewSB.Append(sBreadcrumbCheckStart);
ewSB.Append(ewAr[1097]);
ewSB.Append(sBreadcrumbCheckEnd);
ewSB.Append(ewAr[1098]);
ewSB.Append(ewAr[1099]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1100]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1101]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1102]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1103]);
ewSB.Append(ewAr[1104]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[1105]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[1106]);
ewSB.Append(ewAr[1107]);
ewSB.Append(ewAr[1108]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1109]);
ewSB.Append(ewAr[1110]);
ewSB.Append(ewAr[1111]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1112]);
ewSB.Append(ewAr[1113]);
 if (!bShowReport && !bShowChart) { 
ewSB.Append(ewAr[1114]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"NoReportOrCharts\") ?>");
ewSB.Append(ewAr[1115]);
 } 
ewSB.Append(ewAr[1116]);

	// Generate charts (on top)
	for (var i = 0, len = arAllCharts.length; i < len; i++) {
		if (GetChtObj(arAllCharts[i])) {
			if (IsShowChart(goCht, 1)) {

ewSB.Append(ewAr[1117]);
ewSB.Append(ewAr[1118]);

	var sChartTblVar = gsTblVar;
	var sChartChtVar = gsChartVar;
	var sChartClickUrl = "#";
	var sChartClickCaption = "";
	var sChartDivClass = "";
	var bDashboardChartHasUserIDFld = false;
	var curCht = goCht;
	var HasSourceReport = false;
	if (IsDashBoard) {
		var iDashboardChartWidth = 550;
		var iDashboardChartHeight = 440;
		if (TABLE.TblDashboardType == "" || TABLE.TblDashboardType == "vertical")
			sChartDivClass = "ewDashboardChartVertical";
		else if (TABLE.TblDashboardType == "horizontal")
			sChartDivClass = "ewDashboardChartHorizontal";
		else if (TABLE.TblDashboardType == "custom")
			sChartDivClass = "ewDashboardChartCustom";
		var CURRENTABLE = TABLE; // Save current table
		if (DB.Tables.TableExist(goCht.ChartSourceTable) && DB.Tables(goCht.ChartSourceTable).Charts.ChartExist(goCht.ChartSourceChart)) {
			iDashboardChartWidth = parseInt(goCht.ChartWidth);
			if (iDashboardChartWidth <= 0) iDashboardChartWidth = 550;
			iDashboardChartHeight = parseInt(goCht.ChartHeight);
			if (iDashboardChartHeight <= 0) iDashboardChartHeight = 440;
			var sChartSourceTable = goCht.ChartSourceTable;
			var sChartSourceChart = goCht.ChartSourceChart;
			TABLE = DB.Tables(sChartSourceTable);
			HasSourceReport = TABLE.TblGen;
			bDashboardChartHasUserIDFld = (bUserID && ew_IsNotEmpty(TABLE.TblUserIDFld));
			sChartTblVar = TABLE.TblVar;
			sChartClickCaption = "<?php echo $ReportLanguage->TablePhrase(\"" + ew_Quote(sChartTblVar) + "\", \"TblCaption\") ?>";
			if (TABLE.TblType == "REPORT") {
				sChartClickUrl = ew_GetFileNameByCtrlID(TABLE.TblReportType);
				SRCTABLE = DB.Tables(TABLE.TblRptSrc);
				bCustomViewSrcTable = (SRCTABLE.TblType == "CUSTOMVIEW" && TABLE.TblReportType == "summary");
			} else {
				sChartClickUrl = ew_GetFileNameByCtrlID("rpt");
				bCustomViewSrcTable = (TABLE.TblType == "CUSTOMVIEW");
			}
			ew_LoadCurrentCharts();
			ew_LoadCurrentFields();
			goChts = goTblChts.Charts;
			GetChtObj(sChartSourceChart);
			sChartChtVar = goCht.ChartVar;
		}
	}
	var IsCrosstabChart = (TABLE.TblReportType == "crosstab");
	var sChartDivName = sChartTblVar + "_" + sChartChtVar;
	var sChartId = "cht_" + sChartDivName;
	if (PROJ.OutputNameLCase) sChartId = sChartId.toLowerCase();

	// Current chart object = goCht
	var sChartXFldName = goCht.ChartXFldName; // Chart X-axis Field Name
	var sChartYFldNameList = goCht.ChartYFldName; // Chart Y-axis Field Names (separated by \r\n)
	var sChartXFldSql;
	var arChartYFlds, nChartYFlds, sChartYFldName, sChartYFldSql;
	if (ew_IsNotEmpty(sChartYFldNameList)) {
		if (sChartYFldNameList.substr(sChartYFldNameList.length-2) == "\r\n") sChartYFldNameList = sChartYFldNameList.substr(0,sChartYFldNameList.length-2);
		arChartYFlds = sChartYFldNameList.split("\r\n");
		nChartYFlds = arChartYFlds.length;
		sChartYFldName = ew_UnQuote(arChartYFlds[0]).replace(/\"\"/g, "\"");
	} else {
		nChartYFlds = 0;
		sChartYFldName = "";
	}
	var sChartYAxisList = goCht.ChartSeriesYAxis; // Chart Y-axis (comma separated)
	var arChartYAxis, nChartYAxis, sChartYAxis;
	if (ew_IsNotEmpty(sChartYAxisList)) {
		if (sChartYAxisList.substr(sChartYAxisList.length-1) == ",") sChartYAxisList = sChartYAxisList.substr(0,sChartYAxisList.length-1);
		arChartYAxis = sChartYAxisList.split(",");
		nChartYAxis = arChartYAxis.length;
		sChartYAxis = arChartYAxis[0];
	} else {
		nChartYAxis = 0;
		sChartYAxis = "1";
	}
	var sChartNFldName = goCht.ChartNameFldName; // Chart name field (Candlestick only)
	var sChartSFldName = goCht.ChartSeriesFldName; // Chart Series Field Name
	var sChartSFldSqlOrder = goCht.ChartSeriesFldOrder; // Series Field Order
	var sChartSFldSql = "";

	// Chart variables
	var sChartName = gsChartName;
	var sChartVar = gsChartVar;
	var sChartObj = gsChartObj;
	var iChartType = goCht.ChartType;

	if (IsShowChart(goCht)) {

		// Chart parms
		var nChartParms = 0;

		// Chart type
		nChartParms += 1;

		// Chart series type
		var iChartSeriesType = goCht.ChartSeriesType;
		var sChartSummaryTypeList = goCht.ChartSummaryType;
		var arChartSummaryType, nChartSummaryType, sChartSummaryType;
		if (ew_IsNotEmpty(sChartSummaryTypeList)) {
			if (sChartSummaryTypeList.substr(sChartSummaryTypeList.length-1) == ",") sChartSummaryTypeList = sChartSummaryTypeList.substr(0,sChartSummaryTypeList.length-1);
			arChartSummaryType = sChartSummaryTypeList.split(",");
			nChartSummaryType = arChartSummaryType.length;
			sChartSummaryType = arChartSummaryType[0];
		} else {
			nChartSummaryType = 0;
			sChartSummaryType = "SUM";
		};

		// Check chart type
		if (ew_IsEmpty(iChartType) || isNaN(iChartType)) iChartType = 1;
		if (iChartType < 9 || iChartType == 22 || iChartType == 101 || iChartType == 104) { // Clear Series field if single series chart
			sChartSFldName = "";
			iChartSeriesType = 0;
		} else if (ew_IsEmpty(sChartSFldName) && nChartYFlds <= 1) { // Degrade if not multi-series
			switch (iChartType) {
				case 9:
				case 14:
					iChartType = 1; break;
				case 10:
				case 15:
					iChartType = 5; break;
				case 11: iChartType = 4; break;
				case 12:
				case 16:
					iChartType = 7; break;
				case 13:
				case 17:
				case 102:
				case 103:
					iChartType = 3; break;
				case 18: iChartType = 5; break;
				case 19: iChartType = 1; break;
			}
			iChartSeriesType = 0;
		} else if (iChartType == 20 && nChartYFlds != 4) { // Degrade Candlestick to Line 2D if not 4 Y fields
			iChartType = 4;
		};
		//if (nChartYFlds > 1 && iChartSeriesType == 1) { // Multi-column, clear series field
		if (iChartSeriesType == 1) { // Multi-column, clear series field
			sChartSFldName = "";
			sChartSFldSqlOrder = "";
		} else if (ew_IsNotEmpty(sChartSFldName) && iChartSeriesType == 0) { // Series field, use single Y field
			nChartYFlds = 1;
			arChartYFlds = sChartYFldName.split("\r\n");
		};

		// Chart width
		var iChartWidth = parseInt(goCht.ChartWidth);
		if (iChartWidth <= 0) iChartWidth = 550;

		// Chart height
		var iChartHeight = parseInt(goCht.ChartHeight);
		if (iChartHeight <= 0) iChartHeight = 400;

		// Use grid component
		var bChartUseGridComponent = false;
		if (iChartType > 8) bChartUseGridComponent = false;
		var iChartGridHeight = 200;
		var oChartGridConfig = {};

		// Chart bg color
		nChartParms += 1;
		var sChartBgColor = goCht.ChartBgColor;

		// Chart caption
		nChartParms += 1;
		var sChartCaption = goCht.ChartCaption;

		// Chart X Axis Name
		nChartParms += 1;
		var sChartXAxisName = goCht.ChartXAxisName;

		// Chart Y Axis Name
		var iChartYDefaultDecimalPrecision = -1;
		if (iChartType == 18 || iChartType == 19) {
			var p1 = -1, p2 = -1;
			var sChartPYAxisName = goCht.ChartPYAxisName;
			if (ew_IsNotEmpty(sChartPYAxisName)) {
				nChartParms += 1;
				var yfld = goTblFlds.Fields[sChartPYAxisName];
				if (yfld && (yfld.FldFmtType == "Currency" || yfld.FldFmtType == "Number"))
					p1 = yfld.FldNumDigits;
			}
			var sChartSYAxisName = goCht.ChartSYAxisName;
			if (ew_IsNotEmpty(sChartSYAxisName)) {
				nChartParms += 1;
				var yfld = goTblFlds.Fields[sChartSYAxisName];
				if (yfld && (yfld.FldFmtType == "Currency" || yfld.FldFmtType == "Number"))
					p2 = yfld.FldNumDigits;
			}
			if (p1 == p2 && p1 > -1)
				iChartYDefaultDecimalPrecision = p1;
		} else {
			var sChartYAxisName = goCht.ChartYAxisName;
			if (ew_IsNotEmpty(sChartYAxisName)) {
				nChartParms += 1;
				var yfld = goTblFlds.Fields[sChartYAxisName];
				if (yfld && (yfld.FldFmtType == "Currency" || yfld.FldFmtType == "Number"))
					iChartYDefaultDecimalPrecision = yfld.FldNumDigits;
			}
		};

		var iChartYAxisMinValue = goCht.ChartYAxisMinValue;
		var iChartYAxisMaxValue = goCht.ChartYAxisMaxValue;

		// Chart show names
		nChartParms += 1;
		var bChartShowNames = goCht.ChartShowNames;
		var sChartShowNames = (bChartShowNames) ? 1 : 0;

		// Chart show values
		nChartParms += 1;
		var bChartShowValues = goCht.ChartShowValues;
		var sChartShowValues = (bChartShowValues) ? 1 : 0;

		// Chart show hover
		nChartParms += 1;
		var bChartShowHover = goCht.ChartShowHover;
		var sChartShowHover = (bChartShowHover) ? 1 : 0;

		// Chart alpha
		nChartParms += 1;
		var iChartAlpha = goCht.ChartAlpha;
		if (iChartAlpha < 0 || iChartAlpha > 100) iChartAlpha = 50;

		// Chart color palette
		nChartParms += 1;
		var sChartColorPalette = goCht.ChartColorPalette;

		var iChartSortType = goCht.ChartSortType;
		if (ew_IsEmpty(iChartSortType)) iChartSortType = 0; // Default no sort
		var sChartXFldSqlOrder;
		if (iChartSortType == 1) {
			sChartXFldSqlOrder = "ASC";
		} else if (iChartSortType == 2) {
			sChartXFldSqlOrder = "DESC";
		} else {
			sChartXFldSqlOrder = "";
		};

		var sChartSortSeq = goCht.ChartSortSeq.trim();
		if (!IsArrayString(sChartSortSeq))
			sChartSortSeq = "\"" + ew_Quote(sChartSortSeq) + "\"";

		var sFldSql;
		var sXAxisDateFormat, sNameDateFormat, sChartFldSql, sChartFldSqlOrderBy;

		if (iChartType == 20) { // Candlestick

			if (ew_IsNotEmpty(sChartXFldName)) {
				var CHARTXFIELD = goTblFlds.Fields[sChartXFldName];
				if (ew_GetFieldType(CHARTXFIELD.FldType) == 2) {
					sXAxisDateFormat = CHARTXFIELD.FldDtFormat;
				}
				if (bCustomViewSrcTable) {
					sFldSql = ew_QuotedName(CHARTXFIELD.FldName); // Use field name
				} else {
					sFldSql = ew_FieldSqlName(CHARTXFIELD); // Get Chart X Field
				}
				sChartFldSql = sFldSql + ", ''";
				if (iChartSortType == 1) {
					sChartFldSqlOrderBy = sFldSql + " ASC";
				} else if (iChartSortType == 2) {
					sChartFldSqlOrderBy = sFldSql + " DESC";
				} else {
					sChartFldSqlOrderBy = sFldSql + " ASC";
				}
			} else {
				sChartFldSql = "'', ''";
				sChartFldSqlOrderBy = "";
			}
			for (var j = 0; j < arChartYFlds.length; j++) {
				var sFldName = ew_UnQuote(arChartYFlds[j]).replace(/\"\"/g, "\"");
				sChartFldSql += ", ";
				if (ew_IsEmpty(sFldName)) {
					sChartFldSql += "0";
				} else {
					var CHARTYFIELD = goTblFlds.Fields[sFldName];
					if (bCustomViewSrcTable) {
						sFldSql = ew_QuotedName(CHARTYFIELD.FldName); // Use field name
					} else {
						sFldSql = ew_FieldSqlName(CHARTYFIELD); // Get Chart Y field
					}
					sChartFldSql += sFldSql;
				}
			};
			if (ew_IsNotEmpty(sChartNFldName)) {
				var CHARTNFIELD = goTblFlds.Fields[sChartNFldName];
				if (ew_GetFieldType(CHARTNFIELD.FldType) == 2) {
					sNameDateFormat = CHARTNFIELD.FldDtFormat;
				}
				if (bCustomViewSrcTable) {
					sFldSql = ew_QuotedName(CHARTNFIELD.FldName); // Use field name
				} else {
					sFldSql = ew_FieldSqlName(CHARTNFIELD); // Get Chart name field
				}
				sChartFldSql += ", " + sFldSql;
			};

		} else { // Non candle-stick

			if (ew_IsNotEmpty(sChartXFldName)) {
				var CHARTXFIELD = goTblFlds.Fields[sChartXFldName];
				if (ew_GetFieldType(CHARTXFIELD.FldType) == 2) {
					sXAxisDateFormat = CHARTXFIELD.FldDtFormat;
				}
			}
			sChartYFldSql = "";
			for (var j = 0; j < arChartYFlds.length; j++) {
				if (j > 0) sChartYFldSql += ", ";
				var sFldName = ew_UnQuote(arChartYFlds[j]).replace(/\"\"/g, "\"");
				if (ew_IsEmpty(sFldName)) {
					sFldSql = "0";
				} else {
					var CHARTYFIELD = goTblFlds.Fields[sFldName];
					if (bCustomViewSrcTable) {
						sFldSql = ew_QuotedName(CHARTYFIELD.FldName); // Use field name
					} else {
						sFldSql = ew_FieldSqlName(CHARTYFIELD); // Get Chart Y Field
					}
					if (!IsAggregateSql(sFldSql)) {
						var sChartSmryType;
						if (j <= nChartSummaryType-1) {
							sChartSmryType = arChartSummaryType[j];
						} else {
							sChartSmryType = sChartSummaryType;
						}
						if (CHARTYFIELD.FldRptSkipNull && ew_GetFieldType(CHARTYFIELD.FldType) == 1)
							sFldSql = ew_NullIfFunction(sFldSql);
						if (ew_IsNotEmpty(sChartSmryType)) sFldSql = sChartSmryType + "(" + sFldSql + ")";
					}
				}
				sChartYFldSql += sFldSql;
			};

			var sChartFldDateType = "";
			if (sChartXFldName == sColFldName) { // Handle date type if equal to column field
				sChartXDateFldType = sColFldDateType;
				sChartXDateFldName = sColDateFldName;
				sChartXDateFldCaption = sColDateFldCaption;
				if (bCustomViewSrcTable) {
					sChartXFldSql = ew_QuotedName(sColFldName);
				} else {
					sChartXFldSql = ew_FieldSqlName(COLFIELD);
				}
				if (sColFldDateType == "y") {
					sXAxisDateFormat = "\"y\"";
					sChartXFldSql = ew_DbGrpSql("y",0).replace(/%s/g, sChartXFldSql);
				} else if (sColFldDateType == "q") {
					if (bColFldDateSelect) {
						sChartFldDateType = "xq";
						sChartXFldSql = ew_DbGrpSql("xq",0).replace(/%s/g, sChartXFldSql);
					} else {
						sChartFldDateType = "xyq";
						sChartXFldSql = ew_DbGrpSql("q",0).replace(/%s/g, sChartXFldSql);
					}
				} else if (sColFldDateType == "m") {
					if (bColFldDateSelect) {
						sChartFldDateType = "xm";
						sChartXFldSql = ew_DbGrpSql("xm",0).replace(/%s/g, sChartXFldSql);
					} else {
						sChartFldDateType = "xym";
						sChartXFldSql = ew_DbGrpSql("m",0).replace(/%s/g, sChartXFldSql);
					}
				};
			} else if (ew_IsNotEmpty(sChartXFldName)) {
				sChartXDateFldType = "";
				sChartXDateFldName = "";
				sChartXDateFldCaption = "";
				if (bCustomViewSrcTable) {
					sChartXFldSql = ew_QuotedName(CHARTXFIELD.FldName);
				} else {
					sChartXFldSql = ew_FieldSqlName(CHARTXFIELD);
				}
			};

			if (ew_IsNotEmpty(sChartSFldName)) {
				var CHARTSFLD = goTblFlds.Fields[sChartSFldName];
				if (bCustomViewSrcTable) {
					sChartSFldSql = ew_QuotedName(CHARTSFLD.FldName);
				} else {
					sChartSFldSql = ew_FieldSqlName(CHARTSFLD);
				}
				if (sChartSFldName == sColFldName) { // Handle date type if equal to column field
					if (sColFldDateType == "y") {
						sChartSFldSql = ew_DbGrpSql("y",0).replace(/%s/g, sChartSFldSql);
					} else if (sColFldDateType == "q") {
						if (bColFldDateSelect) {
							sChartFldDateType = "sq";
							sChartSFldSql = ew_DbGrpSql("xq",0).replace(/%s/g, sChartSFldSql);
						} else {
							sChartFldDateType = "syq";
							sChartSFldSql = ew_DbGrpSql("q",0).replace(/%s/g, sChartSFldSql);
						}
					} else if (sColFldDateType == "m") {
						if (bColFldDateSelect) {
							sChartFldDateType = "sm";
							sChartSFldSql = ew_DbGrpSql("xm",0).replace(/%s/g, sChartSFldSql);
						} else {
							sChartFldDateType = "sym";
							sChartSFldSql = ew_DbGrpSql("m",0).replace(/%s/g, sChartSFldSql);
						}
					}
				}
			};

		};

		var sPageBreakType = "", sChartClass = "ewChartTop", sPageBreakTag = "";
		if (arChtPageBreak[goCht.ChartVar] == 1) { // Page break on top
			sPageBreakType = "before";
			sChartClass = "ewChartBottom";
			sPageBreakTag = " data-page-break=\"before\"";
		} else if (arChtPageBreak[goCht.ChartVar] == 2) { // Page break on bottom
			sPageBreakType = "after";
			sChartClass = "ewChartTop";
			sPageBreakTag = " data-page-break=\"after\"";
		}
		sPageBreakCheck = "($" + gsPageObj + "->Export == \"print\" || $" + gsPageObj + "->Export == \"pdf\" || $" + gsPageObj + "->Export == \"email\" || $" + gsPageObj + "->Export == \"excel\" && defined(\"EWR_USE_PHPEXCEL\") || $" + gsPageObj + "->Export == \"word\" && defined(\"EWR_USE_PHPWORD\"))";

	}; // End show chart


ewSB.Append(ewAr[1119]);

	EXT_CHART = null;

	if (ew_IsNotEmpty(sChartXFldName) && ew_IsNotEmpty(sChartYFldName)) {
		var EXT = EXTS("FusionCharts");
		var EXT_PROJ = EXT.PROJ; // Extended project
		var EXT_DB = EXT.PROJ.DB; // Extended database
		if (EXT_DB.Tables.TableExist(TABLE.TblName)) {
			var EXT_TABLE = EXT_DB.Tables(TABLE.TblName);
			if (EXT_TABLE.Charts.ChartExist(goCht.ChartName)) {
				EXT_CHART = EXT_TABLE.Charts(goCht.ChartName);
			}
		}
	}

	// Check if use grid component
	if (EXT_CHART && EXT_CHART.Properties.PropertyExist("useGridComponent"))
		bChartUseGridComponent = EXT_CHART.Properties("useGridComponent");
	if (EXT_CHART && EXT_CHART.Properties.PropertyExist("gridComponentHeight"))
		iChartGridHeight = EXT_CHART.Properties("gridComponentHeight");
	if (iChartGridHeight <= 0) iChartGridHeight = 200;

	if (IsDashBoard) {
		TABLE = CURRENTABLE; // Restore current table/charts
		ew_LoadCurrentCharts();
		goChts = goTblChts.Charts;
		goCht = curCht;
	}

ewSB.Append(ewAr[1120]);
ewSB.Append(ewAr[1121]);
ewSB.Append(ewAr[1122]);
ewSB.Append(sChartId);
ewSB.Append(ewAr[1123]);
 if (IsDashBoard && HasSourceReport && IsFCFChart(iChartType)) { // Dashboard 
ewSB.Append(ewAr[1124]);
ewSB.Append(sChartDivClass);
ewSB.Append(ewAr[1125]);
ewSB.Append(sChartClickUrl);
ewSB.Append(ewAr[1126]);
 } else { 
ewSB.Append(ewAr[1127]);
ewSB.Append(sChartDivClass);
ewSB.Append(ewAr[1128]);
 } 
ewSB.Append(ewAr[1129]);
ewSB.Append(sChartDivName);
ewSB.Append(ewAr[1130]);
 if (!IsDashBoard) { // Not dash board 
ewSB.Append(ewAr[1131]);
 if (goCht.ChartSortType == 5) { 
ewSB.Append(ewAr[1132]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[1133]);
ewSB.Append(sChartId);
ewSB.Append(ewAr[1134]);
ewSB.Append(sChartObj);
ewSB.Append(ewAr[1135]);
ewSB.Append(sChartObj);
ewSB.Append(ewAr[1136]);
ewSB.Append(sChartObj);
ewSB.Append(ewAr[1137]);
ewSB.Append(sChartObj);
ewSB.Append(ewAr[1138]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[1139]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[1140]);
 } 
ewSB.Append(ewAr[1141]);
 } 
ewSB.Append(ewAr[1142]);
ewSB.Append(sChartDivName);
ewSB.Append(ewAr[1143]);
ewSB.Append(sChartDivName);
ewSB.Append(ewAr[1144]);
ewSB.Append(ewAr[1145]);
ewSB.Append(ewAr[1146]);

	if (IsDashBoard) {

ewSB.Append(ewAr[1147]);
ewSB.Append(sChartTblVar);
ewSB.Append(ewAr[1148]);
 if (bDashboardChartHasUserIDFld) { 
ewSB.Append(ewAr[1149]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1150]);
 } else { 
ewSB.Append(ewAr[1151]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1152]);
 } 
ewSB.Append(ewAr[1153]);
 if (IsCrosstabChart) { 
ewSB.Append(ewAr[1154]);
 } 
ewSB.Append(ewAr[1155]);

	}

ewSB.Append(ewAr[1156]);
ewSB.Append(sChartChtVar);
ewSB.Append(ewAr[1157]);
 if (IsDashBoard) { 
ewSB.Append(ewAr[1158]);
ewSB.Append(iDashboardChartWidth);
ewSB.Append(ewAr[1159]);
ewSB.Append(iDashboardChartHeight);
ewSB.Append(ewAr[1160]);
 } 
ewSB.Append(ewAr[1161]);
 if (IsDashBoard && HasSourceReport) { 
ewSB.Append(ewAr[1162]);
ewSB.Append(ew_Quote(sChartClickUrl));
ewSB.Append(ewAr[1163]);
 } 
ewSB.Append(ewAr[1164]);
 if (IsCrosstabChart) { 
ewSB.Append(ewAr[1165]);
 } else { 
ewSB.Append(ewAr[1166]);
 } 
ewSB.Append(ewAr[1167]);
 if (bCustomViewSrcTable) { 
ewSB.Append(ewAr[1168]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1169]);
 } else { 
ewSB.Append(ewAr[1170]);
 } 
ewSB.Append(ewAr[1171]);
 if (ew_IsNotEmpty(sChartSFldName)) { // Series field 
ewSB.Append(ewAr[1172]);
 if (sChartSFldName == sColFldName && bColFldDateSelect && sColFldDateType == "q") { 
ewSB.Append(ewAr[1173]);
 } else if (sChartSFldName == sColFldName && bColFldDateSelect && sColFldDateType == "m") { 
ewSB.Append(ewAr[1174]);
 } else { 
ewSB.Append(ewAr[1175]);
 if (bCustomViewSrcTable) { 
ewSB.Append(ewAr[1176]);
 } else { 
ewSB.Append(ewAr[1177]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1178]);
 } 
ewSB.Append(ewAr[1179]);
 } 
ewSB.Append(ewAr[1180]);
 } else if (nChartYFlds > 1) { // Multiple Y fields 
ewSB.Append(ewAr[1181]);

	for (var j = 0; j < arChartYFlds.length; j++) {
		var sFldName = ew_UnQuote(arChartYFlds[j]).replace(/\"\"/g, "\"");
		var CHARTYFIELD = goTblFlds.Fields[sFldName];
		var sFldObj = "Table->" + CHARTYFIELD.FldParm;
		if (iChartType == 18 || iChartType == 19) {
			if (j <= nChartYAxis-1) {
				sYAxis = arChartYAxis[j];
			} else {
				sYAxis = sChartYAxis;
			}
			if (sYAxis == "2") {
				sFldSeriesYAxis = "S"; // Secondary
			} else {
				sFldSeriesYAxis = "P"; // Primary
			}

ewSB.Append(ewAr[1182]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1183]);
ewSB.Append(sFldSeriesYAxis);
ewSB.Append(ewAr[1184]);

		} else {

ewSB.Append(ewAr[1185]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1186]);

		}
	}; // End for

ewSB.Append(ewAr[1187]);
 } 
ewSB.Append(ewAr[1188]);
 if (iChartSortType == 5) { // Run time sort 
ewSB.Append(ewAr[1189]);
 } 
ewSB.Append(ewAr[1190]);
 if (bCustomViewSrcTable) { 
ewSB.Append(ewAr[1191]);
 } else { 
ewSB.Append(ewAr[1192]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1193]);
 } 
ewSB.Append(ewAr[1194]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1195]);
 if (IsDashBoard) { 
ewSB.Append(ewAr[1196]);
 } 
ewSB.Append(ewAr[1197]);

	if (!IsDashBoard && ew_IsChartDrillDown(goCht)) {
		var DRILLTABLE = DB.Tables.Item(goCht.ChartDrillTable);
		var arSourceFlds = goCht.ChartDrillSourceFields.split("||");
		var arTargetFlds = goCht.ChartDrillTargetFields.split("||");
		if (arSourceFlds.length == arTargetFlds.length) {

ewSB.Append(ewAr[1198]);

			for (var j = 0, cnt = arTargetFlds.length; j < cnt; j++) {
				var SOURCEFLD = goTblFlds.Fields[arSourceFlds[j]];
				var sSourceFldName = SOURCEFLD.FldName;
				var sSourceFldObj = gsPageObj + "->" + SOURCEFLD.FldVar.substr(2);
				var TARGETFLD = DRILLTABLE.Fields.Item(arTargetFlds[j]);
				var sTargetFldVar = TARGETFLD.FldVar;
				var sTargetFldParm = sTargetFldVar.substr(2);
				if (sSourceFldName != sChartXFldName && sSourceFldName != sChartSFldName) { // NOT X Axis/Series Field
					if (sSourceFldName == sColFldName && sColDateFldName != "") { // Column date field
						rowtype = 3;
						parm = 0;
					} else {
						rowtype = 0;
						parm = -1;
					}

ewSB.Append(ewAr[1199]);
ewSB.Append(j);
ewSB.Append(ewAr[1200]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1201]);
ewSB.Append(sSourceFldObj);
ewSB.Append(ewAr[1202]);
ewSB.Append(sTargetFldParm);
ewSB.Append(ewAr[1203]);
ewSB.Append(rowtype);
ewSB.Append(ewAr[1204]);
ewSB.Append(parm);
ewSB.Append(ewAr[1205]);

				}
			}
		}
	}

ewSB.Append(ewAr[1206]);
ewSB.Append(sPageBreakCheck);
ewSB.Append(ewAr[1207]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1208]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Breaking")) { 
ewSB.Append(ewAr[1209]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1210]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1211]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1212]);
 } 
ewSB.Append(ewAr[1213]);
ewSB.Append(sPageBreakType);
ewSB.Append(ewAr[1214]);
ewSB.Append(sChartExportShow);
ewSB.Append(ewAr[1215]);
ewSB.Append(sChartExportShowTempImage);
ewSB.Append(ewAr[1216]);

	if (IsDashBoard) { // Use source table/chart name
		var CURRENTTABLE = TABLE; // Save table
		var CURRENTCHART = CHART; // Save chart
		if (DB.Tables.TableExist(goCht.ChartSourceTable)) {
			TABLE = DB.Tables(goCht.ChartSourceTable);
			if (TABLE.Charts.ChartExist(goCht.ChartSourceChart))
				CHART = TABLE.Charts(goCht.ChartSourceChart);
		}
	}

ewSB.Append(ewAr[1217]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("rptchart",""));
ewSB.Append(ewAr[1218]);

	if (IsDashBoard) {
		TABLE = CURRENTTABLE; // Restore table
		CHART = CURRENTCHART; // Restore chart
	}

ewSB.Append(ewAr[1219]);
 if (goCht.ChartPosition == 4 && !IsDashBoard) { 
ewSB.Append(ewAr[1220]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1221]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1222]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[1223]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"Top\") ?>");
ewSB.Append(ewAr[1224]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[1225]);
 } 
ewSB.Append(ewAr[1226]);
ewSB.Append(ewAr[1227]);

			}
		}
	}; // End for i, charts on top

ewSB.Append(ewAr[1228]);
ewSB.Append(sHtmlExpStart);
ewSB.Append(ewAr[1229]);
ewSB.Append(sHtmlExpEnd);
ewSB.Append(ewAr[1230]);

	// Generate charts (on left)
	for (var i = 0, len = arAllCharts.length; i < len; i++) {
		if (GetChtObj(arAllCharts[i])) {
			if (IsShowChart(goCht, 2)) {

ewSB.Append(ewAr[1231]);
ewSB.Append(ewAr[1232]);

	var sChartTblVar = gsTblVar;
	var sChartChtVar = gsChartVar;
	var sChartClickUrl = "#";
	var sChartClickCaption = "";
	var sChartDivClass = "";
	var bDashboardChartHasUserIDFld = false;
	var curCht = goCht;
	var HasSourceReport = false;
	if (IsDashBoard) {
		var iDashboardChartWidth = 550;
		var iDashboardChartHeight = 440;
		if (TABLE.TblDashboardType == "" || TABLE.TblDashboardType == "vertical")
			sChartDivClass = "ewDashboardChartVertical";
		else if (TABLE.TblDashboardType == "horizontal")
			sChartDivClass = "ewDashboardChartHorizontal";
		else if (TABLE.TblDashboardType == "custom")
			sChartDivClass = "ewDashboardChartCustom";
		var CURRENTABLE = TABLE; // Save current table
		if (DB.Tables.TableExist(goCht.ChartSourceTable) && DB.Tables(goCht.ChartSourceTable).Charts.ChartExist(goCht.ChartSourceChart)) {
			iDashboardChartWidth = parseInt(goCht.ChartWidth);
			if (iDashboardChartWidth <= 0) iDashboardChartWidth = 550;
			iDashboardChartHeight = parseInt(goCht.ChartHeight);
			if (iDashboardChartHeight <= 0) iDashboardChartHeight = 440;
			var sChartSourceTable = goCht.ChartSourceTable;
			var sChartSourceChart = goCht.ChartSourceChart;
			TABLE = DB.Tables(sChartSourceTable);
			HasSourceReport = TABLE.TblGen;
			bDashboardChartHasUserIDFld = (bUserID && ew_IsNotEmpty(TABLE.TblUserIDFld));
			sChartTblVar = TABLE.TblVar;
			sChartClickCaption = "<?php echo $ReportLanguage->TablePhrase(\"" + ew_Quote(sChartTblVar) + "\", \"TblCaption\") ?>";
			if (TABLE.TblType == "REPORT") {
				sChartClickUrl = ew_GetFileNameByCtrlID(TABLE.TblReportType);
				SRCTABLE = DB.Tables(TABLE.TblRptSrc);
				bCustomViewSrcTable = (SRCTABLE.TblType == "CUSTOMVIEW" && TABLE.TblReportType == "summary");
			} else {
				sChartClickUrl = ew_GetFileNameByCtrlID("rpt");
				bCustomViewSrcTable = (TABLE.TblType == "CUSTOMVIEW");
			}
			ew_LoadCurrentCharts();
			ew_LoadCurrentFields();
			goChts = goTblChts.Charts;
			GetChtObj(sChartSourceChart);
			sChartChtVar = goCht.ChartVar;
		}
	}
	var IsCrosstabChart = (TABLE.TblReportType == "crosstab");
	var sChartDivName = sChartTblVar + "_" + sChartChtVar;
	var sChartId = "cht_" + sChartDivName;
	if (PROJ.OutputNameLCase) sChartId = sChartId.toLowerCase();

	// Current chart object = goCht
	var sChartXFldName = goCht.ChartXFldName; // Chart X-axis Field Name
	var sChartYFldNameList = goCht.ChartYFldName; // Chart Y-axis Field Names (separated by \r\n)
	var sChartXFldSql;
	var arChartYFlds, nChartYFlds, sChartYFldName, sChartYFldSql;
	if (ew_IsNotEmpty(sChartYFldNameList)) {
		if (sChartYFldNameList.substr(sChartYFldNameList.length-2) == "\r\n") sChartYFldNameList = sChartYFldNameList.substr(0,sChartYFldNameList.length-2);
		arChartYFlds = sChartYFldNameList.split("\r\n");
		nChartYFlds = arChartYFlds.length;
		sChartYFldName = ew_UnQuote(arChartYFlds[0]).replace(/\"\"/g, "\"");
	} else {
		nChartYFlds = 0;
		sChartYFldName = "";
	}
	var sChartYAxisList = goCht.ChartSeriesYAxis; // Chart Y-axis (comma separated)
	var arChartYAxis, nChartYAxis, sChartYAxis;
	if (ew_IsNotEmpty(sChartYAxisList)) {
		if (sChartYAxisList.substr(sChartYAxisList.length-1) == ",") sChartYAxisList = sChartYAxisList.substr(0,sChartYAxisList.length-1);
		arChartYAxis = sChartYAxisList.split(",");
		nChartYAxis = arChartYAxis.length;
		sChartYAxis = arChartYAxis[0];
	} else {
		nChartYAxis = 0;
		sChartYAxis = "1";
	}
	var sChartNFldName = goCht.ChartNameFldName; // Chart name field (Candlestick only)
	var sChartSFldName = goCht.ChartSeriesFldName; // Chart Series Field Name
	var sChartSFldSqlOrder = goCht.ChartSeriesFldOrder; // Series Field Order
	var sChartSFldSql = "";

	// Chart variables
	var sChartName = gsChartName;
	var sChartVar = gsChartVar;
	var sChartObj = gsChartObj;
	var iChartType = goCht.ChartType;

	if (IsShowChart(goCht)) {

		// Chart parms
		var nChartParms = 0;

		// Chart type
		nChartParms += 1;

		// Chart series type
		var iChartSeriesType = goCht.ChartSeriesType;
		var sChartSummaryTypeList = goCht.ChartSummaryType;
		var arChartSummaryType, nChartSummaryType, sChartSummaryType;
		if (ew_IsNotEmpty(sChartSummaryTypeList)) {
			if (sChartSummaryTypeList.substr(sChartSummaryTypeList.length-1) == ",") sChartSummaryTypeList = sChartSummaryTypeList.substr(0,sChartSummaryTypeList.length-1);
			arChartSummaryType = sChartSummaryTypeList.split(",");
			nChartSummaryType = arChartSummaryType.length;
			sChartSummaryType = arChartSummaryType[0];
		} else {
			nChartSummaryType = 0;
			sChartSummaryType = "SUM";
		};

		// Check chart type
		if (ew_IsEmpty(iChartType) || isNaN(iChartType)) iChartType = 1;
		if (iChartType < 9 || iChartType == 22 || iChartType == 101 || iChartType == 104) { // Clear Series field if single series chart
			sChartSFldName = "";
			iChartSeriesType = 0;
		} else if (ew_IsEmpty(sChartSFldName) && nChartYFlds <= 1) { // Degrade if not multi-series
			switch (iChartType) {
				case 9:
				case 14:
					iChartType = 1; break;
				case 10:
				case 15:
					iChartType = 5; break;
				case 11: iChartType = 4; break;
				case 12:
				case 16:
					iChartType = 7; break;
				case 13:
				case 17:
				case 102:
				case 103:
					iChartType = 3; break;
				case 18: iChartType = 5; break;
				case 19: iChartType = 1; break;
			}
			iChartSeriesType = 0;
		} else if (iChartType == 20 && nChartYFlds != 4) { // Degrade Candlestick to Line 2D if not 4 Y fields
			iChartType = 4;
		};
		//if (nChartYFlds > 1 && iChartSeriesType == 1) { // Multi-column, clear series field
		if (iChartSeriesType == 1) { // Multi-column, clear series field
			sChartSFldName = "";
			sChartSFldSqlOrder = "";
		} else if (ew_IsNotEmpty(sChartSFldName) && iChartSeriesType == 0) { // Series field, use single Y field
			nChartYFlds = 1;
			arChartYFlds = sChartYFldName.split("\r\n");
		};

		// Chart width
		var iChartWidth = parseInt(goCht.ChartWidth);
		if (iChartWidth <= 0) iChartWidth = 550;

		// Chart height
		var iChartHeight = parseInt(goCht.ChartHeight);
		if (iChartHeight <= 0) iChartHeight = 400;

		// Use grid component
		var bChartUseGridComponent = false;
		if (iChartType > 8) bChartUseGridComponent = false;
		var iChartGridHeight = 200;
		var oChartGridConfig = {};

		// Chart bg color
		nChartParms += 1;
		var sChartBgColor = goCht.ChartBgColor;

		// Chart caption
		nChartParms += 1;
		var sChartCaption = goCht.ChartCaption;

		// Chart X Axis Name
		nChartParms += 1;
		var sChartXAxisName = goCht.ChartXAxisName;

		// Chart Y Axis Name
		var iChartYDefaultDecimalPrecision = -1;
		if (iChartType == 18 || iChartType == 19) {
			var p1 = -1, p2 = -1;
			var sChartPYAxisName = goCht.ChartPYAxisName;
			if (ew_IsNotEmpty(sChartPYAxisName)) {
				nChartParms += 1;
				var yfld = goTblFlds.Fields[sChartPYAxisName];
				if (yfld && (yfld.FldFmtType == "Currency" || yfld.FldFmtType == "Number"))
					p1 = yfld.FldNumDigits;
			}
			var sChartSYAxisName = goCht.ChartSYAxisName;
			if (ew_IsNotEmpty(sChartSYAxisName)) {
				nChartParms += 1;
				var yfld = goTblFlds.Fields[sChartSYAxisName];
				if (yfld && (yfld.FldFmtType == "Currency" || yfld.FldFmtType == "Number"))
					p2 = yfld.FldNumDigits;
			}
			if (p1 == p2 && p1 > -1)
				iChartYDefaultDecimalPrecision = p1;
		} else {
			var sChartYAxisName = goCht.ChartYAxisName;
			if (ew_IsNotEmpty(sChartYAxisName)) {
				nChartParms += 1;
				var yfld = goTblFlds.Fields[sChartYAxisName];
				if (yfld && (yfld.FldFmtType == "Currency" || yfld.FldFmtType == "Number"))
					iChartYDefaultDecimalPrecision = yfld.FldNumDigits;
			}
		};

		var iChartYAxisMinValue = goCht.ChartYAxisMinValue;
		var iChartYAxisMaxValue = goCht.ChartYAxisMaxValue;

		// Chart show names
		nChartParms += 1;
		var bChartShowNames = goCht.ChartShowNames;
		var sChartShowNames = (bChartShowNames) ? 1 : 0;

		// Chart show values
		nChartParms += 1;
		var bChartShowValues = goCht.ChartShowValues;
		var sChartShowValues = (bChartShowValues) ? 1 : 0;

		// Chart show hover
		nChartParms += 1;
		var bChartShowHover = goCht.ChartShowHover;
		var sChartShowHover = (bChartShowHover) ? 1 : 0;

		// Chart alpha
		nChartParms += 1;
		var iChartAlpha = goCht.ChartAlpha;
		if (iChartAlpha < 0 || iChartAlpha > 100) iChartAlpha = 50;

		// Chart color palette
		nChartParms += 1;
		var sChartColorPalette = goCht.ChartColorPalette;

		var iChartSortType = goCht.ChartSortType;
		if (ew_IsEmpty(iChartSortType)) iChartSortType = 0; // Default no sort
		var sChartXFldSqlOrder;
		if (iChartSortType == 1) {
			sChartXFldSqlOrder = "ASC";
		} else if (iChartSortType == 2) {
			sChartXFldSqlOrder = "DESC";
		} else {
			sChartXFldSqlOrder = "";
		};

		var sChartSortSeq = goCht.ChartSortSeq.trim();
		if (!IsArrayString(sChartSortSeq))
			sChartSortSeq = "\"" + ew_Quote(sChartSortSeq) + "\"";

		var sFldSql;
		var sXAxisDateFormat, sNameDateFormat, sChartFldSql, sChartFldSqlOrderBy;

		if (iChartType == 20) { // Candlestick

			if (ew_IsNotEmpty(sChartXFldName)) {
				var CHARTXFIELD = goTblFlds.Fields[sChartXFldName];
				if (ew_GetFieldType(CHARTXFIELD.FldType) == 2) {
					sXAxisDateFormat = CHARTXFIELD.FldDtFormat;
				}
				if (bCustomViewSrcTable) {
					sFldSql = ew_QuotedName(CHARTXFIELD.FldName); // Use field name
				} else {
					sFldSql = ew_FieldSqlName(CHARTXFIELD); // Get Chart X Field
				}
				sChartFldSql = sFldSql + ", ''";
				if (iChartSortType == 1) {
					sChartFldSqlOrderBy = sFldSql + " ASC";
				} else if (iChartSortType == 2) {
					sChartFldSqlOrderBy = sFldSql + " DESC";
				} else {
					sChartFldSqlOrderBy = sFldSql + " ASC";
				}
			} else {
				sChartFldSql = "'', ''";
				sChartFldSqlOrderBy = "";
			}
			for (var j = 0; j < arChartYFlds.length; j++) {
				var sFldName = ew_UnQuote(arChartYFlds[j]).replace(/\"\"/g, "\"");
				sChartFldSql += ", ";
				if (ew_IsEmpty(sFldName)) {
					sChartFldSql += "0";
				} else {
					var CHARTYFIELD = goTblFlds.Fields[sFldName];
					if (bCustomViewSrcTable) {
						sFldSql = ew_QuotedName(CHARTYFIELD.FldName); // Use field name
					} else {
						sFldSql = ew_FieldSqlName(CHARTYFIELD); // Get Chart Y field
					}
					sChartFldSql += sFldSql;
				}
			};
			if (ew_IsNotEmpty(sChartNFldName)) {
				var CHARTNFIELD = goTblFlds.Fields[sChartNFldName];
				if (ew_GetFieldType(CHARTNFIELD.FldType) == 2) {
					sNameDateFormat = CHARTNFIELD.FldDtFormat;
				}
				if (bCustomViewSrcTable) {
					sFldSql = ew_QuotedName(CHARTNFIELD.FldName); // Use field name
				} else {
					sFldSql = ew_FieldSqlName(CHARTNFIELD); // Get Chart name field
				}
				sChartFldSql += ", " + sFldSql;
			};

		} else { // Non candle-stick

			if (ew_IsNotEmpty(sChartXFldName)) {
				var CHARTXFIELD = goTblFlds.Fields[sChartXFldName];
				if (ew_GetFieldType(CHARTXFIELD.FldType) == 2) {
					sXAxisDateFormat = CHARTXFIELD.FldDtFormat;
				}
			}
			sChartYFldSql = "";
			for (var j = 0; j < arChartYFlds.length; j++) {
				if (j > 0) sChartYFldSql += ", ";
				var sFldName = ew_UnQuote(arChartYFlds[j]).replace(/\"\"/g, "\"");
				if (ew_IsEmpty(sFldName)) {
					sFldSql = "0";
				} else {
					var CHARTYFIELD = goTblFlds.Fields[sFldName];
					if (bCustomViewSrcTable) {
						sFldSql = ew_QuotedName(CHARTYFIELD.FldName); // Use field name
					} else {
						sFldSql = ew_FieldSqlName(CHARTYFIELD); // Get Chart Y Field
					}
					if (!IsAggregateSql(sFldSql)) {
						var sChartSmryType;
						if (j <= nChartSummaryType-1) {
							sChartSmryType = arChartSummaryType[j];
						} else {
							sChartSmryType = sChartSummaryType;
						}
						if (CHARTYFIELD.FldRptSkipNull && ew_GetFieldType(CHARTYFIELD.FldType) == 1)
							sFldSql = ew_NullIfFunction(sFldSql);
						if (ew_IsNotEmpty(sChartSmryType)) sFldSql = sChartSmryType + "(" + sFldSql + ")";
					}
				}
				sChartYFldSql += sFldSql;
			};

			var sChartFldDateType = "";
			if (sChartXFldName == sColFldName) { // Handle date type if equal to column field
				sChartXDateFldType = sColFldDateType;
				sChartXDateFldName = sColDateFldName;
				sChartXDateFldCaption = sColDateFldCaption;
				if (bCustomViewSrcTable) {
					sChartXFldSql = ew_QuotedName(sColFldName);
				} else {
					sChartXFldSql = ew_FieldSqlName(COLFIELD);
				}
				if (sColFldDateType == "y") {
					sXAxisDateFormat = "\"y\"";
					sChartXFldSql = ew_DbGrpSql("y",0).replace(/%s/g, sChartXFldSql);
				} else if (sColFldDateType == "q") {
					if (bColFldDateSelect) {
						sChartFldDateType = "xq";
						sChartXFldSql = ew_DbGrpSql("xq",0).replace(/%s/g, sChartXFldSql);
					} else {
						sChartFldDateType = "xyq";
						sChartXFldSql = ew_DbGrpSql("q",0).replace(/%s/g, sChartXFldSql);
					}
				} else if (sColFldDateType == "m") {
					if (bColFldDateSelect) {
						sChartFldDateType = "xm";
						sChartXFldSql = ew_DbGrpSql("xm",0).replace(/%s/g, sChartXFldSql);
					} else {
						sChartFldDateType = "xym";
						sChartXFldSql = ew_DbGrpSql("m",0).replace(/%s/g, sChartXFldSql);
					}
				};
			} else if (ew_IsNotEmpty(sChartXFldName)) {
				sChartXDateFldType = "";
				sChartXDateFldName = "";
				sChartXDateFldCaption = "";
				if (bCustomViewSrcTable) {
					sChartXFldSql = ew_QuotedName(CHARTXFIELD.FldName);
				} else {
					sChartXFldSql = ew_FieldSqlName(CHARTXFIELD);
				}
			};

			if (ew_IsNotEmpty(sChartSFldName)) {
				var CHARTSFLD = goTblFlds.Fields[sChartSFldName];
				if (bCustomViewSrcTable) {
					sChartSFldSql = ew_QuotedName(CHARTSFLD.FldName);
				} else {
					sChartSFldSql = ew_FieldSqlName(CHARTSFLD);
				}
				if (sChartSFldName == sColFldName) { // Handle date type if equal to column field
					if (sColFldDateType == "y") {
						sChartSFldSql = ew_DbGrpSql("y",0).replace(/%s/g, sChartSFldSql);
					} else if (sColFldDateType == "q") {
						if (bColFldDateSelect) {
							sChartFldDateType = "sq";
							sChartSFldSql = ew_DbGrpSql("xq",0).replace(/%s/g, sChartSFldSql);
						} else {
							sChartFldDateType = "syq";
							sChartSFldSql = ew_DbGrpSql("q",0).replace(/%s/g, sChartSFldSql);
						}
					} else if (sColFldDateType == "m") {
						if (bColFldDateSelect) {
							sChartFldDateType = "sm";
							sChartSFldSql = ew_DbGrpSql("xm",0).replace(/%s/g, sChartSFldSql);
						} else {
							sChartFldDateType = "sym";
							sChartSFldSql = ew_DbGrpSql("m",0).replace(/%s/g, sChartSFldSql);
						}
					}
				}
			};

		};

		var sPageBreakType = "", sChartClass = "ewChartTop", sPageBreakTag = "";
		if (arChtPageBreak[goCht.ChartVar] == 1) { // Page break on top
			sPageBreakType = "before";
			sChartClass = "ewChartBottom";
			sPageBreakTag = " data-page-break=\"before\"";
		} else if (arChtPageBreak[goCht.ChartVar] == 2) { // Page break on bottom
			sPageBreakType = "after";
			sChartClass = "ewChartTop";
			sPageBreakTag = " data-page-break=\"after\"";
		}
		sPageBreakCheck = "($" + gsPageObj + "->Export == \"print\" || $" + gsPageObj + "->Export == \"pdf\" || $" + gsPageObj + "->Export == \"email\" || $" + gsPageObj + "->Export == \"excel\" && defined(\"EWR_USE_PHPEXCEL\") || $" + gsPageObj + "->Export == \"word\" && defined(\"EWR_USE_PHPWORD\"))";

	}; // End show chart


ewSB.Append(ewAr[1233]);

	EXT_CHART = null;

	if (ew_IsNotEmpty(sChartXFldName) && ew_IsNotEmpty(sChartYFldName)) {
		var EXT = EXTS("FusionCharts");
		var EXT_PROJ = EXT.PROJ; // Extended project
		var EXT_DB = EXT.PROJ.DB; // Extended database
		if (EXT_DB.Tables.TableExist(TABLE.TblName)) {
			var EXT_TABLE = EXT_DB.Tables(TABLE.TblName);
			if (EXT_TABLE.Charts.ChartExist(goCht.ChartName)) {
				EXT_CHART = EXT_TABLE.Charts(goCht.ChartName);
			}
		}
	}

	// Check if use grid component
	if (EXT_CHART && EXT_CHART.Properties.PropertyExist("useGridComponent"))
		bChartUseGridComponent = EXT_CHART.Properties("useGridComponent");
	if (EXT_CHART && EXT_CHART.Properties.PropertyExist("gridComponentHeight"))
		iChartGridHeight = EXT_CHART.Properties("gridComponentHeight");
	if (iChartGridHeight <= 0) iChartGridHeight = 200;

	if (IsDashBoard) {
		TABLE = CURRENTABLE; // Restore current table/charts
		ew_LoadCurrentCharts();
		goChts = goTblChts.Charts;
		goCht = curCht;
	}

ewSB.Append(ewAr[1234]);
ewSB.Append(ewAr[1235]);
ewSB.Append(ewAr[1236]);
ewSB.Append(sChartId);
ewSB.Append(ewAr[1237]);
 if (IsDashBoard && HasSourceReport && IsFCFChart(iChartType)) { // Dashboard 
ewSB.Append(ewAr[1238]);
ewSB.Append(sChartDivClass);
ewSB.Append(ewAr[1239]);
ewSB.Append(sChartClickUrl);
ewSB.Append(ewAr[1240]);
 } else { 
ewSB.Append(ewAr[1241]);
ewSB.Append(sChartDivClass);
ewSB.Append(ewAr[1242]);
 } 
ewSB.Append(ewAr[1243]);
ewSB.Append(sChartDivName);
ewSB.Append(ewAr[1244]);
 if (!IsDashBoard) { // Not dash board 
ewSB.Append(ewAr[1245]);
 if (goCht.ChartSortType == 5) { 
ewSB.Append(ewAr[1246]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[1247]);
ewSB.Append(sChartId);
ewSB.Append(ewAr[1248]);
ewSB.Append(sChartObj);
ewSB.Append(ewAr[1249]);
ewSB.Append(sChartObj);
ewSB.Append(ewAr[1250]);
ewSB.Append(sChartObj);
ewSB.Append(ewAr[1251]);
ewSB.Append(sChartObj);
ewSB.Append(ewAr[1252]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[1253]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[1254]);
 } 
ewSB.Append(ewAr[1255]);
 } 
ewSB.Append(ewAr[1256]);
ewSB.Append(sChartDivName);
ewSB.Append(ewAr[1257]);
ewSB.Append(sChartDivName);
ewSB.Append(ewAr[1258]);
ewSB.Append(ewAr[1259]);
ewSB.Append(ewAr[1260]);

	if (IsDashBoard) {

ewSB.Append(ewAr[1261]);
ewSB.Append(sChartTblVar);
ewSB.Append(ewAr[1262]);
 if (bDashboardChartHasUserIDFld) { 
ewSB.Append(ewAr[1263]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1264]);
 } else { 
ewSB.Append(ewAr[1265]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1266]);
 } 
ewSB.Append(ewAr[1267]);
 if (IsCrosstabChart) { 
ewSB.Append(ewAr[1268]);
 } 
ewSB.Append(ewAr[1269]);

	}

ewSB.Append(ewAr[1270]);
ewSB.Append(sChartChtVar);
ewSB.Append(ewAr[1271]);
 if (IsDashBoard) { 
ewSB.Append(ewAr[1272]);
ewSB.Append(iDashboardChartWidth);
ewSB.Append(ewAr[1273]);
ewSB.Append(iDashboardChartHeight);
ewSB.Append(ewAr[1274]);
 } 
ewSB.Append(ewAr[1275]);
 if (IsDashBoard && HasSourceReport) { 
ewSB.Append(ewAr[1276]);
ewSB.Append(ew_Quote(sChartClickUrl));
ewSB.Append(ewAr[1277]);
 } 
ewSB.Append(ewAr[1278]);
 if (IsCrosstabChart) { 
ewSB.Append(ewAr[1279]);
 } else { 
ewSB.Append(ewAr[1280]);
 } 
ewSB.Append(ewAr[1281]);
 if (bCustomViewSrcTable) { 
ewSB.Append(ewAr[1282]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1283]);
 } else { 
ewSB.Append(ewAr[1284]);
 } 
ewSB.Append(ewAr[1285]);
 if (ew_IsNotEmpty(sChartSFldName)) { // Series field 
ewSB.Append(ewAr[1286]);
 if (sChartSFldName == sColFldName && bColFldDateSelect && sColFldDateType == "q") { 
ewSB.Append(ewAr[1287]);
 } else if (sChartSFldName == sColFldName && bColFldDateSelect && sColFldDateType == "m") { 
ewSB.Append(ewAr[1288]);
 } else { 
ewSB.Append(ewAr[1289]);
 if (bCustomViewSrcTable) { 
ewSB.Append(ewAr[1290]);
 } else { 
ewSB.Append(ewAr[1291]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1292]);
 } 
ewSB.Append(ewAr[1293]);
 } 
ewSB.Append(ewAr[1294]);
 } else if (nChartYFlds > 1) { // Multiple Y fields 
ewSB.Append(ewAr[1295]);

	for (var j = 0; j < arChartYFlds.length; j++) {
		var sFldName = ew_UnQuote(arChartYFlds[j]).replace(/\"\"/g, "\"");
		var CHARTYFIELD = goTblFlds.Fields[sFldName];
		var sFldObj = "Table->" + CHARTYFIELD.FldParm;
		if (iChartType == 18 || iChartType == 19) {
			if (j <= nChartYAxis-1) {
				sYAxis = arChartYAxis[j];
			} else {
				sYAxis = sChartYAxis;
			}
			if (sYAxis == "2") {
				sFldSeriesYAxis = "S"; // Secondary
			} else {
				sFldSeriesYAxis = "P"; // Primary
			}

ewSB.Append(ewAr[1296]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1297]);
ewSB.Append(sFldSeriesYAxis);
ewSB.Append(ewAr[1298]);

		} else {

ewSB.Append(ewAr[1299]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1300]);

		}
	}; // End for

ewSB.Append(ewAr[1301]);
 } 
ewSB.Append(ewAr[1302]);
 if (iChartSortType == 5) { // Run time sort 
ewSB.Append(ewAr[1303]);
 } 
ewSB.Append(ewAr[1304]);
 if (bCustomViewSrcTable) { 
ewSB.Append(ewAr[1305]);
 } else { 
ewSB.Append(ewAr[1306]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1307]);
 } 
ewSB.Append(ewAr[1308]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1309]);
 if (IsDashBoard) { 
ewSB.Append(ewAr[1310]);
 } 
ewSB.Append(ewAr[1311]);

	if (!IsDashBoard && ew_IsChartDrillDown(goCht)) {
		var DRILLTABLE = DB.Tables.Item(goCht.ChartDrillTable);
		var arSourceFlds = goCht.ChartDrillSourceFields.split("||");
		var arTargetFlds = goCht.ChartDrillTargetFields.split("||");
		if (arSourceFlds.length == arTargetFlds.length) {

ewSB.Append(ewAr[1312]);

			for (var j = 0, cnt = arTargetFlds.length; j < cnt; j++) {
				var SOURCEFLD = goTblFlds.Fields[arSourceFlds[j]];
				var sSourceFldName = SOURCEFLD.FldName;
				var sSourceFldObj = gsPageObj + "->" + SOURCEFLD.FldVar.substr(2);
				var TARGETFLD = DRILLTABLE.Fields.Item(arTargetFlds[j]);
				var sTargetFldVar = TARGETFLD.FldVar;
				var sTargetFldParm = sTargetFldVar.substr(2);
				if (sSourceFldName != sChartXFldName && sSourceFldName != sChartSFldName) { // NOT X Axis/Series Field
					if (sSourceFldName == sColFldName && sColDateFldName != "") { // Column date field
						rowtype = 3;
						parm = 0;
					} else {
						rowtype = 0;
						parm = -1;
					}

ewSB.Append(ewAr[1313]);
ewSB.Append(j);
ewSB.Append(ewAr[1314]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1315]);
ewSB.Append(sSourceFldObj);
ewSB.Append(ewAr[1316]);
ewSB.Append(sTargetFldParm);
ewSB.Append(ewAr[1317]);
ewSB.Append(rowtype);
ewSB.Append(ewAr[1318]);
ewSB.Append(parm);
ewSB.Append(ewAr[1319]);

				}
			}
		}
	}

ewSB.Append(ewAr[1320]);
ewSB.Append(sPageBreakCheck);
ewSB.Append(ewAr[1321]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1322]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Breaking")) { 
ewSB.Append(ewAr[1323]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1324]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1325]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1326]);
 } 
ewSB.Append(ewAr[1327]);
ewSB.Append(sPageBreakType);
ewSB.Append(ewAr[1328]);
ewSB.Append(sChartExportShow);
ewSB.Append(ewAr[1329]);
ewSB.Append(sChartExportShowTempImage);
ewSB.Append(ewAr[1330]);

	if (IsDashBoard) { // Use source table/chart name
		var CURRENTTABLE = TABLE; // Save table
		var CURRENTCHART = CHART; // Save chart
		if (DB.Tables.TableExist(goCht.ChartSourceTable)) {
			TABLE = DB.Tables(goCht.ChartSourceTable);
			if (TABLE.Charts.ChartExist(goCht.ChartSourceChart))
				CHART = TABLE.Charts(goCht.ChartSourceChart);
		}
	}

ewSB.Append(ewAr[1331]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("rptchart",""));
ewSB.Append(ewAr[1332]);

	if (IsDashBoard) {
		TABLE = CURRENTTABLE; // Restore table
		CHART = CURRENTCHART; // Restore chart
	}

ewSB.Append(ewAr[1333]);
 if (goCht.ChartPosition == 4 && !IsDashBoard) { 
ewSB.Append(ewAr[1334]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1335]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1336]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[1337]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"Top\") ?>");
ewSB.Append(ewAr[1338]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[1339]);
 } 
ewSB.Append(ewAr[1340]);
ewSB.Append(ewAr[1341]);

			}
		}
	}; // End for i, charts on left

ewSB.Append(ewAr[1342]);
ewSB.Append(sHtmlExpStart);
ewSB.Append(ewAr[1343]);
ewSB.Append(sHtmlExpEnd);
ewSB.Append(ewAr[1344]);
ewSB.Append(ewAr[1345]);

	if (nParms > 0) {

ewSB.Append(ewAr[1346]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1347]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1348]);

	};

ewSB.Append(ewAr[1349]);
ewSB.Append(ewAr[1350]);
ewSB.Append(sSkipPdfExpStart);
ewSB.Append(ewAr[1351]);
ewSB.Append(ewAr[1352]);
	
	if (bReportExtFilter || bShowYearSelection || nSearchFlds > 0) {
		var sSearchPanelClass = PROJ.GetV("SearchPanelCollapsed") ? "" : " in";
		var iColCnt = 0;
		var iRowCnt = 0;

ewSB.Append(ewAr[1353]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[1354]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1355]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1356]);
ewSB.Append(sSearchPanelClass);
ewSB.Append(ewAr[1357]);
 if (bReportExtFilter || bShowYearSelection) { 
ewSB.Append(ewAr[1358]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1359]);
 if (bShowYearSelection) { 
ewSB.Append(ewAr[1360]);

	iColCnt += 1;
	if (!bReportExtFilter || bAutoPostBack) {
		sPostBack = " onchange=\"ewrForms['" + sFormName + "'].Submit();\"";
	} else {
		sPostBack = "";
	}

ewSB.Append(ewAr[1361]);

		if ((iColCnt-1) % iExtSearchFldPerRow == 0) {
			iRowCnt += 1;
	
ewSB.Append(ewAr[1362]);
ewSB.Append(iRowCnt);
ewSB.Append(ewAr[1363]);
 } 
ewSB.Append(ewAr[1364]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[1365]);
ewSB.Append(sColDateFldName);
ewSB.Append(ewAr[1366]);
ewSB.Append(sColDateFldName);
ewSB.Append(ewAr[1367]);
ewSB.Append(sColDateFldName);
ewSB.Append(ewAr[1368]);
ewSB.Append(sPostBack);
ewSB.Append(ewAr[1369]);
ewSB.Append(sColDateFldObj);
ewSB.Append(ewAr[1370]);
ewSB.Append(sColDateFldObj);
ewSB.Append(ewAr[1371]);
ewSB.Append(sColDateFldObj);
ewSB.Append(ewAr[1372]);
ewSB.Append(sColDateFldObj);
ewSB.Append(ewAr[1373]);
 if (iColCnt % iExtSearchFldPerRow == 0) { 
ewSB.Append(ewAr[1374]);
 } 
ewSB.Append(ewAr[1375]);
 }; // End show year selection 
ewSB.Append(ewAr[1376]);
 if (bReportExtFilter) { 
ewSB.Append(ewAr[1377]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sForLabel = (ew_UseForLabel(goFld) || goFld.FldHtmlTag == "NO") ? " for=\"sv_" + gsFldParm + "\"" : "";
			// Non-text filters
			if (IsExtendedFilter(goFld) && !IsTextFilter(goFld)) {
				iColCnt += 1;
				if (IsDateFilter(goFld)) {
					sDropDownType = "$" + gsFldObj + "->DateFilter";
					sFldDtFormat = goFld.FldDtFormat;
				} else if (ew_GetFieldType(goFld.FldType) == 2) {
					sDropDownType = "\"date\"";
					sFldDtFormat = goFld.FldDtFormat;
				} else if (SYSTEMFUNCTIONS.IsBoolFld(goFld)) {
					sDropDownType = "\"boolean\"";
					sFldDtFormat = 0;
				} else {
					sDropDownType = "\"\"";
					sFldDtFormat = 0;
				}
				if (ew_IsEmpty(sFldDtFormat)) sFldDtFormat = 0;
				//if (bAutoPostBack) {
				//	sPostBack = " onchange=\"this.form.submit();\"";
				//} else {
				//	sPostBack = "";
				//}

ewSB.Append(ewAr[1378]);

		if ((iColCnt-1) % iExtSearchFldPerRow == 0) {
			iRowCnt += 1;
	
ewSB.Append(ewAr[1379]);
ewSB.Append(iRowCnt);
ewSB.Append(ewAr[1380]);
 } 
ewSB.Append(ewAr[1381]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1382]);
ewSB.Append(sForLabel);
ewSB.Append(ewAr[1383]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[1384]);
 if (IsBooleanCheckboxFilter(goFld) && goFld.FldSrchOpr == "USER SELECT") { 
ewSB.Append(ewAr[1385]);
ewSB.Append(SYSTEMFUNCTIONS.FieldOperator());
ewSB.Append(ewAr[1386]);
 } 
ewSB.Append(ewAr[1387]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.FieldSearchLookup(bAutoPostBack));
ewSB.Append(ewAr[1388]);
 if (iColCnt % iExtSearchFldPerRow == 0) { 
ewSB.Append(ewAr[1389]);
 } 
ewSB.Append(ewAr[1390]);

			}; // End non-text filters

			// Extended filters
			if (IsExtendedFilter(goFld) && IsTextFilter(goFld)) {
				iColCnt += 1;
				sFldSrchOpr = goFld.FldSrchOpr;
				sFldSrchOpr2 = goFld.FldSrchOpr2;
				if (sFldSrchOpr == "BETWEEN") sFldSrchOpr2 = "";
				IsUserSelect = (goFld.FldSrchOpr == "USER SELECT" && !SYSTEMFUNCTIONS.IsBoolFld(goFld));
				sInitStyle = "";
				if (IsUserSelect && ew_IsEmpty(sFldSrchOpr2)) sInitStyle = " style=\"display: none\"";

ewSB.Append(ewAr[1391]);

		if ((iColCnt-1) % iExtSearchFldPerRow == 0) {
			iRowCnt += 1;
	
ewSB.Append(ewAr[1392]);
ewSB.Append(iRowCnt);
ewSB.Append(ewAr[1393]);
 } 
ewSB.Append(ewAr[1394]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1395]);
ewSB.Append(sForLabel);
ewSB.Append(ewAr[1396]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[1397]);
ewSB.Append(SYSTEMFUNCTIONS.FieldOperator());
ewSB.Append(ewAr[1398]);
ewSB.Append(SYSTEMFUNCTIONS.FieldSearch());
ewSB.Append(ewAr[1399]);
 if (ew_IsNotEmpty(sFldSrchOpr2)) { 
ewSB.Append(ewAr[1400]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1401]);
ewSB.Append(sInitStyle);
ewSB.Append(ewAr[1402]);
ewSB.Append(SYSTEMFUNCTIONS.FieldSearchCondition());
ewSB.Append(ewAr[1403]);
 } 
ewSB.Append(ewAr[1404]);
 if (sFldSrchOpr == "BETWEEN" || IsUserSelect) { 
ewSB.Append(ewAr[1405]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1406]);
ewSB.Append(sInitStyle);
ewSB.Append(ewAr[1407]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"AND\") ?>");
ewSB.Append(ewAr[1408]);
 } 
ewSB.Append(ewAr[1409]);
 if (ew_IsNotEmpty(sFldSrchOpr2)) { 
ewSB.Append(ewAr[1410]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1411]);
ewSB.Append(sInitStyle);
ewSB.Append(ewAr[1412]);
ewSB.Append(SYSTEMFUNCTIONS.FieldOperator2());
ewSB.Append(ewAr[1413]);
 } 
ewSB.Append(ewAr[1414]);
 if (ew_IsNotEmpty(sFldSrchOpr2) || sFldSrchOpr == "BETWEEN" || IsUserSelect) { 
ewSB.Append(ewAr[1415]);
 if (ew_IsEmpty(sFldSrchOpr2)) { 
ewSB.Append(ewAr[1416]);
ewSB.Append(gsFldParm);
 } 
ewSB.Append(ewAr[1417]);
ewSB.Append(sInitStyle);
ewSB.Append(ewAr[1418]);
ewSB.Append(SYSTEMFUNCTIONS.FieldSearch2());
ewSB.Append(ewAr[1419]);
 } 
ewSB.Append(ewAr[1420]);
 if (iColCnt % iExtSearchFldPerRow == 0) { 
ewSB.Append(ewAr[1421]);
 } 
ewSB.Append(ewAr[1422]);

			}; // End extended filter
		}
	}; // End for

ewSB.Append(ewAr[1423]);
 if (iColCnt % iExtSearchFldPerRow != 0) { 
ewSB.Append(ewAr[1424]);
 } 
ewSB.Append(ewAr[1425]);
 }; // End report extended filter 
ewSB.Append(ewAr[1426]);
 if (bReportExtFilter && !bAutoPostBack) { 
ewSB.Append(ewAr[1427]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"Search\") ?>");
ewSB.Append(ewAr[1428]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"Reset\") ?>");
ewSB.Append(ewAr[1429]);
 } 
ewSB.Append(ewAr[1430]);
 } 
ewSB.Append(ewAr[1431]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1432]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1433]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[1434]);

	};
	if (bReportExtFilter || nSearchFlds > 0) {

ewSB.Append(ewAr[1435]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1436]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1437]);

	};

ewSB.Append(ewAr[1438]);
ewSB.Append(ewAr[1439]);
ewSB.Append(sSkipPdfExpEnd);
ewSB.Append(ewAr[1440]);
 if (bShowReport) { 
ewSB.Append(ewAr[1441]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1442]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1443]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1444]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1445]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1446]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1447]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1448]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1449]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1450]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1451]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1452]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1453]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1454]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1455]);
 if (nGrps > 0) { 
ewSB.Append(ewAr[1456]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1457]);

		if (nGrps >= 2) {
			for (var i = 2; i <= nGrps; i++) {
	
ewSB.Append(ewAr[1458]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1459]);
ewSB.Append(i-2);
ewSB.Append(ewAr[1460]);

			}
		}
	
ewSB.Append(ewAr[1461]);
 } else { 
ewSB.Append(ewAr[1462]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1463]);
 } 
ewSB.Append(ewAr[1464]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1465]);
 if (nGrps > 0) { 
ewSB.Append(ewAr[1466]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1467]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1468]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1469]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1470]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1471]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1472]);
 } else { 
ewSB.Append(ewAr[1473]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1474]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1475]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1476]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1477]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1478]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1479]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1480]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1481]);
 } 
ewSB.Append(ewAr[1482]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1483]);
 if (nGrps > 0) { 
ewSB.Append(ewAr[1484]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1485]);
ewSB.Append(ewAr[1486]);
ewSB.Append(sSkipPdfExpStart);
ewSB.Append(ewAr[1487]);
ewSB.Append(sSkipPdfExpEnd);
ewSB.Append(ewAr[1488]);
 if (bBottomPageLink) { 
ewSB.Append(ewAr[1489]);
 if (bTopPageLink) { 
ewSB.Append(ewAr[1490]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1491]);
 } 
ewSB.Append(ewAr[1492]);
ewSB.Append(sPagerExpStart);
ewSB.Append(ewAr[1493]);
ewSB.Append(sPagerFn);
ewSB.Append(ewAr[1494]);
ewSB.Append(sPagerExpEnd);
ewSB.Append(ewAr[1495]);
 if (bTopPageLink) { 
ewSB.Append(ewAr[1496]);
 } 
ewSB.Append(ewAr[1497]);
 }; // End bottom page link 
ewSB.Append(ewAr[1498]);
ewSB.Append(sSkipPdfExpStart);
ewSB.Append(ewAr[1499]);
ewSB.Append(sSkipPdfExpEnd);
ewSB.Append(ewAr[1500]);
ewSB.Append(ewAr[1501]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1502]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1503]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1504]);
 } 
ewSB.Append(ewAr[1505]);
ewSB.Append(ewAr[1506]);
ewSB.Append(sSkipPdfExpStart);
ewSB.Append(ewAr[1507]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1508]);
ewSB.Append(sSkipPdfExpEnd);
ewSB.Append(ewAr[1509]);
 if (bTopPageLink) { 
ewSB.Append(ewAr[1510]);
ewSB.Append(sPagerExpStart);
ewSB.Append(ewAr[1511]);
ewSB.Append(sPagerFn);
ewSB.Append(ewAr[1512]);
ewSB.Append(sPagerExpEnd);
ewSB.Append(ewAr[1513]);
 }; // End top page link 
ewSB.Append(ewAr[1514]);
ewSB.Append(sSkipPdfExpStart);
ewSB.Append(ewAr[1515]);
ewSB.Append(sSkipPdfExpEnd);
ewSB.Append(ewAr[1516]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1517]);
ewSB.Append(ewAr[1518]);

		for (var i = 0; i < nGrps; i++) {
			lvl = i + 1;
			sFldName = arGrpFlds[i]['FldName'];
			sFldVar = arGrpFlds[i]['FldVar'];
			sFldParm = sFldVar.substr(2);
			sFldObj = arGrpFlds[i]['FldObj'];
			sSessionFldVar = arGrpFlds[i]['SessionFldVar'];
			bGenFilter = arGrpFlds[i]['PopupFilter'];
			sUseRange = arGrpFlds[i]['UseRange'];
			GetFldObj(sFldName);
			sTDStyle = FieldTD_Header(goFld);
			sClassId = gsTblVar + "_" + sFldParm;
			sJsSort = " class=\"ewTableHeaderBtn ewPointer " + sClassId + "\" onclick=\"ewr_Sort(event,'<?php echo $" + gsPageObj + "->SortUrl($" + sFldObj + ") ?>'," + iSortType + ");\"";			
	
ewSB.Append(ewAr[1519]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1520]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1521]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1522]);
ewSB.Append(sFldParm);
ewSB.Append(ewAr[1523]);
ewSB.Append(sClassId);
ewSB.Append(ewAr[1524]);
ewSB.Append(sTDStyle);
ewSB.Append(ewAr[1525]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1526]);
ewSB.Append(sFldParm);
ewSB.Append(ewAr[1527]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1528]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1529]);
ewSB.Append(sClassId);
ewSB.Append(ewAr[1530]);
ewSB.Append(sTDStyle);
ewSB.Append(ewAr[1531]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1532]);
 if (bGenFilter) { 
ewSB.Append(ewAr[1533]);
ewSB.Append(sSessionFldVar);
ewSB.Append(ewAr[1534]);
ewSB.Append(sUseRange);
ewSB.Append(ewAr[1535]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1536]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1537]);
ewSB.Append(sFldVar);
ewSB.Append(ewAr[1538]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1539]);
 } 
ewSB.Append(ewAr[1540]);
ewSB.Append(sJsSort);
ewSB.Append(sTDStyle);
ewSB.Append(ewAr[1541]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1542]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1543]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1544]);
 if (bGenFilter) { 
ewSB.Append(ewAr[1545]);
ewSB.Append(sSessionFldVar);
ewSB.Append(ewAr[1546]);
ewSB.Append(sUseRange);
ewSB.Append(ewAr[1547]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1548]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1549]);
ewSB.Append(sFldVar);
ewSB.Append(ewAr[1550]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1551]);
 } 
ewSB.Append(ewAr[1552]);

		}; // End for i
	
ewSB.Append(ewAr[1553]);
 if (bShowSummaryView) { // Summary view 
ewSB.Append(ewAr[1554]);

		for (var i = 2; i < arSmry.length; i++) {
			for (var j = 0; j < arSmry[i].length; j++) {
				if (arSmry[i][j]) {
					sSrcFldObj = arDtlFlds[i-2]['FldObj'];
					sFldParm = arDtlFlds[i-2]['FldVar'].substr(2);
					sSummaryType = arSmry[0][j];
	
ewSB.Append(ewAr[1555]);
ewSB.Append(sSrcFldObj);
ewSB.Append(ewAr[1556]);
ewSB.Append(sFldParm);
ewSB.Append(ewAr[1557]);
ewSB.Append(sTDStyle);
ewSB.Append(ewAr[1558]);
ewSB.Append(sSrcFldObj);
ewSB.Append(ewAr[1559]);
ewSB.Append(sSummaryType);
ewSB.Append(ewAr[1560]);

				}
			}; // End for j
		}; // End for i
	
ewSB.Append(ewAr[1561]);
 } else { // Detail view 
ewSB.Append(ewAr[1562]);

		for (var i = 0; i < nDtls; i++) {
			sFldName = arDtlFlds[i]['FldName'];
			sFldVar = arDtlFlds[i]['FldVar'];
			sFldParm = sFldVar.substr(2);
			sFldObj = arDtlFlds[i]['FldObj'];
			sSessionFldVar = arDtlFlds[i]['SessionFldVar'];
			bGenFilter = arDtlFlds[i]['PopupFilter'];
			sUseRange = arDtlFlds[i]['UseRange'];
			GetFldObj(sFldName);
			sTDStyle = FieldTD_Header(goFld);
			sClassId = gsTblVar + "_" + sFldParm;
			sJsSort = " class=\"ewTableHeaderBtn ewPointer " + sClassId + "\" onclick=\"ewr_Sort(event,'<?php echo $" + gsPageObj + "->SortUrl($" + sFldObj + ") ?>'," + iSortType + ");\"";			
	
ewSB.Append(ewAr[1563]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1564]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1565]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1566]);
ewSB.Append(sFldParm);
ewSB.Append(ewAr[1567]);
ewSB.Append(sClassId);
ewSB.Append(ewAr[1568]);
ewSB.Append(sTDStyle);
ewSB.Append(ewAr[1569]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1570]);
ewSB.Append(sFldParm);
ewSB.Append(ewAr[1571]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1572]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1573]);
ewSB.Append(sClassId);
ewSB.Append(ewAr[1574]);
ewSB.Append(sTDStyle);
ewSB.Append(ewAr[1575]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1576]);
 if (bGenFilter) { 
ewSB.Append(ewAr[1577]);
ewSB.Append(sSessionFldVar);
ewSB.Append(ewAr[1578]);
ewSB.Append(sUseRange);
ewSB.Append(ewAr[1579]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1580]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1581]);
ewSB.Append(sFldVar);
ewSB.Append(ewAr[1582]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1583]);
 } 
ewSB.Append(ewAr[1584]);
ewSB.Append(sJsSort);
ewSB.Append(sTDStyle);
ewSB.Append(ewAr[1585]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1586]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1587]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1588]);
 if (bGenFilter) { 
ewSB.Append(ewAr[1589]);
ewSB.Append(sSessionFldVar);
ewSB.Append(ewAr[1590]);
ewSB.Append(sUseRange);
ewSB.Append(ewAr[1591]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1592]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1593]);
ewSB.Append(sFldVar);
ewSB.Append(ewAr[1594]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1595]);
 } 
ewSB.Append(ewAr[1596]);

		}; // End for i
	
ewSB.Append(ewAr[1597]);
 }; // End summary/detail view 
ewSB.Append(ewAr[1598]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1599]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1600]);
 if (nGrps == 0) { 
ewSB.Append(ewAr[1601]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1602]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1603]);
 } else { 
ewSB.Append(ewAr[1604]);
ewSB.Append(arFirstGrpFld['FldObj']);
ewSB.Append(ewAr[1605]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1606]);
ewSB.Append(arFirstGrpFld['FldObj']);
ewSB.Append(ewAr[1607]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1608]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1609]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1610]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1611]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1612]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1613]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1614]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1615]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1616]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1617]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1618]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1619]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1620]);
 if (nGrps == 1) { 
ewSB.Append(ewAr[1621]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1622]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1623]);
 } else { 
ewSB.Append(ewAr[1624]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1625]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1626]);

		var suffix = "";
		for (var i = 2; i < nGrps; i++) {
			suffix += "[]";
	
ewSB.Append(ewAr[1627]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1628]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1629]);
ewSB.Append(suffix);
ewSB.Append(ewAr[1630]);

		}
	
ewSB.Append(ewAr[1631]);
 } 
ewSB.Append(ewAr[1632]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1633]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1634]);
 } 
ewSB.Append(ewAr[1635]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1636]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1637]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1638]);
 if (bShowDetails) { // Show details 
ewSB.Append(ewAr[1639]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1640]);

	for (var i = 0; i < nGrps; i++) {
		lvl = i + 1;
		sFldName = arGrpFlds[i]['FldName'];
		sFldObj = arGrpFlds[i]['FldObj'];
		sFldParm = arGrpFlds[i]['FldVar'].substr(2);
		GetFldObj(sFldName);

ewSB.Append(ewAr[1641]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1642]);
ewSB.Append(sFldParm);
ewSB.Append(ewAr[1643]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1644]);
ewSB.Append(SYSTEMFUNCTIONS.FieldGroupView());
ewSB.Append(ewAr[1645]);

	}; // End for i
	
	for (var i = 0; i < nDtls; i++) {
		sFldName = arDtlFlds[i]['FldName'];
		sFldObj = arDtlFlds[i]['FldObj'];
		sFldParm = arDtlFlds[i]['FldVar'].substr(2);
		GetFldObj(sFldName);

ewSB.Append(ewAr[1646]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1647]);
ewSB.Append(sFldParm);
ewSB.Append(ewAr[1648]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1649]);
ewSB.Append(SYSTEMFUNCTIONS.FieldView());
ewSB.Append(ewAr[1650]);

	}; // End for i

ewSB.Append(ewAr[1651]);
 }; // End show detail 
ewSB.Append(ewAr[1652]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1653]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1654]);
 if (nGrps <= 0) { // No grouping fields 
ewSB.Append(ewAr[1655]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1656]);
 } else { // Grouping fields 
ewSB.Append(ewAr[1657]);

	for (var i = nGrps-1; i >= 0; i--) {
		lvl = i + 1;
		if (lvl == 1) {

ewSB.Append(ewAr[1658]);

		}
		if (arGrpFlds[i]['ShowSummary']) { // Show summary required
			sFldName = arGrpFlds[i]['FldName'];
			GetFldObj(sFldName);
			GROUPFLD = goFld;
			sFldObj = arGrpFlds[i]['FldObj'];
			sSummary = "ewr_DisplayGroupValue($" + sFldObj + ", $" + sFldObj + "->GroupValue())";

ewSB.Append(ewAr[1659]);
 if (lvl > 1) { 
ewSB.Append(ewAr[1660]);
 
		if (i == nGrps-1) {
			suffix = "";
			for (var x = 2; x < nGrps; x++) {
				suffix += "[$" + gsPageObj + "->GrpCounter[" + (x-2) + "]]";
			}
	
ewSB.Append(ewAr[1661]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1662]);
ewSB.Append(lvl);
ewSB.Append(ewAr[1663]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1664]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1665]);
ewSB.Append(suffix);
ewSB.Append(ewAr[1666]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1667]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1668]);
ewSB.Append(suffix);
ewSB.Append(ewAr[1669]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1670]);

		}
	
ewSB.Append(ewAr[1671]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1672]);
ewSB.Append(lvl);
ewSB.Append(ewAr[1673]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1674]);
 if (bShowSummaryView && i == nGrps-1) { 
ewSB.Append(ewAr[1675]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1676]);
 } 
ewSB.Append(ewAr[1677]);
 } else { 
ewSB.Append(ewAr[1678]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1679]);
 if (bShowSummaryView && nGrps == 1) { 
ewSB.Append(ewAr[1680]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1681]);
 } 
ewSB.Append(ewAr[1682]);
 } 
ewSB.Append(ewAr[1683]);
 if (bShowSummaryView) { // Summary view 
ewSB.Append(ewAr[1684]);

		for (var x = 2; x < arSmry.length; x++) {
			k = x-1;
			sFldName = arDtlFlds[k-1]['FldName'];
			sFldObj = arDtlFlds[k-1]['FldObj'];

ewSB.Append(ewAr[1685]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1686]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1687]);
ewSB.Append(lvl);
ewSB.Append(ewAr[1688]);
ewSB.Append(k);
ewSB.Append(ewAr[1689]);

			for (var j = 0; j < arSmry[x].length; j++) {
				if (arSmry[x][j]) {

ewSB.Append(ewAr[1690]);
 if (j == 0) { // SUM 
ewSB.Append(ewAr[1691]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1692]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1693]);
ewSB.Append(lvl);
ewSB.Append(ewAr[1694]);
ewSB.Append(k);
ewSB.Append(ewAr[1695]);
 } else if (j == 1) { // AVG 
ewSB.Append(ewAr[1696]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1697]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1698]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1699]);
ewSB.Append(lvl);
ewSB.Append(ewAr[1700]);
ewSB.Append(k);
ewSB.Append(ewAr[1701]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1702]);
 } else if (j == 2) { // MIN 
ewSB.Append(ewAr[1703]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1704]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1705]);
ewSB.Append(lvl);
ewSB.Append(ewAr[1706]);
ewSB.Append(k);
ewSB.Append(ewAr[1707]);
 } else if (j == 3) { // MAX 
ewSB.Append(ewAr[1708]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1709]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1710]);
ewSB.Append(lvl);
ewSB.Append(ewAr[1711]);
ewSB.Append(k);
ewSB.Append(ewAr[1712]);
 } else if (j == 4) { // CNT 
ewSB.Append(ewAr[1713]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1714]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1715]);
ewSB.Append(lvl);
ewSB.Append(ewAr[1716]);
ewSB.Append(k);
ewSB.Append(ewAr[1717]);
 } 
ewSB.Append(ewAr[1718]);

				}
			}; // End for j
		}; // End for x

ewSB.Append(ewAr[1719]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1720]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1721]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1722]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1723]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1724]);
ewSB.Append(lvl);
ewSB.Append(ewAr[1725]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1726]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1727]);

		sSmryGrpFldObj = arGrpFlds[lvl-1]['FldObj'];
		for (var x = 0; x < nGrps; x++) {
			sFldName = arGrpFlds[x]['FldName'];
			sFldParm = arGrpFlds[x]['FldVar'].substr(2);
			sGrpFldObj = arGrpFlds[x]['FldObj'];
			GetFldObj(sFldName);
	
ewSB.Append(ewAr[1728]);
ewSB.Append(sGrpFldObj);
ewSB.Append(ewAr[1729]);

			if (x == lvl-1) {
	
ewSB.Append(ewAr[1730]);
ewSB.Append(sFldParm);
ewSB.Append(ewAr[1731]);
ewSB.Append(sGrpFldObj);
ewSB.Append(ewAr[1732]);
ewSB.Append(SYSTEMFUNCTIONS.FieldGroupView());
ewSB.Append(ewAr[1733]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1734]);
ewSB.Append(lvl);
ewSB.Append(ewAr[1735]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"RptDtlRec\") ?>");
ewSB.Append(ewAr[1736]);

			} else if (x < lvl) {
	
ewSB.Append(ewAr[1737]);
ewSB.Append(sFldParm);
ewSB.Append(ewAr[1738]);
ewSB.Append(sGrpFldObj);
ewSB.Append(ewAr[1739]);
ewSB.Append(SYSTEMFUNCTIONS.FieldSummaryGroupView());
ewSB.Append(ewAr[1740]);

			} else {
	
ewSB.Append(ewAr[1741]);
ewSB.Append(sFldParm);
ewSB.Append(ewAr[1742]);
ewSB.Append(sSmryGrpFldObj);
ewSB.Append(ewAr[1743]);

			}
	
ewSB.Append(ewAr[1744]);

		}; // End for x

		for (var x = 2; x < arSmry.length; x++) {
			sFldName = arDtlFlds[x-2]['FldName'];
			sFldParm = arDtlFlds[x-2]['FldVar'].substr(2);
			sFldObj = arDtlFlds[x-2]['FldObj'];
			GetFldObj(sFldName);
			for (var j = 0; j < arSmry[x].length; j++) {
				if (arSmry[x][j]) {
	
ewSB.Append(ewAr[1745]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1746]);
ewSB.Append(sFldParm);
ewSB.Append(ewAr[1747]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1748]);
ewSB.Append(SYSTEMFUNCTIONS.FieldSummaryView(arSmry[0][j],lvl));
ewSB.Append(ewAr[1749]);

				}
			}; // End for j
		}; // End for x
	
ewSB.Append(ewAr[1750]);
 } else { // Detail view 
ewSB.Append(ewAr[1751]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1752]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1753]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1754]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1755]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1756]);
ewSB.Append(lvl);
ewSB.Append(ewAr[1757]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1758]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1759]);

		for (var j = 0; j < i; j++) {
			sGrpFldObj = arGrpFlds[j]['FldObj'];
			sFldName = arGrpFlds[j]['FldName'];
			sFldParm = arGrpFlds[j]['FldVar'].substr(2);
			GetFldObj(sFldName);

ewSB.Append(ewAr[1760]);
ewSB.Append(sGrpFldObj);
ewSB.Append(ewAr[1761]);
 if (bShowDetails) { 
ewSB.Append(ewAr[1762]);
ewSB.Append(sFldParm);
ewSB.Append(ewAr[1763]);
ewSB.Append(sGrpFldObj);
ewSB.Append(ewAr[1764]);
 } else { 
ewSB.Append(ewAr[1765]);
ewSB.Append(sFldParm);
ewSB.Append(ewAr[1766]);
ewSB.Append(sGrpFldObj);
ewSB.Append(ewAr[1767]);
ewSB.Append(SYSTEMFUNCTIONS.FieldSummaryGroupView());
ewSB.Append(ewAr[1768]);
 } 
ewSB.Append(ewAr[1769]);

		}; // End for j

		if (ew_IsFieldDrillDown(GROUPFLD)) {
			sSmrySuffix = "\"<a\" . $" + sFldObj + "->LinkAttributes()" + " . \">\" . ";
			sSmrySuffix = " . \"</a>\"";
		} else {
			sSmryPrefix = "";
			sSmrySuffix = "";
		}
		if (i == 0) {
			sFldCount = "$" + gsPageObj + "->GrpFldCount + $" + gsPageObj + "->DtlFldCount";
		} else {
			sFldCount = "$" + gsPageObj + "->SubGrpFldCount + $" + gsPageObj + "->DtlFldCount";
			if (i > 1)
				sFldCount += " - " + (i-1);
		}

ewSB.Append(ewAr[1770]);
ewSB.Append(sFldCount);
ewSB.Append(ewAr[1771]);
ewSB.Append(sFldCount);
ewSB.Append(ewAr[1772]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1773]);
ewSB.Append(sSmryPrefix);
ewSB.Append(ewAr[1774]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1775]);
ewSB.Append(sSmrySuffix);
ewSB.Append(ewAr[1776]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1777]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1778]);
ewSB.Append(lvl);
ewSB.Append(ewAr[1779]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"RptDtlRec\") ?>");
ewSB.Append(ewAr[1780]);

		sGrpFldObj = arGrpFlds[i]['FldObj'];
		for (var j = 0; j < arSmry[1].length; j++) {
			if (arSmry[1][j]) {

ewSB.Append(ewAr[1781]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1782]);

				for (var k = 1; k <= nDtls; k++) {
					if (arSmry[k+1][j]) {
						sFldObj = arDtlFlds[k-1]['FldObj'];

ewSB.Append(ewAr[1783]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1784]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1785]);
ewSB.Append(lvl);
ewSB.Append(ewAr[1786]);
ewSB.Append(k);
ewSB.Append(ewAr[1787]);
 if (j == 0) { // SUM 
ewSB.Append(ewAr[1788]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1789]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1790]);
ewSB.Append(lvl);
ewSB.Append(ewAr[1791]);
ewSB.Append(k);
ewSB.Append(ewAr[1792]);
 } else if (j == 1) { // AVG 
ewSB.Append(ewAr[1793]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1794]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1795]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1796]);
ewSB.Append(lvl);
ewSB.Append(ewAr[1797]);
ewSB.Append(k);
ewSB.Append(ewAr[1798]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1799]);
 } else if (j == 2) { // MIN 
ewSB.Append(ewAr[1800]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1801]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1802]);
ewSB.Append(lvl);
ewSB.Append(ewAr[1803]);
ewSB.Append(k);
ewSB.Append(ewAr[1804]);
 } else if (j == 3) { // MAX 
ewSB.Append(ewAr[1805]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1806]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1807]);
ewSB.Append(lvl);
ewSB.Append(ewAr[1808]);
ewSB.Append(k);
ewSB.Append(ewAr[1809]);
 } else if (j == 4) { // CNT 
ewSB.Append(ewAr[1810]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1811]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1812]);
ewSB.Append(lvl);
ewSB.Append(ewAr[1813]);
ewSB.Append(k);
ewSB.Append(ewAr[1814]);
 } 
ewSB.Append(ewAr[1815]);

					}
				}; // End for k

ewSB.Append(ewAr[1816]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1817]);
ewSB.Append(arSmry[0][j].toUpperCase());
ewSB.Append(ewAr[1818]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1819]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1820]);

				for (k = 0; k < i; k++) {
					sGrpFldObj = arGrpFlds[k]['FldObj'];
					sFldParm = arGrpFlds[k]['FldVar'].substr(2);

ewSB.Append(ewAr[1821]);
ewSB.Append(sGrpFldObj);
ewSB.Append(ewAr[1822]);
ewSB.Append(sFldParm);
ewSB.Append(ewAr[1823]);
ewSB.Append(sGrpFldObj);
ewSB.Append(ewAr[1824]);

				}; // End for k
				sGrpFldObj = arGrpFlds[i]['FldObj'];

ewSB.Append(ewAr[1825]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1826]);
ewSB.Append(i);
ewSB.Append(ewAr[1827]);
ewSB.Append(sGrpFldObj);
ewSB.Append(ewAr[1828]);
ewSB.Append(arSmry[0][j]);
ewSB.Append(ewAr[1829]);

				for (var k = 1; k <= nDtls; k++) {
					sFldName = arDtlFlds[k-1]['FldName'];
					sFldParm = arDtlFlds[k-1]['FldVar'].substr(2);
					GetFldObj(sFldName);

ewSB.Append(ewAr[1830]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[1831]);

					if (arSmry[k+1][j]) {

ewSB.Append(ewAr[1832]);
ewSB.Append(sFldParm);
ewSB.Append(ewAr[1833]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1834]);
ewSB.Append(SYSTEMFUNCTIONS.FieldSummaryView(arSmry[0][j],lvl));
ewSB.Append(ewAr[1835]);

					} else {

ewSB.Append(ewAr[1836]);
ewSB.Append(sFldParm);
ewSB.Append(ewAr[1837]);
ewSB.Append(sGrpFldObj);
ewSB.Append(ewAr[1838]);

					}

ewSB.Append(ewAr[1839]);

				}; // End for k

ewSB.Append(ewAr[1840]);

			}
		}; // End for j

ewSB.Append(ewAr[1841]);
 }; // End Summary/Detail view 
ewSB.Append(ewAr[1842]);
ewSB.Append(lvl);
ewSB.Append(ewAr[1843]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1844]);
ewSB.Append(lvl);
ewSB.Append(ewAr[1845]);
 if (nGrps >= 2 && lvl > 1) { 
ewSB.Append(ewAr[1846]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1847]);
ewSB.Append(lvl);
ewSB.Append(ewAr[1848]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1849]);
ewSB.Append(lvl-2);
ewSB.Append(ewAr[1850]);

		suffix = "";
		for (j = lvl; j < nGrps; j++) {
			suffix += "[$" + gsPageObj + "->GrpCounter[" + (j-2) + "]]";
	
ewSB.Append(ewAr[1851]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1852]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1853]);
ewSB.Append(suffix);
ewSB.Append(ewAr[1854]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1855]);
ewSB.Append(j-1);
ewSB.Append(ewAr[1856]);

		}
	
ewSB.Append(ewAr[1857]);
 } 
ewSB.Append(ewAr[1858]);

		} // End show summary
	}; // End for i

ewSB.Append(ewAr[1859]);
 if (nGrps > 0) { 
ewSB.Append(ewAr[1860]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1861]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1862]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1863]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1864]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1865]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1866]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Breaking")) { 
ewSB.Append(ewAr[1867]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1868]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1869]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1870]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1871]);
 } 
ewSB.Append(ewAr[1872]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1873]);

		if (nGrps >= 2) {
			for (j = 1; j < nGrps; j++) {
	
ewSB.Append(ewAr[1874]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1875]);
ewSB.Append(nGrps-j-1);
ewSB.Append(ewAr[1876]);

			}
		}
	
ewSB.Append(ewAr[1877]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1878]);
 } 
ewSB.Append(ewAr[1879]);
 }; // End grouping fields 
ewSB.Append(ewAr[1880]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1881]);
 if (TABLE.TblRptShowPageTotal) { 
ewSB.Append(ewAr[1882]);

	// Hide page total if grand total = page total
	if (TABLE.TblRptShowGrandTotal) {
		sCheckPageTotalStart = "<?php if (($" + gsPageObj + "->StopGrp - $" + gsPageObj + "->StartGrp + 1) <> $" + gsPageObj + "->TotalGrps) { ?>";
		sCheckPageTotalEnd = "<?php } ?>";
	} else {
		sCheckPageTotalStart = "";
		sCheckPageTotalEnd = "";
	}

ewSB.Append(ewAr[1883]);
ewSB.Append(sCheckPageTotalStart);
ewSB.Append(ewAr[1884]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1885]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1886]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1887]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1888]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1889]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1890]);
 if (bShowSummaryView) { // Summary view 
ewSB.Append(ewAr[1891]);

		for (var i = 2; i < arSmry.length; i++) {
			k = i-1;
			sFldObj = arDtlFlds[k-1]['FldObj'];

ewSB.Append(ewAr[1892]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1893]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1894]);
ewSB.Append(k);
ewSB.Append(ewAr[1895]);

			for (var j = 0; j < arSmry[i].length; j++) {
				if (arSmry[i][j]) {

ewSB.Append(ewAr[1896]);
 if (j == 0) { // SUM 
ewSB.Append(ewAr[1897]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1898]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1899]);
ewSB.Append(k);
ewSB.Append(ewAr[1900]);
 } else if (j == 1) { // AVG 
ewSB.Append(ewAr[1901]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1902]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1903]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1904]);
ewSB.Append(k);
ewSB.Append(ewAr[1905]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1906]);
 } else if (j == 2) { // MIN 
ewSB.Append(ewAr[1907]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1908]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1909]);
ewSB.Append(k);
ewSB.Append(ewAr[1910]);
 } else if (j == 3) { // MAX 
ewSB.Append(ewAr[1911]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1912]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1913]);
ewSB.Append(k);
ewSB.Append(ewAr[1914]);
 } else if (j == 4) { // CNT 
ewSB.Append(ewAr[1915]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1916]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1917]);
ewSB.Append(k);
ewSB.Append(ewAr[1918]);
 } 
ewSB.Append(ewAr[1919]);

				}
			}; // End for j
		}; // End for i

ewSB.Append(ewAr[1920]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1921]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1922]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1923]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1924]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1925]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1926]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1927]);

		for (var i = 0; i < nGrps; i++) {
			sFldParm = arGrpFlds[i]['FldVar'].substr(2);
			sGrpFldObj = arGrpFlds[i]['FldObj'];
			if (i == 0) {
	
ewSB.Append(ewAr[1928]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"RptPageTotal\") ?>");
ewSB.Append(ewAr[1929]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1930]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"RptDtlRec\") ?>");
ewSB.Append(ewAr[1931]);

			} else {
	
ewSB.Append(ewAr[1932]);
ewSB.Append(sGrpFldObj);
ewSB.Append(ewAr[1933]);
ewSB.Append(sFldParm);
ewSB.Append(ewAr[1934]);

			}
		}; // End for i

		for (var i = 2; i < arSmry.length; i++) {
			sFldName = arDtlFlds[i-2]['FldName'];
			sFldParm = arDtlFlds[i-2]['FldVar'].substr(2);
			sFldObj = arDtlFlds[i-2]['FldObj'];
			GetFldObj(sFldName);
			for (j = 0; j < arSmry[i].length; j++) {
				if (arSmry[i][j]) {
	
ewSB.Append(ewAr[1935]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1936]);
ewSB.Append(sFldParm);
ewSB.Append(ewAr[1937]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1938]);
ewSB.Append(SYSTEMFUNCTIONS.FieldSummaryView("page"+arSmry[0][j],0));
ewSB.Append(ewAr[1939]);

				}
			}; // End for j
		}; // End for i
	
ewSB.Append(ewAr[1940]);
 } else { // Detail view 
ewSB.Append(ewAr[1941]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1942]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1943]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1944]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"RptPageTotal\") ?>");
ewSB.Append(ewAr[1945]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1946]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"RptDtlRec\") ?>");
ewSB.Append(ewAr[1947]);

	for (var j = 0; j < arSmry[1].length; j++) {
		if (arSmry[1][j]) {
	
ewSB.Append(ewAr[1948]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1949]);

		for (var k = 1; k <= nDtls; k++) {
			if (arSmry[k+1][j]) {
				sFldObj = arDtlFlds[k-1]['FldObj'];

ewSB.Append(ewAr[1950]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1951]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1952]);
ewSB.Append(k);
ewSB.Append(ewAr[1953]);
 if (j == 0) { // SUM 
ewSB.Append(ewAr[1954]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1955]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1956]);
ewSB.Append(k);
ewSB.Append(ewAr[1957]);
 } else if (j == 1) { // AVG 
ewSB.Append(ewAr[1958]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1959]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1960]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1961]);
ewSB.Append(k);
ewSB.Append(ewAr[1962]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1963]);
 } else if (j == 2) { // MIN 
ewSB.Append(ewAr[1964]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1965]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1966]);
ewSB.Append(k);
ewSB.Append(ewAr[1967]);
 } else if (j == 3) { // MAX 
ewSB.Append(ewAr[1968]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1969]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1970]);
ewSB.Append(k);
ewSB.Append(ewAr[1971]);
 } else if (j == 4) { // CNT 
ewSB.Append(ewAr[1972]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1973]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1974]);
ewSB.Append(k);
ewSB.Append(ewAr[1975]);
 } 
ewSB.Append(ewAr[1976]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1977]);
ewSB.Append(arSmry[0][j].toUpperCase());
ewSB.Append(ewAr[1978]);

			}
		}; // End for k

ewSB.Append(ewAr[1979]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1980]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1981]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1982]);

		if (nGrps > 0) {
	
ewSB.Append(ewAr[1983]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1984]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1985]);
ewSB.Append(arSmry[0][j]);
ewSB.Append(ewAr[1986]);

		}
	
ewSB.Append(ewAr[1987]);

		for (var k = 1; k <= nDtls; k++) {
			sFldName = arDtlFlds[k-1]['FldName'];
			sFldParm = arDtlFlds[k-1]['FldVar'].substr(2);
			sFldObj = arDtlFlds[k-1]['FldObj'];
	
ewSB.Append(ewAr[1988]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1989]);

			if (arSmry[k+1][j]) {
				GetFldObj(sFldName);
				if (nGrps == 0) {
					sSmryCaption = "<?php echo $ReportLanguage->Phrase(\"Rpt" + arSmry[0][j] + "\") ?>";
				} else {
					sSmryCaption = "";
				}
				if (ew_IsNotEmpty(sSmryCaption)) sSmryCaption = "<span class=\"ewAggregate\">" + sSmryCaption + "</span>"
	
ewSB.Append(ewAr[1990]);
ewSB.Append(sFldParm);
ewSB.Append(ewAr[1991]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1992]);
ewSB.Append(sSmryCaption);
ewSB.Append(SYSTEMFUNCTIONS.FieldSummaryView("page"+arSmry[0][j],0));
ewSB.Append(ewAr[1993]);

			} else {
	
ewSB.Append(ewAr[1994]);
ewSB.Append(sFldParm);
ewSB.Append(ewAr[1995]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1996]);

			}
	
ewSB.Append(ewAr[1997]);

		}; // End for k
	
ewSB.Append(ewAr[1998]);

		}
	}; // End for j
	
ewSB.Append(ewAr[1999]);
 }; // End Summary/Detail view 
ewSB.Append(ewAr[2000]);
ewSB.Append(sCheckPageTotalEnd);
ewSB.Append(ewAr[2001]);
 }; // End show page total 
ewSB.Append(ewAr[2002]);
 if (TABLE.TblRptShowGrandTotal) { 
ewSB.Append(ewAr[2003]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2004]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2005]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2006]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2007]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2008]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2009]);
 if (bShowSummaryView) { // Summary view 
ewSB.Append(ewAr[2010]);

		for (var i = 2; i < arSmry.length; i++) {
			k = i-1;
			sFldObj = arDtlFlds[k-1]['FldObj'];

ewSB.Append(ewAr[2011]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[2012]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2013]);
ewSB.Append(k);
ewSB.Append(ewAr[2014]);

			for (var j = 0; j < arSmry[i].length; j++) {
				if (arSmry[i][j]) {

ewSB.Append(ewAr[2015]);
 if (j == 0) { // SUM 
ewSB.Append(ewAr[2016]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[2017]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2018]);
ewSB.Append(k);
ewSB.Append(ewAr[2019]);
 } else if (j == 1) { // AVG 
ewSB.Append(ewAr[2020]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[2021]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[2022]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2023]);
ewSB.Append(k);
ewSB.Append(ewAr[2024]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[2025]);
 } else if (j == 2) { // MIN 
ewSB.Append(ewAr[2026]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[2027]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2028]);
ewSB.Append(k);
ewSB.Append(ewAr[2029]);
 } else if (j == 3) { // MAX 
ewSB.Append(ewAr[2030]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[2031]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2032]);
ewSB.Append(k);
ewSB.Append(ewAr[2033]);
 } else if (j == 4) { // CNT 
ewSB.Append(ewAr[2034]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[2035]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2036]);
ewSB.Append(k);
ewSB.Append(ewAr[2037]);
 } 
ewSB.Append(ewAr[2038]);

				}
			}; // End for j
		}; // End for i

ewSB.Append(ewAr[2039]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2040]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2041]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2042]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2043]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2044]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2045]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2046]);

		for (var i = 0; i < nGrps; i++) {
			sGrpFldParm = arGrpFlds[i]['FldVar'].substr(2);
			sGrpFldObj = arGrpFlds[i]['FldObj'];
			if (i == 0) {
	
ewSB.Append(ewAr[2047]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"RptGrandTotal\") ?>");
ewSB.Append(ewAr[2048]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2049]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"RptDtlRec\") ?>");
ewSB.Append(ewAr[2050]);

			} else {
	
ewSB.Append(ewAr[2051]);
ewSB.Append(sGrpFldObj);
ewSB.Append(ewAr[2052]);
ewSB.Append(sFldParm);
ewSB.Append(ewAr[2053]);

			}
		}; // End for i

		for (var i = 2; i < arSmry.length; i++) {
			sFldName = arDtlFlds[i-2]['FldName'];
			sFldParm = arDtlFlds[i-2]['FldVar'].substr(2);
			sFldObj = arDtlFlds[i-2]['FldObj'];
			GetFldObj(sFldName);
			for (var j = 0; j < arSmry[i].length; j++) {
				if (arSmry[i][j]) {
	
ewSB.Append(ewAr[2054]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[2055]);
ewSB.Append(sFldParm);
ewSB.Append(ewAr[2056]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[2057]);
ewSB.Append(SYSTEMFUNCTIONS.FieldSummaryView("grand"+arSmry[0][j],0));
ewSB.Append(ewAr[2058]);

				}
			}; // End for j
		}; // End for i
	
ewSB.Append(ewAr[2059]);
 } else { // Detail view 
ewSB.Append(ewAr[2060]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2061]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2062]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2063]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"RptGrandTotal\") ?>");
ewSB.Append(ewAr[2064]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2065]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"RptDtlRec\") ?>");
ewSB.Append(ewAr[2066]);

	for (var j = 0; j < arSmry[1].length; j++) {
		if (arSmry[1][j]) {
	
ewSB.Append(ewAr[2067]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2068]);

		for (var k = 1; k <= nDtls; k++) {
			if (arSmry[k+1][j]) {
				sFldObj = arDtlFlds[k-1]['FldObj'];

ewSB.Append(ewAr[2069]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[2070]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2071]);
ewSB.Append(k);
ewSB.Append(ewAr[2072]);
 if (j == 0) { // SUM 
ewSB.Append(ewAr[2073]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[2074]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2075]);
ewSB.Append(k);
ewSB.Append(ewAr[2076]);
 } else if (j == 1) { // AVG 
ewSB.Append(ewAr[2077]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[2078]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[2079]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2080]);
ewSB.Append(k);
ewSB.Append(ewAr[2081]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[2082]);
 } else if (j == 2) { // MIN 
ewSB.Append(ewAr[2083]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[2084]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2085]);
ewSB.Append(k);
ewSB.Append(ewAr[2086]);
 } else if (j == 3) { // MAX 
ewSB.Append(ewAr[2087]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[2088]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2089]);
ewSB.Append(k);
ewSB.Append(ewAr[2090]);
 } else if (j == 4) { // CNT 
ewSB.Append(ewAr[2091]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[2092]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2093]);
ewSB.Append(k);
ewSB.Append(ewAr[2094]);
 } 
ewSB.Append(ewAr[2095]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2096]);
ewSB.Append(arSmry[0][j].toUpperCase());
ewSB.Append(ewAr[2097]);

			}
		}; // End for k

ewSB.Append(ewAr[2098]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2099]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2100]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2101]);

		if (nGrps > 0) {
	
ewSB.Append(ewAr[2102]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2103]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2104]);
ewSB.Append(arSmry[0][j]);
ewSB.Append(ewAr[2105]);

		}
	
ewSB.Append(ewAr[2106]);

		for (var k = 1; k <= nDtls; k++) {
			sFldName = arDtlFlds[k-1]['FldName'];
			sFldParm = arDtlFlds[k-1]['FldVar'].substr(2);
			sFldObj = arDtlFlds[k-1]['FldObj'];
	
ewSB.Append(ewAr[2107]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[2108]);

			if (arSmry[k+1][j]) {
				GetFldObj(sFldName);
				if (nGrps == 0) {
					sSmryCaption = "<?php echo $ReportLanguage->Phrase(\"Rpt" + arSmry[0][j] + "\") ?>";
				} else {
					sSmryCaption = "";
				}
				if (ew_IsNotEmpty(sSmryCaption)) sSmryCaption = "<span class=\"ewAggregate\">" + sSmryCaption + "</span>";
	
ewSB.Append(ewAr[2109]);
ewSB.Append(sFldParm);
ewSB.Append(ewAr[2110]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[2111]);
ewSB.Append(sSmryCaption);
ewSB.Append(SYSTEMFUNCTIONS.FieldSummaryView("grand"+arSmry[0][j],0));
ewSB.Append(ewAr[2112]);

			} else {
	
ewSB.Append(ewAr[2113]);
ewSB.Append(sFldParm);
ewSB.Append(ewAr[2114]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[2115]);

			}
	
ewSB.Append(ewAr[2116]);

		}; // End for k
	
ewSB.Append(ewAr[2117]);

		}
	}; // End for j
	
ewSB.Append(ewAr[2118]);
 }; // End Summary/Detail view 
ewSB.Append(ewAr[2119]);
 }; // End show grand total 
ewSB.Append(ewAr[2120]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2121]);
ewSB.Append(ew_Val(nSearchFlds > 0));
ewSB.Append(ewAr[2122]);
ewSB.Append(ewAr[2123]);
ewSB.Append(sSkipPdfExpStart);
ewSB.Append(ewAr[2124]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2125]);
ewSB.Append(sSkipPdfExpEnd);
ewSB.Append(ewAr[2126]);
 if (bTopPageLink) { 
ewSB.Append(ewAr[2127]);
ewSB.Append(sPagerExpStart);
ewSB.Append(ewAr[2128]);
ewSB.Append(sPagerFn);
ewSB.Append(ewAr[2129]);
ewSB.Append(sPagerExpEnd);
ewSB.Append(ewAr[2130]);
 }; // End top page link 
ewSB.Append(ewAr[2131]);
ewSB.Append(sSkipPdfExpStart);
ewSB.Append(ewAr[2132]);
ewSB.Append(sSkipPdfExpEnd);
ewSB.Append(ewAr[2133]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2134]);
ewSB.Append(ewAr[2135]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2136]);
ewSB.Append(ew_Val(nSearchFlds > 0));
ewSB.Append(ewAr[2137]);
ewSB.Append(ewAr[2138]);
ewSB.Append(sSkipPdfExpStart);
ewSB.Append(ewAr[2139]);
ewSB.Append(sSkipPdfExpEnd);
ewSB.Append(ewAr[2140]);
 if (bBottomPageLink) { 
ewSB.Append(ewAr[2141]);
 if (bTopPageLink) { 
ewSB.Append(ewAr[2142]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2143]);
 } 
ewSB.Append(ewAr[2144]);
ewSB.Append(sPagerExpStart);
ewSB.Append(ewAr[2145]);
ewSB.Append(sPagerFn);
ewSB.Append(ewAr[2146]);
ewSB.Append(sPagerExpEnd);
ewSB.Append(ewAr[2147]);
 if (bTopPageLink) { 
ewSB.Append(ewAr[2148]);
 } 
ewSB.Append(ewAr[2149]);
 }; // End bottom page link 
ewSB.Append(ewAr[2150]);
ewSB.Append(sSkipPdfExpStart);
ewSB.Append(ewAr[2151]);
ewSB.Append(sSkipPdfExpEnd);
ewSB.Append(ewAr[2152]);
ewSB.Append(ewAr[2153]);
 }; // End Show Report 
ewSB.Append(ewAr[2154]);
ewSB.Append(sSkipPdfExpStart);
ewSB.Append(ewAr[2155]);
ewSB.Append(sSkipPdfExpEnd);
ewSB.Append(ewAr[2156]);
 if (bShowReport) { 
ewSB.Append(ewAr[2157]);
ewSB.Append(ewAr[2158]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[2159]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2160]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2161]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetCustomTemplate());
ewSB.Append(ewAr[2162]);
 } 
ewSB.Append(ewAr[2163]);
ewSB.Append(ewAr[2164]);
 }; 
ewSB.Append(ewAr[2165]);
ewSB.Append(sHtmlExpStart);
ewSB.Append(ewAr[2166]);
ewSB.Append(sHtmlExpEnd);
ewSB.Append(ewAr[2167]);

	// Generate charts (on right)
	for (var i = 0, len = arAllCharts.length; i < len; i++) {
		if (GetChtObj(arAllCharts[i])) {
			if (IsShowChart(goCht, 3)) {

ewSB.Append(ewAr[2168]);
ewSB.Append(ewAr[2169]);

	var sChartTblVar = gsTblVar;
	var sChartChtVar = gsChartVar;
	var sChartClickUrl = "#";
	var sChartClickCaption = "";
	var sChartDivClass = "";
	var bDashboardChartHasUserIDFld = false;
	var curCht = goCht;
	var HasSourceReport = false;
	if (IsDashBoard) {
		var iDashboardChartWidth = 550;
		var iDashboardChartHeight = 440;
		if (TABLE.TblDashboardType == "" || TABLE.TblDashboardType == "vertical")
			sChartDivClass = "ewDashboardChartVertical";
		else if (TABLE.TblDashboardType == "horizontal")
			sChartDivClass = "ewDashboardChartHorizontal";
		else if (TABLE.TblDashboardType == "custom")
			sChartDivClass = "ewDashboardChartCustom";
		var CURRENTABLE = TABLE; // Save current table
		if (DB.Tables.TableExist(goCht.ChartSourceTable) && DB.Tables(goCht.ChartSourceTable).Charts.ChartExist(goCht.ChartSourceChart)) {
			iDashboardChartWidth = parseInt(goCht.ChartWidth);
			if (iDashboardChartWidth <= 0) iDashboardChartWidth = 550;
			iDashboardChartHeight = parseInt(goCht.ChartHeight);
			if (iDashboardChartHeight <= 0) iDashboardChartHeight = 440;
			var sChartSourceTable = goCht.ChartSourceTable;
			var sChartSourceChart = goCht.ChartSourceChart;
			TABLE = DB.Tables(sChartSourceTable);
			HasSourceReport = TABLE.TblGen;
			bDashboardChartHasUserIDFld = (bUserID && ew_IsNotEmpty(TABLE.TblUserIDFld));
			sChartTblVar = TABLE.TblVar;
			sChartClickCaption = "<?php echo $ReportLanguage->TablePhrase(\"" + ew_Quote(sChartTblVar) + "\", \"TblCaption\") ?>";
			if (TABLE.TblType == "REPORT") {
				sChartClickUrl = ew_GetFileNameByCtrlID(TABLE.TblReportType);
				SRCTABLE = DB.Tables(TABLE.TblRptSrc);
				bCustomViewSrcTable = (SRCTABLE.TblType == "CUSTOMVIEW" && TABLE.TblReportType == "summary");
			} else {
				sChartClickUrl = ew_GetFileNameByCtrlID("rpt");
				bCustomViewSrcTable = (TABLE.TblType == "CUSTOMVIEW");
			}
			ew_LoadCurrentCharts();
			ew_LoadCurrentFields();
			goChts = goTblChts.Charts;
			GetChtObj(sChartSourceChart);
			sChartChtVar = goCht.ChartVar;
		}
	}
	var IsCrosstabChart = (TABLE.TblReportType == "crosstab");
	var sChartDivName = sChartTblVar + "_" + sChartChtVar;
	var sChartId = "cht_" + sChartDivName;
	if (PROJ.OutputNameLCase) sChartId = sChartId.toLowerCase();

	// Current chart object = goCht
	var sChartXFldName = goCht.ChartXFldName; // Chart X-axis Field Name
	var sChartYFldNameList = goCht.ChartYFldName; // Chart Y-axis Field Names (separated by \r\n)
	var sChartXFldSql;
	var arChartYFlds, nChartYFlds, sChartYFldName, sChartYFldSql;
	if (ew_IsNotEmpty(sChartYFldNameList)) {
		if (sChartYFldNameList.substr(sChartYFldNameList.length-2) == "\r\n") sChartYFldNameList = sChartYFldNameList.substr(0,sChartYFldNameList.length-2);
		arChartYFlds = sChartYFldNameList.split("\r\n");
		nChartYFlds = arChartYFlds.length;
		sChartYFldName = ew_UnQuote(arChartYFlds[0]).replace(/\"\"/g, "\"");
	} else {
		nChartYFlds = 0;
		sChartYFldName = "";
	}
	var sChartYAxisList = goCht.ChartSeriesYAxis; // Chart Y-axis (comma separated)
	var arChartYAxis, nChartYAxis, sChartYAxis;
	if (ew_IsNotEmpty(sChartYAxisList)) {
		if (sChartYAxisList.substr(sChartYAxisList.length-1) == ",") sChartYAxisList = sChartYAxisList.substr(0,sChartYAxisList.length-1);
		arChartYAxis = sChartYAxisList.split(",");
		nChartYAxis = arChartYAxis.length;
		sChartYAxis = arChartYAxis[0];
	} else {
		nChartYAxis = 0;
		sChartYAxis = "1";
	}
	var sChartNFldName = goCht.ChartNameFldName; // Chart name field (Candlestick only)
	var sChartSFldName = goCht.ChartSeriesFldName; // Chart Series Field Name
	var sChartSFldSqlOrder = goCht.ChartSeriesFldOrder; // Series Field Order
	var sChartSFldSql = "";

	// Chart variables
	var sChartName = gsChartName;
	var sChartVar = gsChartVar;
	var sChartObj = gsChartObj;
	var iChartType = goCht.ChartType;

	if (IsShowChart(goCht)) {

		// Chart parms
		var nChartParms = 0;

		// Chart type
		nChartParms += 1;

		// Chart series type
		var iChartSeriesType = goCht.ChartSeriesType;
		var sChartSummaryTypeList = goCht.ChartSummaryType;
		var arChartSummaryType, nChartSummaryType, sChartSummaryType;
		if (ew_IsNotEmpty(sChartSummaryTypeList)) {
			if (sChartSummaryTypeList.substr(sChartSummaryTypeList.length-1) == ",") sChartSummaryTypeList = sChartSummaryTypeList.substr(0,sChartSummaryTypeList.length-1);
			arChartSummaryType = sChartSummaryTypeList.split(",");
			nChartSummaryType = arChartSummaryType.length;
			sChartSummaryType = arChartSummaryType[0];
		} else {
			nChartSummaryType = 0;
			sChartSummaryType = "SUM";
		};

		// Check chart type
		if (ew_IsEmpty(iChartType) || isNaN(iChartType)) iChartType = 1;
		if (iChartType < 9 || iChartType == 22 || iChartType == 101 || iChartType == 104) { // Clear Series field if single series chart
			sChartSFldName = "";
			iChartSeriesType = 0;
		} else if (ew_IsEmpty(sChartSFldName) && nChartYFlds <= 1) { // Degrade if not multi-series
			switch (iChartType) {
				case 9:
				case 14:
					iChartType = 1; break;
				case 10:
				case 15:
					iChartType = 5; break;
				case 11: iChartType = 4; break;
				case 12:
				case 16:
					iChartType = 7; break;
				case 13:
				case 17:
				case 102:
				case 103:
					iChartType = 3; break;
				case 18: iChartType = 5; break;
				case 19: iChartType = 1; break;
			}
			iChartSeriesType = 0;
		} else if (iChartType == 20 && nChartYFlds != 4) { // Degrade Candlestick to Line 2D if not 4 Y fields
			iChartType = 4;
		};
		//if (nChartYFlds > 1 && iChartSeriesType == 1) { // Multi-column, clear series field
		if (iChartSeriesType == 1) { // Multi-column, clear series field
			sChartSFldName = "";
			sChartSFldSqlOrder = "";
		} else if (ew_IsNotEmpty(sChartSFldName) && iChartSeriesType == 0) { // Series field, use single Y field
			nChartYFlds = 1;
			arChartYFlds = sChartYFldName.split("\r\n");
		};

		// Chart width
		var iChartWidth = parseInt(goCht.ChartWidth);
		if (iChartWidth <= 0) iChartWidth = 550;

		// Chart height
		var iChartHeight = parseInt(goCht.ChartHeight);
		if (iChartHeight <= 0) iChartHeight = 400;

		// Use grid component
		var bChartUseGridComponent = false;
		if (iChartType > 8) bChartUseGridComponent = false;
		var iChartGridHeight = 200;
		var oChartGridConfig = {};

		// Chart bg color
		nChartParms += 1;
		var sChartBgColor = goCht.ChartBgColor;

		// Chart caption
		nChartParms += 1;
		var sChartCaption = goCht.ChartCaption;

		// Chart X Axis Name
		nChartParms += 1;
		var sChartXAxisName = goCht.ChartXAxisName;

		// Chart Y Axis Name
		var iChartYDefaultDecimalPrecision = -1;
		if (iChartType == 18 || iChartType == 19) {
			var p1 = -1, p2 = -1;
			var sChartPYAxisName = goCht.ChartPYAxisName;
			if (ew_IsNotEmpty(sChartPYAxisName)) {
				nChartParms += 1;
				var yfld = goTblFlds.Fields[sChartPYAxisName];
				if (yfld && (yfld.FldFmtType == "Currency" || yfld.FldFmtType == "Number"))
					p1 = yfld.FldNumDigits;
			}
			var sChartSYAxisName = goCht.ChartSYAxisName;
			if (ew_IsNotEmpty(sChartSYAxisName)) {
				nChartParms += 1;
				var yfld = goTblFlds.Fields[sChartSYAxisName];
				if (yfld && (yfld.FldFmtType == "Currency" || yfld.FldFmtType == "Number"))
					p2 = yfld.FldNumDigits;
			}
			if (p1 == p2 && p1 > -1)
				iChartYDefaultDecimalPrecision = p1;
		} else {
			var sChartYAxisName = goCht.ChartYAxisName;
			if (ew_IsNotEmpty(sChartYAxisName)) {
				nChartParms += 1;
				var yfld = goTblFlds.Fields[sChartYAxisName];
				if (yfld && (yfld.FldFmtType == "Currency" || yfld.FldFmtType == "Number"))
					iChartYDefaultDecimalPrecision = yfld.FldNumDigits;
			}
		};

		var iChartYAxisMinValue = goCht.ChartYAxisMinValue;
		var iChartYAxisMaxValue = goCht.ChartYAxisMaxValue;

		// Chart show names
		nChartParms += 1;
		var bChartShowNames = goCht.ChartShowNames;
		var sChartShowNames = (bChartShowNames) ? 1 : 0;

		// Chart show values
		nChartParms += 1;
		var bChartShowValues = goCht.ChartShowValues;
		var sChartShowValues = (bChartShowValues) ? 1 : 0;

		// Chart show hover
		nChartParms += 1;
		var bChartShowHover = goCht.ChartShowHover;
		var sChartShowHover = (bChartShowHover) ? 1 : 0;

		// Chart alpha
		nChartParms += 1;
		var iChartAlpha = goCht.ChartAlpha;
		if (iChartAlpha < 0 || iChartAlpha > 100) iChartAlpha = 50;

		// Chart color palette
		nChartParms += 1;
		var sChartColorPalette = goCht.ChartColorPalette;

		var iChartSortType = goCht.ChartSortType;
		if (ew_IsEmpty(iChartSortType)) iChartSortType = 0; // Default no sort
		var sChartXFldSqlOrder;
		if (iChartSortType == 1) {
			sChartXFldSqlOrder = "ASC";
		} else if (iChartSortType == 2) {
			sChartXFldSqlOrder = "DESC";
		} else {
			sChartXFldSqlOrder = "";
		};

		var sChartSortSeq = goCht.ChartSortSeq.trim();
		if (!IsArrayString(sChartSortSeq))
			sChartSortSeq = "\"" + ew_Quote(sChartSortSeq) + "\"";

		var sFldSql;
		var sXAxisDateFormat, sNameDateFormat, sChartFldSql, sChartFldSqlOrderBy;

		if (iChartType == 20) { // Candlestick

			if (ew_IsNotEmpty(sChartXFldName)) {
				var CHARTXFIELD = goTblFlds.Fields[sChartXFldName];
				if (ew_GetFieldType(CHARTXFIELD.FldType) == 2) {
					sXAxisDateFormat = CHARTXFIELD.FldDtFormat;
				}
				if (bCustomViewSrcTable) {
					sFldSql = ew_QuotedName(CHARTXFIELD.FldName); // Use field name
				} else {
					sFldSql = ew_FieldSqlName(CHARTXFIELD); // Get Chart X Field
				}
				sChartFldSql = sFldSql + ", ''";
				if (iChartSortType == 1) {
					sChartFldSqlOrderBy = sFldSql + " ASC";
				} else if (iChartSortType == 2) {
					sChartFldSqlOrderBy = sFldSql + " DESC";
				} else {
					sChartFldSqlOrderBy = sFldSql + " ASC";
				}
			} else {
				sChartFldSql = "'', ''";
				sChartFldSqlOrderBy = "";
			}
			for (var j = 0; j < arChartYFlds.length; j++) {
				var sFldName = ew_UnQuote(arChartYFlds[j]).replace(/\"\"/g, "\"");
				sChartFldSql += ", ";
				if (ew_IsEmpty(sFldName)) {
					sChartFldSql += "0";
				} else {
					var CHARTYFIELD = goTblFlds.Fields[sFldName];
					if (bCustomViewSrcTable) {
						sFldSql = ew_QuotedName(CHARTYFIELD.FldName); // Use field name
					} else {
						sFldSql = ew_FieldSqlName(CHARTYFIELD); // Get Chart Y field
					}
					sChartFldSql += sFldSql;
				}
			};
			if (ew_IsNotEmpty(sChartNFldName)) {
				var CHARTNFIELD = goTblFlds.Fields[sChartNFldName];
				if (ew_GetFieldType(CHARTNFIELD.FldType) == 2) {
					sNameDateFormat = CHARTNFIELD.FldDtFormat;
				}
				if (bCustomViewSrcTable) {
					sFldSql = ew_QuotedName(CHARTNFIELD.FldName); // Use field name
				} else {
					sFldSql = ew_FieldSqlName(CHARTNFIELD); // Get Chart name field
				}
				sChartFldSql += ", " + sFldSql;
			};

		} else { // Non candle-stick

			if (ew_IsNotEmpty(sChartXFldName)) {
				var CHARTXFIELD = goTblFlds.Fields[sChartXFldName];
				if (ew_GetFieldType(CHARTXFIELD.FldType) == 2) {
					sXAxisDateFormat = CHARTXFIELD.FldDtFormat;
				}
			}
			sChartYFldSql = "";
			for (var j = 0; j < arChartYFlds.length; j++) {
				if (j > 0) sChartYFldSql += ", ";
				var sFldName = ew_UnQuote(arChartYFlds[j]).replace(/\"\"/g, "\"");
				if (ew_IsEmpty(sFldName)) {
					sFldSql = "0";
				} else {
					var CHARTYFIELD = goTblFlds.Fields[sFldName];
					if (bCustomViewSrcTable) {
						sFldSql = ew_QuotedName(CHARTYFIELD.FldName); // Use field name
					} else {
						sFldSql = ew_FieldSqlName(CHARTYFIELD); // Get Chart Y Field
					}
					if (!IsAggregateSql(sFldSql)) {
						var sChartSmryType;
						if (j <= nChartSummaryType-1) {
							sChartSmryType = arChartSummaryType[j];
						} else {
							sChartSmryType = sChartSummaryType;
						}
						if (CHARTYFIELD.FldRptSkipNull && ew_GetFieldType(CHARTYFIELD.FldType) == 1)
							sFldSql = ew_NullIfFunction(sFldSql);
						if (ew_IsNotEmpty(sChartSmryType)) sFldSql = sChartSmryType + "(" + sFldSql + ")";
					}
				}
				sChartYFldSql += sFldSql;
			};

			var sChartFldDateType = "";
			if (sChartXFldName == sColFldName) { // Handle date type if equal to column field
				sChartXDateFldType = sColFldDateType;
				sChartXDateFldName = sColDateFldName;
				sChartXDateFldCaption = sColDateFldCaption;
				if (bCustomViewSrcTable) {
					sChartXFldSql = ew_QuotedName(sColFldName);
				} else {
					sChartXFldSql = ew_FieldSqlName(COLFIELD);
				}
				if (sColFldDateType == "y") {
					sXAxisDateFormat = "\"y\"";
					sChartXFldSql = ew_DbGrpSql("y",0).replace(/%s/g, sChartXFldSql);
				} else if (sColFldDateType == "q") {
					if (bColFldDateSelect) {
						sChartFldDateType = "xq";
						sChartXFldSql = ew_DbGrpSql("xq",0).replace(/%s/g, sChartXFldSql);
					} else {
						sChartFldDateType = "xyq";
						sChartXFldSql = ew_DbGrpSql("q",0).replace(/%s/g, sChartXFldSql);
					}
				} else if (sColFldDateType == "m") {
					if (bColFldDateSelect) {
						sChartFldDateType = "xm";
						sChartXFldSql = ew_DbGrpSql("xm",0).replace(/%s/g, sChartXFldSql);
					} else {
						sChartFldDateType = "xym";
						sChartXFldSql = ew_DbGrpSql("m",0).replace(/%s/g, sChartXFldSql);
					}
				};
			} else if (ew_IsNotEmpty(sChartXFldName)) {
				sChartXDateFldType = "";
				sChartXDateFldName = "";
				sChartXDateFldCaption = "";
				if (bCustomViewSrcTable) {
					sChartXFldSql = ew_QuotedName(CHARTXFIELD.FldName);
				} else {
					sChartXFldSql = ew_FieldSqlName(CHARTXFIELD);
				}
			};

			if (ew_IsNotEmpty(sChartSFldName)) {
				var CHARTSFLD = goTblFlds.Fields[sChartSFldName];
				if (bCustomViewSrcTable) {
					sChartSFldSql = ew_QuotedName(CHARTSFLD.FldName);
				} else {
					sChartSFldSql = ew_FieldSqlName(CHARTSFLD);
				}
				if (sChartSFldName == sColFldName) { // Handle date type if equal to column field
					if (sColFldDateType == "y") {
						sChartSFldSql = ew_DbGrpSql("y",0).replace(/%s/g, sChartSFldSql);
					} else if (sColFldDateType == "q") {
						if (bColFldDateSelect) {
							sChartFldDateType = "sq";
							sChartSFldSql = ew_DbGrpSql("xq",0).replace(/%s/g, sChartSFldSql);
						} else {
							sChartFldDateType = "syq";
							sChartSFldSql = ew_DbGrpSql("q",0).replace(/%s/g, sChartSFldSql);
						}
					} else if (sColFldDateType == "m") {
						if (bColFldDateSelect) {
							sChartFldDateType = "sm";
							sChartSFldSql = ew_DbGrpSql("xm",0).replace(/%s/g, sChartSFldSql);
						} else {
							sChartFldDateType = "sym";
							sChartSFldSql = ew_DbGrpSql("m",0).replace(/%s/g, sChartSFldSql);
						}
					}
				}
			};

		};

		var sPageBreakType = "", sChartClass = "ewChartTop", sPageBreakTag = "";
		if (arChtPageBreak[goCht.ChartVar] == 1) { // Page break on top
			sPageBreakType = "before";
			sChartClass = "ewChartBottom";
			sPageBreakTag = " data-page-break=\"before\"";
		} else if (arChtPageBreak[goCht.ChartVar] == 2) { // Page break on bottom
			sPageBreakType = "after";
			sChartClass = "ewChartTop";
			sPageBreakTag = " data-page-break=\"after\"";
		}
		sPageBreakCheck = "($" + gsPageObj + "->Export == \"print\" || $" + gsPageObj + "->Export == \"pdf\" || $" + gsPageObj + "->Export == \"email\" || $" + gsPageObj + "->Export == \"excel\" && defined(\"EWR_USE_PHPEXCEL\") || $" + gsPageObj + "->Export == \"word\" && defined(\"EWR_USE_PHPWORD\"))";

	}; // End show chart


ewSB.Append(ewAr[2170]);

	EXT_CHART = null;

	if (ew_IsNotEmpty(sChartXFldName) && ew_IsNotEmpty(sChartYFldName)) {
		var EXT = EXTS("FusionCharts");
		var EXT_PROJ = EXT.PROJ; // Extended project
		var EXT_DB = EXT.PROJ.DB; // Extended database
		if (EXT_DB.Tables.TableExist(TABLE.TblName)) {
			var EXT_TABLE = EXT_DB.Tables(TABLE.TblName);
			if (EXT_TABLE.Charts.ChartExist(goCht.ChartName)) {
				EXT_CHART = EXT_TABLE.Charts(goCht.ChartName);
			}
		}
	}

	// Check if use grid component
	if (EXT_CHART && EXT_CHART.Properties.PropertyExist("useGridComponent"))
		bChartUseGridComponent = EXT_CHART.Properties("useGridComponent");
	if (EXT_CHART && EXT_CHART.Properties.PropertyExist("gridComponentHeight"))
		iChartGridHeight = EXT_CHART.Properties("gridComponentHeight");
	if (iChartGridHeight <= 0) iChartGridHeight = 200;

	if (IsDashBoard) {
		TABLE = CURRENTABLE; // Restore current table/charts
		ew_LoadCurrentCharts();
		goChts = goTblChts.Charts;
		goCht = curCht;
	}

ewSB.Append(ewAr[2171]);
ewSB.Append(ewAr[2172]);
ewSB.Append(ewAr[2173]);
ewSB.Append(sChartId);
ewSB.Append(ewAr[2174]);
 if (IsDashBoard && HasSourceReport && IsFCFChart(iChartType)) { // Dashboard 
ewSB.Append(ewAr[2175]);
ewSB.Append(sChartDivClass);
ewSB.Append(ewAr[2176]);
ewSB.Append(sChartClickUrl);
ewSB.Append(ewAr[2177]);
 } else { 
ewSB.Append(ewAr[2178]);
ewSB.Append(sChartDivClass);
ewSB.Append(ewAr[2179]);
 } 
ewSB.Append(ewAr[2180]);
ewSB.Append(sChartDivName);
ewSB.Append(ewAr[2181]);
 if (!IsDashBoard) { // Not dash board 
ewSB.Append(ewAr[2182]);
 if (goCht.ChartSortType == 5) { 
ewSB.Append(ewAr[2183]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[2184]);
ewSB.Append(sChartId);
ewSB.Append(ewAr[2185]);
ewSB.Append(sChartObj);
ewSB.Append(ewAr[2186]);
ewSB.Append(sChartObj);
ewSB.Append(ewAr[2187]);
ewSB.Append(sChartObj);
ewSB.Append(ewAr[2188]);
ewSB.Append(sChartObj);
ewSB.Append(ewAr[2189]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[2190]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[2191]);
 } 
ewSB.Append(ewAr[2192]);
 } 
ewSB.Append(ewAr[2193]);
ewSB.Append(sChartDivName);
ewSB.Append(ewAr[2194]);
ewSB.Append(sChartDivName);
ewSB.Append(ewAr[2195]);
ewSB.Append(ewAr[2196]);
ewSB.Append(ewAr[2197]);

	if (IsDashBoard) {

ewSB.Append(ewAr[2198]);
ewSB.Append(sChartTblVar);
ewSB.Append(ewAr[2199]);
 if (bDashboardChartHasUserIDFld) { 
ewSB.Append(ewAr[2200]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2201]);
 } else { 
ewSB.Append(ewAr[2202]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2203]);
 } 
ewSB.Append(ewAr[2204]);
 if (IsCrosstabChart) { 
ewSB.Append(ewAr[2205]);
 } 
ewSB.Append(ewAr[2206]);

	}

ewSB.Append(ewAr[2207]);
ewSB.Append(sChartChtVar);
ewSB.Append(ewAr[2208]);
 if (IsDashBoard) { 
ewSB.Append(ewAr[2209]);
ewSB.Append(iDashboardChartWidth);
ewSB.Append(ewAr[2210]);
ewSB.Append(iDashboardChartHeight);
ewSB.Append(ewAr[2211]);
 } 
ewSB.Append(ewAr[2212]);
 if (IsDashBoard && HasSourceReport) { 
ewSB.Append(ewAr[2213]);
ewSB.Append(ew_Quote(sChartClickUrl));
ewSB.Append(ewAr[2214]);
 } 
ewSB.Append(ewAr[2215]);
 if (IsCrosstabChart) { 
ewSB.Append(ewAr[2216]);
 } else { 
ewSB.Append(ewAr[2217]);
 } 
ewSB.Append(ewAr[2218]);
 if (bCustomViewSrcTable) { 
ewSB.Append(ewAr[2219]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2220]);
 } else { 
ewSB.Append(ewAr[2221]);
 } 
ewSB.Append(ewAr[2222]);
 if (ew_IsNotEmpty(sChartSFldName)) { // Series field 
ewSB.Append(ewAr[2223]);
 if (sChartSFldName == sColFldName && bColFldDateSelect && sColFldDateType == "q") { 
ewSB.Append(ewAr[2224]);
 } else if (sChartSFldName == sColFldName && bColFldDateSelect && sColFldDateType == "m") { 
ewSB.Append(ewAr[2225]);
 } else { 
ewSB.Append(ewAr[2226]);
 if (bCustomViewSrcTable) { 
ewSB.Append(ewAr[2227]);
 } else { 
ewSB.Append(ewAr[2228]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2229]);
 } 
ewSB.Append(ewAr[2230]);
 } 
ewSB.Append(ewAr[2231]);
 } else if (nChartYFlds > 1) { // Multiple Y fields 
ewSB.Append(ewAr[2232]);

	for (var j = 0; j < arChartYFlds.length; j++) {
		var sFldName = ew_UnQuote(arChartYFlds[j]).replace(/\"\"/g, "\"");
		var CHARTYFIELD = goTblFlds.Fields[sFldName];
		var sFldObj = "Table->" + CHARTYFIELD.FldParm;
		if (iChartType == 18 || iChartType == 19) {
			if (j <= nChartYAxis-1) {
				sYAxis = arChartYAxis[j];
			} else {
				sYAxis = sChartYAxis;
			}
			if (sYAxis == "2") {
				sFldSeriesYAxis = "S"; // Secondary
			} else {
				sFldSeriesYAxis = "P"; // Primary
			}

ewSB.Append(ewAr[2233]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[2234]);
ewSB.Append(sFldSeriesYAxis);
ewSB.Append(ewAr[2235]);

		} else {

ewSB.Append(ewAr[2236]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[2237]);

		}
	}; // End for

ewSB.Append(ewAr[2238]);
 } 
ewSB.Append(ewAr[2239]);
 if (iChartSortType == 5) { // Run time sort 
ewSB.Append(ewAr[2240]);
 } 
ewSB.Append(ewAr[2241]);
 if (bCustomViewSrcTable) { 
ewSB.Append(ewAr[2242]);
 } else { 
ewSB.Append(ewAr[2243]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2244]);
 } 
ewSB.Append(ewAr[2245]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2246]);
 if (IsDashBoard) { 
ewSB.Append(ewAr[2247]);
 } 
ewSB.Append(ewAr[2248]);

	if (!IsDashBoard && ew_IsChartDrillDown(goCht)) {
		var DRILLTABLE = DB.Tables.Item(goCht.ChartDrillTable);
		var arSourceFlds = goCht.ChartDrillSourceFields.split("||");
		var arTargetFlds = goCht.ChartDrillTargetFields.split("||");
		if (arSourceFlds.length == arTargetFlds.length) {

ewSB.Append(ewAr[2249]);

			for (var j = 0, cnt = arTargetFlds.length; j < cnt; j++) {
				var SOURCEFLD = goTblFlds.Fields[arSourceFlds[j]];
				var sSourceFldName = SOURCEFLD.FldName;
				var sSourceFldObj = gsPageObj + "->" + SOURCEFLD.FldVar.substr(2);
				var TARGETFLD = DRILLTABLE.Fields.Item(arTargetFlds[j]);
				var sTargetFldVar = TARGETFLD.FldVar;
				var sTargetFldParm = sTargetFldVar.substr(2);
				if (sSourceFldName != sChartXFldName && sSourceFldName != sChartSFldName) { // NOT X Axis/Series Field
					if (sSourceFldName == sColFldName && sColDateFldName != "") { // Column date field
						rowtype = 3;
						parm = 0;
					} else {
						rowtype = 0;
						parm = -1;
					}

ewSB.Append(ewAr[2250]);
ewSB.Append(j);
ewSB.Append(ewAr[2251]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2252]);
ewSB.Append(sSourceFldObj);
ewSB.Append(ewAr[2253]);
ewSB.Append(sTargetFldParm);
ewSB.Append(ewAr[2254]);
ewSB.Append(rowtype);
ewSB.Append(ewAr[2255]);
ewSB.Append(parm);
ewSB.Append(ewAr[2256]);

				}
			}
		}
	}

ewSB.Append(ewAr[2257]);
ewSB.Append(sPageBreakCheck);
ewSB.Append(ewAr[2258]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2259]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Breaking")) { 
ewSB.Append(ewAr[2260]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2261]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2262]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2263]);
 } 
ewSB.Append(ewAr[2264]);
ewSB.Append(sPageBreakType);
ewSB.Append(ewAr[2265]);
ewSB.Append(sChartExportShow);
ewSB.Append(ewAr[2266]);
ewSB.Append(sChartExportShowTempImage);
ewSB.Append(ewAr[2267]);

	if (IsDashBoard) { // Use source table/chart name
		var CURRENTTABLE = TABLE; // Save table
		var CURRENTCHART = CHART; // Save chart
		if (DB.Tables.TableExist(goCht.ChartSourceTable)) {
			TABLE = DB.Tables(goCht.ChartSourceTable);
			if (TABLE.Charts.ChartExist(goCht.ChartSourceChart))
				CHART = TABLE.Charts(goCht.ChartSourceChart);
		}
	}

ewSB.Append(ewAr[2268]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("rptchart",""));
ewSB.Append(ewAr[2269]);

	if (IsDashBoard) {
		TABLE = CURRENTTABLE; // Restore table
		CHART = CURRENTCHART; // Restore chart
	}

ewSB.Append(ewAr[2270]);
 if (goCht.ChartPosition == 4 && !IsDashBoard) { 
ewSB.Append(ewAr[2271]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2272]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2273]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[2274]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"Top\") ?>");
ewSB.Append(ewAr[2275]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[2276]);
 } 
ewSB.Append(ewAr[2277]);
ewSB.Append(ewAr[2278]);

			}
		}
	}; // End for i, charts on right

ewSB.Append(ewAr[2279]);
ewSB.Append(sHtmlExpStart);
ewSB.Append(ewAr[2280]);
ewSB.Append(sHtmlExpEnd);
ewSB.Append(ewAr[2281]);

	// Generate charts (on bottom)
	for (var i = 0, len = arAllCharts.length; i < len; i++) {
		if (GetChtObj(arAllCharts[i])) {
			if (IsShowChart(goCht, 4)) {

ewSB.Append(ewAr[2282]);
ewSB.Append(ewAr[2283]);

	var sChartTblVar = gsTblVar;
	var sChartChtVar = gsChartVar;
	var sChartClickUrl = "#";
	var sChartClickCaption = "";
	var sChartDivClass = "";
	var bDashboardChartHasUserIDFld = false;
	var curCht = goCht;
	var HasSourceReport = false;
	if (IsDashBoard) {
		var iDashboardChartWidth = 550;
		var iDashboardChartHeight = 440;
		if (TABLE.TblDashboardType == "" || TABLE.TblDashboardType == "vertical")
			sChartDivClass = "ewDashboardChartVertical";
		else if (TABLE.TblDashboardType == "horizontal")
			sChartDivClass = "ewDashboardChartHorizontal";
		else if (TABLE.TblDashboardType == "custom")
			sChartDivClass = "ewDashboardChartCustom";
		var CURRENTABLE = TABLE; // Save current table
		if (DB.Tables.TableExist(goCht.ChartSourceTable) && DB.Tables(goCht.ChartSourceTable).Charts.ChartExist(goCht.ChartSourceChart)) {
			iDashboardChartWidth = parseInt(goCht.ChartWidth);
			if (iDashboardChartWidth <= 0) iDashboardChartWidth = 550;
			iDashboardChartHeight = parseInt(goCht.ChartHeight);
			if (iDashboardChartHeight <= 0) iDashboardChartHeight = 440;
			var sChartSourceTable = goCht.ChartSourceTable;
			var sChartSourceChart = goCht.ChartSourceChart;
			TABLE = DB.Tables(sChartSourceTable);
			HasSourceReport = TABLE.TblGen;
			bDashboardChartHasUserIDFld = (bUserID && ew_IsNotEmpty(TABLE.TblUserIDFld));
			sChartTblVar = TABLE.TblVar;
			sChartClickCaption = "<?php echo $ReportLanguage->TablePhrase(\"" + ew_Quote(sChartTblVar) + "\", \"TblCaption\") ?>";
			if (TABLE.TblType == "REPORT") {
				sChartClickUrl = ew_GetFileNameByCtrlID(TABLE.TblReportType);
				SRCTABLE = DB.Tables(TABLE.TblRptSrc);
				bCustomViewSrcTable = (SRCTABLE.TblType == "CUSTOMVIEW" && TABLE.TblReportType == "summary");
			} else {
				sChartClickUrl = ew_GetFileNameByCtrlID("rpt");
				bCustomViewSrcTable = (TABLE.TblType == "CUSTOMVIEW");
			}
			ew_LoadCurrentCharts();
			ew_LoadCurrentFields();
			goChts = goTblChts.Charts;
			GetChtObj(sChartSourceChart);
			sChartChtVar = goCht.ChartVar;
		}
	}
	var IsCrosstabChart = (TABLE.TblReportType == "crosstab");
	var sChartDivName = sChartTblVar + "_" + sChartChtVar;
	var sChartId = "cht_" + sChartDivName;
	if (PROJ.OutputNameLCase) sChartId = sChartId.toLowerCase();

	// Current chart object = goCht
	var sChartXFldName = goCht.ChartXFldName; // Chart X-axis Field Name
	var sChartYFldNameList = goCht.ChartYFldName; // Chart Y-axis Field Names (separated by \r\n)
	var sChartXFldSql;
	var arChartYFlds, nChartYFlds, sChartYFldName, sChartYFldSql;
	if (ew_IsNotEmpty(sChartYFldNameList)) {
		if (sChartYFldNameList.substr(sChartYFldNameList.length-2) == "\r\n") sChartYFldNameList = sChartYFldNameList.substr(0,sChartYFldNameList.length-2);
		arChartYFlds = sChartYFldNameList.split("\r\n");
		nChartYFlds = arChartYFlds.length;
		sChartYFldName = ew_UnQuote(arChartYFlds[0]).replace(/\"\"/g, "\"");
	} else {
		nChartYFlds = 0;
		sChartYFldName = "";
	}
	var sChartYAxisList = goCht.ChartSeriesYAxis; // Chart Y-axis (comma separated)
	var arChartYAxis, nChartYAxis, sChartYAxis;
	if (ew_IsNotEmpty(sChartYAxisList)) {
		if (sChartYAxisList.substr(sChartYAxisList.length-1) == ",") sChartYAxisList = sChartYAxisList.substr(0,sChartYAxisList.length-1);
		arChartYAxis = sChartYAxisList.split(",");
		nChartYAxis = arChartYAxis.length;
		sChartYAxis = arChartYAxis[0];
	} else {
		nChartYAxis = 0;
		sChartYAxis = "1";
	}
	var sChartNFldName = goCht.ChartNameFldName; // Chart name field (Candlestick only)
	var sChartSFldName = goCht.ChartSeriesFldName; // Chart Series Field Name
	var sChartSFldSqlOrder = goCht.ChartSeriesFldOrder; // Series Field Order
	var sChartSFldSql = "";

	// Chart variables
	var sChartName = gsChartName;
	var sChartVar = gsChartVar;
	var sChartObj = gsChartObj;
	var iChartType = goCht.ChartType;

	if (IsShowChart(goCht)) {

		// Chart parms
		var nChartParms = 0;

		// Chart type
		nChartParms += 1;

		// Chart series type
		var iChartSeriesType = goCht.ChartSeriesType;
		var sChartSummaryTypeList = goCht.ChartSummaryType;
		var arChartSummaryType, nChartSummaryType, sChartSummaryType;
		if (ew_IsNotEmpty(sChartSummaryTypeList)) {
			if (sChartSummaryTypeList.substr(sChartSummaryTypeList.length-1) == ",") sChartSummaryTypeList = sChartSummaryTypeList.substr(0,sChartSummaryTypeList.length-1);
			arChartSummaryType = sChartSummaryTypeList.split(",");
			nChartSummaryType = arChartSummaryType.length;
			sChartSummaryType = arChartSummaryType[0];
		} else {
			nChartSummaryType = 0;
			sChartSummaryType = "SUM";
		};

		// Check chart type
		if (ew_IsEmpty(iChartType) || isNaN(iChartType)) iChartType = 1;
		if (iChartType < 9 || iChartType == 22 || iChartType == 101 || iChartType == 104) { // Clear Series field if single series chart
			sChartSFldName = "";
			iChartSeriesType = 0;
		} else if (ew_IsEmpty(sChartSFldName) && nChartYFlds <= 1) { // Degrade if not multi-series
			switch (iChartType) {
				case 9:
				case 14:
					iChartType = 1; break;
				case 10:
				case 15:
					iChartType = 5; break;
				case 11: iChartType = 4; break;
				case 12:
				case 16:
					iChartType = 7; break;
				case 13:
				case 17:
				case 102:
				case 103:
					iChartType = 3; break;
				case 18: iChartType = 5; break;
				case 19: iChartType = 1; break;
			}
			iChartSeriesType = 0;
		} else if (iChartType == 20 && nChartYFlds != 4) { // Degrade Candlestick to Line 2D if not 4 Y fields
			iChartType = 4;
		};
		//if (nChartYFlds > 1 && iChartSeriesType == 1) { // Multi-column, clear series field
		if (iChartSeriesType == 1) { // Multi-column, clear series field
			sChartSFldName = "";
			sChartSFldSqlOrder = "";
		} else if (ew_IsNotEmpty(sChartSFldName) && iChartSeriesType == 0) { // Series field, use single Y field
			nChartYFlds = 1;
			arChartYFlds = sChartYFldName.split("\r\n");
		};

		// Chart width
		var iChartWidth = parseInt(goCht.ChartWidth);
		if (iChartWidth <= 0) iChartWidth = 550;

		// Chart height
		var iChartHeight = parseInt(goCht.ChartHeight);
		if (iChartHeight <= 0) iChartHeight = 400;

		// Use grid component
		var bChartUseGridComponent = false;
		if (iChartType > 8) bChartUseGridComponent = false;
		var iChartGridHeight = 200;
		var oChartGridConfig = {};

		// Chart bg color
		nChartParms += 1;
		var sChartBgColor = goCht.ChartBgColor;

		// Chart caption
		nChartParms += 1;
		var sChartCaption = goCht.ChartCaption;

		// Chart X Axis Name
		nChartParms += 1;
		var sChartXAxisName = goCht.ChartXAxisName;

		// Chart Y Axis Name
		var iChartYDefaultDecimalPrecision = -1;
		if (iChartType == 18 || iChartType == 19) {
			var p1 = -1, p2 = -1;
			var sChartPYAxisName = goCht.ChartPYAxisName;
			if (ew_IsNotEmpty(sChartPYAxisName)) {
				nChartParms += 1;
				var yfld = goTblFlds.Fields[sChartPYAxisName];
				if (yfld && (yfld.FldFmtType == "Currency" || yfld.FldFmtType == "Number"))
					p1 = yfld.FldNumDigits;
			}
			var sChartSYAxisName = goCht.ChartSYAxisName;
			if (ew_IsNotEmpty(sChartSYAxisName)) {
				nChartParms += 1;
				var yfld = goTblFlds.Fields[sChartSYAxisName];
				if (yfld && (yfld.FldFmtType == "Currency" || yfld.FldFmtType == "Number"))
					p2 = yfld.FldNumDigits;
			}
			if (p1 == p2 && p1 > -1)
				iChartYDefaultDecimalPrecision = p1;
		} else {
			var sChartYAxisName = goCht.ChartYAxisName;
			if (ew_IsNotEmpty(sChartYAxisName)) {
				nChartParms += 1;
				var yfld = goTblFlds.Fields[sChartYAxisName];
				if (yfld && (yfld.FldFmtType == "Currency" || yfld.FldFmtType == "Number"))
					iChartYDefaultDecimalPrecision = yfld.FldNumDigits;
			}
		};

		var iChartYAxisMinValue = goCht.ChartYAxisMinValue;
		var iChartYAxisMaxValue = goCht.ChartYAxisMaxValue;

		// Chart show names
		nChartParms += 1;
		var bChartShowNames = goCht.ChartShowNames;
		var sChartShowNames = (bChartShowNames) ? 1 : 0;

		// Chart show values
		nChartParms += 1;
		var bChartShowValues = goCht.ChartShowValues;
		var sChartShowValues = (bChartShowValues) ? 1 : 0;

		// Chart show hover
		nChartParms += 1;
		var bChartShowHover = goCht.ChartShowHover;
		var sChartShowHover = (bChartShowHover) ? 1 : 0;

		// Chart alpha
		nChartParms += 1;
		var iChartAlpha = goCht.ChartAlpha;
		if (iChartAlpha < 0 || iChartAlpha > 100) iChartAlpha = 50;

		// Chart color palette
		nChartParms += 1;
		var sChartColorPalette = goCht.ChartColorPalette;

		var iChartSortType = goCht.ChartSortType;
		if (ew_IsEmpty(iChartSortType)) iChartSortType = 0; // Default no sort
		var sChartXFldSqlOrder;
		if (iChartSortType == 1) {
			sChartXFldSqlOrder = "ASC";
		} else if (iChartSortType == 2) {
			sChartXFldSqlOrder = "DESC";
		} else {
			sChartXFldSqlOrder = "";
		};

		var sChartSortSeq = goCht.ChartSortSeq.trim();
		if (!IsArrayString(sChartSortSeq))
			sChartSortSeq = "\"" + ew_Quote(sChartSortSeq) + "\"";

		var sFldSql;
		var sXAxisDateFormat, sNameDateFormat, sChartFldSql, sChartFldSqlOrderBy;

		if (iChartType == 20) { // Candlestick

			if (ew_IsNotEmpty(sChartXFldName)) {
				var CHARTXFIELD = goTblFlds.Fields[sChartXFldName];
				if (ew_GetFieldType(CHARTXFIELD.FldType) == 2) {
					sXAxisDateFormat = CHARTXFIELD.FldDtFormat;
				}
				if (bCustomViewSrcTable) {
					sFldSql = ew_QuotedName(CHARTXFIELD.FldName); // Use field name
				} else {
					sFldSql = ew_FieldSqlName(CHARTXFIELD); // Get Chart X Field
				}
				sChartFldSql = sFldSql + ", ''";
				if (iChartSortType == 1) {
					sChartFldSqlOrderBy = sFldSql + " ASC";
				} else if (iChartSortType == 2) {
					sChartFldSqlOrderBy = sFldSql + " DESC";
				} else {
					sChartFldSqlOrderBy = sFldSql + " ASC";
				}
			} else {
				sChartFldSql = "'', ''";
				sChartFldSqlOrderBy = "";
			}
			for (var j = 0; j < arChartYFlds.length; j++) {
				var sFldName = ew_UnQuote(arChartYFlds[j]).replace(/\"\"/g, "\"");
				sChartFldSql += ", ";
				if (ew_IsEmpty(sFldName)) {
					sChartFldSql += "0";
				} else {
					var CHARTYFIELD = goTblFlds.Fields[sFldName];
					if (bCustomViewSrcTable) {
						sFldSql = ew_QuotedName(CHARTYFIELD.FldName); // Use field name
					} else {
						sFldSql = ew_FieldSqlName(CHARTYFIELD); // Get Chart Y field
					}
					sChartFldSql += sFldSql;
				}
			};
			if (ew_IsNotEmpty(sChartNFldName)) {
				var CHARTNFIELD = goTblFlds.Fields[sChartNFldName];
				if (ew_GetFieldType(CHARTNFIELD.FldType) == 2) {
					sNameDateFormat = CHARTNFIELD.FldDtFormat;
				}
				if (bCustomViewSrcTable) {
					sFldSql = ew_QuotedName(CHARTNFIELD.FldName); // Use field name
				} else {
					sFldSql = ew_FieldSqlName(CHARTNFIELD); // Get Chart name field
				}
				sChartFldSql += ", " + sFldSql;
			};

		} else { // Non candle-stick

			if (ew_IsNotEmpty(sChartXFldName)) {
				var CHARTXFIELD = goTblFlds.Fields[sChartXFldName];
				if (ew_GetFieldType(CHARTXFIELD.FldType) == 2) {
					sXAxisDateFormat = CHARTXFIELD.FldDtFormat;
				}
			}
			sChartYFldSql = "";
			for (var j = 0; j < arChartYFlds.length; j++) {
				if (j > 0) sChartYFldSql += ", ";
				var sFldName = ew_UnQuote(arChartYFlds[j]).replace(/\"\"/g, "\"");
				if (ew_IsEmpty(sFldName)) {
					sFldSql = "0";
				} else {
					var CHARTYFIELD = goTblFlds.Fields[sFldName];
					if (bCustomViewSrcTable) {
						sFldSql = ew_QuotedName(CHARTYFIELD.FldName); // Use field name
					} else {
						sFldSql = ew_FieldSqlName(CHARTYFIELD); // Get Chart Y Field
					}
					if (!IsAggregateSql(sFldSql)) {
						var sChartSmryType;
						if (j <= nChartSummaryType-1) {
							sChartSmryType = arChartSummaryType[j];
						} else {
							sChartSmryType = sChartSummaryType;
						}
						if (CHARTYFIELD.FldRptSkipNull && ew_GetFieldType(CHARTYFIELD.FldType) == 1)
							sFldSql = ew_NullIfFunction(sFldSql);
						if (ew_IsNotEmpty(sChartSmryType)) sFldSql = sChartSmryType + "(" + sFldSql + ")";
					}
				}
				sChartYFldSql += sFldSql;
			};

			var sChartFldDateType = "";
			if (sChartXFldName == sColFldName) { // Handle date type if equal to column field
				sChartXDateFldType = sColFldDateType;
				sChartXDateFldName = sColDateFldName;
				sChartXDateFldCaption = sColDateFldCaption;
				if (bCustomViewSrcTable) {
					sChartXFldSql = ew_QuotedName(sColFldName);
				} else {
					sChartXFldSql = ew_FieldSqlName(COLFIELD);
				}
				if (sColFldDateType == "y") {
					sXAxisDateFormat = "\"y\"";
					sChartXFldSql = ew_DbGrpSql("y",0).replace(/%s/g, sChartXFldSql);
				} else if (sColFldDateType == "q") {
					if (bColFldDateSelect) {
						sChartFldDateType = "xq";
						sChartXFldSql = ew_DbGrpSql("xq",0).replace(/%s/g, sChartXFldSql);
					} else {
						sChartFldDateType = "xyq";
						sChartXFldSql = ew_DbGrpSql("q",0).replace(/%s/g, sChartXFldSql);
					}
				} else if (sColFldDateType == "m") {
					if (bColFldDateSelect) {
						sChartFldDateType = "xm";
						sChartXFldSql = ew_DbGrpSql("xm",0).replace(/%s/g, sChartXFldSql);
					} else {
						sChartFldDateType = "xym";
						sChartXFldSql = ew_DbGrpSql("m",0).replace(/%s/g, sChartXFldSql);
					}
				};
			} else if (ew_IsNotEmpty(sChartXFldName)) {
				sChartXDateFldType = "";
				sChartXDateFldName = "";
				sChartXDateFldCaption = "";
				if (bCustomViewSrcTable) {
					sChartXFldSql = ew_QuotedName(CHARTXFIELD.FldName);
				} else {
					sChartXFldSql = ew_FieldSqlName(CHARTXFIELD);
				}
			};

			if (ew_IsNotEmpty(sChartSFldName)) {
				var CHARTSFLD = goTblFlds.Fields[sChartSFldName];
				if (bCustomViewSrcTable) {
					sChartSFldSql = ew_QuotedName(CHARTSFLD.FldName);
				} else {
					sChartSFldSql = ew_FieldSqlName(CHARTSFLD);
				}
				if (sChartSFldName == sColFldName) { // Handle date type if equal to column field
					if (sColFldDateType == "y") {
						sChartSFldSql = ew_DbGrpSql("y",0).replace(/%s/g, sChartSFldSql);
					} else if (sColFldDateType == "q") {
						if (bColFldDateSelect) {
							sChartFldDateType = "sq";
							sChartSFldSql = ew_DbGrpSql("xq",0).replace(/%s/g, sChartSFldSql);
						} else {
							sChartFldDateType = "syq";
							sChartSFldSql = ew_DbGrpSql("q",0).replace(/%s/g, sChartSFldSql);
						}
					} else if (sColFldDateType == "m") {
						if (bColFldDateSelect) {
							sChartFldDateType = "sm";
							sChartSFldSql = ew_DbGrpSql("xm",0).replace(/%s/g, sChartSFldSql);
						} else {
							sChartFldDateType = "sym";
							sChartSFldSql = ew_DbGrpSql("m",0).replace(/%s/g, sChartSFldSql);
						}
					}
				}
			};

		};

		var sPageBreakType = "", sChartClass = "ewChartTop", sPageBreakTag = "";
		if (arChtPageBreak[goCht.ChartVar] == 1) { // Page break on top
			sPageBreakType = "before";
			sChartClass = "ewChartBottom";
			sPageBreakTag = " data-page-break=\"before\"";
		} else if (arChtPageBreak[goCht.ChartVar] == 2) { // Page break on bottom
			sPageBreakType = "after";
			sChartClass = "ewChartTop";
			sPageBreakTag = " data-page-break=\"after\"";
		}
		sPageBreakCheck = "($" + gsPageObj + "->Export == \"print\" || $" + gsPageObj + "->Export == \"pdf\" || $" + gsPageObj + "->Export == \"email\" || $" + gsPageObj + "->Export == \"excel\" && defined(\"EWR_USE_PHPEXCEL\") || $" + gsPageObj + "->Export == \"word\" && defined(\"EWR_USE_PHPWORD\"))";

	}; // End show chart


ewSB.Append(ewAr[2284]);

	EXT_CHART = null;

	if (ew_IsNotEmpty(sChartXFldName) && ew_IsNotEmpty(sChartYFldName)) {
		var EXT = EXTS("FusionCharts");
		var EXT_PROJ = EXT.PROJ; // Extended project
		var EXT_DB = EXT.PROJ.DB; // Extended database
		if (EXT_DB.Tables.TableExist(TABLE.TblName)) {
			var EXT_TABLE = EXT_DB.Tables(TABLE.TblName);
			if (EXT_TABLE.Charts.ChartExist(goCht.ChartName)) {
				EXT_CHART = EXT_TABLE.Charts(goCht.ChartName);
			}
		}
	}

	// Check if use grid component
	if (EXT_CHART && EXT_CHART.Properties.PropertyExist("useGridComponent"))
		bChartUseGridComponent = EXT_CHART.Properties("useGridComponent");
	if (EXT_CHART && EXT_CHART.Properties.PropertyExist("gridComponentHeight"))
		iChartGridHeight = EXT_CHART.Properties("gridComponentHeight");
	if (iChartGridHeight <= 0) iChartGridHeight = 200;

	if (IsDashBoard) {
		TABLE = CURRENTABLE; // Restore current table/charts
		ew_LoadCurrentCharts();
		goChts = goTblChts.Charts;
		goCht = curCht;
	}

ewSB.Append(ewAr[2285]);
ewSB.Append(ewAr[2286]);
ewSB.Append(ewAr[2287]);
ewSB.Append(sChartId);
ewSB.Append(ewAr[2288]);
 if (IsDashBoard && HasSourceReport && IsFCFChart(iChartType)) { // Dashboard 
ewSB.Append(ewAr[2289]);
ewSB.Append(sChartDivClass);
ewSB.Append(ewAr[2290]);
ewSB.Append(sChartClickUrl);
ewSB.Append(ewAr[2291]);
 } else { 
ewSB.Append(ewAr[2292]);
ewSB.Append(sChartDivClass);
ewSB.Append(ewAr[2293]);
 } 
ewSB.Append(ewAr[2294]);
ewSB.Append(sChartDivName);
ewSB.Append(ewAr[2295]);
 if (!IsDashBoard) { // Not dash board 
ewSB.Append(ewAr[2296]);
 if (goCht.ChartSortType == 5) { 
ewSB.Append(ewAr[2297]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[2298]);
ewSB.Append(sChartId);
ewSB.Append(ewAr[2299]);
ewSB.Append(sChartObj);
ewSB.Append(ewAr[2300]);
ewSB.Append(sChartObj);
ewSB.Append(ewAr[2301]);
ewSB.Append(sChartObj);
ewSB.Append(ewAr[2302]);
ewSB.Append(sChartObj);
ewSB.Append(ewAr[2303]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[2304]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[2305]);
 } 
ewSB.Append(ewAr[2306]);
 } 
ewSB.Append(ewAr[2307]);
ewSB.Append(sChartDivName);
ewSB.Append(ewAr[2308]);
ewSB.Append(sChartDivName);
ewSB.Append(ewAr[2309]);
ewSB.Append(ewAr[2310]);
ewSB.Append(ewAr[2311]);

	if (IsDashBoard) {

ewSB.Append(ewAr[2312]);
ewSB.Append(sChartTblVar);
ewSB.Append(ewAr[2313]);
 if (bDashboardChartHasUserIDFld) { 
ewSB.Append(ewAr[2314]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2315]);
 } else { 
ewSB.Append(ewAr[2316]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2317]);
 } 
ewSB.Append(ewAr[2318]);
 if (IsCrosstabChart) { 
ewSB.Append(ewAr[2319]);
 } 
ewSB.Append(ewAr[2320]);

	}

ewSB.Append(ewAr[2321]);
ewSB.Append(sChartChtVar);
ewSB.Append(ewAr[2322]);
 if (IsDashBoard) { 
ewSB.Append(ewAr[2323]);
ewSB.Append(iDashboardChartWidth);
ewSB.Append(ewAr[2324]);
ewSB.Append(iDashboardChartHeight);
ewSB.Append(ewAr[2325]);
 } 
ewSB.Append(ewAr[2326]);
 if (IsDashBoard && HasSourceReport) { 
ewSB.Append(ewAr[2327]);
ewSB.Append(ew_Quote(sChartClickUrl));
ewSB.Append(ewAr[2328]);
 } 
ewSB.Append(ewAr[2329]);
 if (IsCrosstabChart) { 
ewSB.Append(ewAr[2330]);
 } else { 
ewSB.Append(ewAr[2331]);
 } 
ewSB.Append(ewAr[2332]);
 if (bCustomViewSrcTable) { 
ewSB.Append(ewAr[2333]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2334]);
 } else { 
ewSB.Append(ewAr[2335]);
 } 
ewSB.Append(ewAr[2336]);
 if (ew_IsNotEmpty(sChartSFldName)) { // Series field 
ewSB.Append(ewAr[2337]);
 if (sChartSFldName == sColFldName && bColFldDateSelect && sColFldDateType == "q") { 
ewSB.Append(ewAr[2338]);
 } else if (sChartSFldName == sColFldName && bColFldDateSelect && sColFldDateType == "m") { 
ewSB.Append(ewAr[2339]);
 } else { 
ewSB.Append(ewAr[2340]);
 if (bCustomViewSrcTable) { 
ewSB.Append(ewAr[2341]);
 } else { 
ewSB.Append(ewAr[2342]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2343]);
 } 
ewSB.Append(ewAr[2344]);
 } 
ewSB.Append(ewAr[2345]);
 } else if (nChartYFlds > 1) { // Multiple Y fields 
ewSB.Append(ewAr[2346]);

	for (var j = 0; j < arChartYFlds.length; j++) {
		var sFldName = ew_UnQuote(arChartYFlds[j]).replace(/\"\"/g, "\"");
		var CHARTYFIELD = goTblFlds.Fields[sFldName];
		var sFldObj = "Table->" + CHARTYFIELD.FldParm;
		if (iChartType == 18 || iChartType == 19) {
			if (j <= nChartYAxis-1) {
				sYAxis = arChartYAxis[j];
			} else {
				sYAxis = sChartYAxis;
			}
			if (sYAxis == "2") {
				sFldSeriesYAxis = "S"; // Secondary
			} else {
				sFldSeriesYAxis = "P"; // Primary
			}

ewSB.Append(ewAr[2347]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[2348]);
ewSB.Append(sFldSeriesYAxis);
ewSB.Append(ewAr[2349]);

		} else {

ewSB.Append(ewAr[2350]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[2351]);

		}
	}; // End for

ewSB.Append(ewAr[2352]);
 } 
ewSB.Append(ewAr[2353]);
 if (iChartSortType == 5) { // Run time sort 
ewSB.Append(ewAr[2354]);
 } 
ewSB.Append(ewAr[2355]);
 if (bCustomViewSrcTable) { 
ewSB.Append(ewAr[2356]);
 } else { 
ewSB.Append(ewAr[2357]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2358]);
 } 
ewSB.Append(ewAr[2359]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2360]);
 if (IsDashBoard) { 
ewSB.Append(ewAr[2361]);
 } 
ewSB.Append(ewAr[2362]);

	if (!IsDashBoard && ew_IsChartDrillDown(goCht)) {
		var DRILLTABLE = DB.Tables.Item(goCht.ChartDrillTable);
		var arSourceFlds = goCht.ChartDrillSourceFields.split("||");
		var arTargetFlds = goCht.ChartDrillTargetFields.split("||");
		if (arSourceFlds.length == arTargetFlds.length) {

ewSB.Append(ewAr[2363]);

			for (var j = 0, cnt = arTargetFlds.length; j < cnt; j++) {
				var SOURCEFLD = goTblFlds.Fields[arSourceFlds[j]];
				var sSourceFldName = SOURCEFLD.FldName;
				var sSourceFldObj = gsPageObj + "->" + SOURCEFLD.FldVar.substr(2);
				var TARGETFLD = DRILLTABLE.Fields.Item(arTargetFlds[j]);
				var sTargetFldVar = TARGETFLD.FldVar;
				var sTargetFldParm = sTargetFldVar.substr(2);
				if (sSourceFldName != sChartXFldName && sSourceFldName != sChartSFldName) { // NOT X Axis/Series Field
					if (sSourceFldName == sColFldName && sColDateFldName != "") { // Column date field
						rowtype = 3;
						parm = 0;
					} else {
						rowtype = 0;
						parm = -1;
					}

ewSB.Append(ewAr[2364]);
ewSB.Append(j);
ewSB.Append(ewAr[2365]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2366]);
ewSB.Append(sSourceFldObj);
ewSB.Append(ewAr[2367]);
ewSB.Append(sTargetFldParm);
ewSB.Append(ewAr[2368]);
ewSB.Append(rowtype);
ewSB.Append(ewAr[2369]);
ewSB.Append(parm);
ewSB.Append(ewAr[2370]);

				}
			}
		}
	}

ewSB.Append(ewAr[2371]);
ewSB.Append(sPageBreakCheck);
ewSB.Append(ewAr[2372]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2373]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Breaking")) { 
ewSB.Append(ewAr[2374]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2375]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2376]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2377]);
 } 
ewSB.Append(ewAr[2378]);
ewSB.Append(sPageBreakType);
ewSB.Append(ewAr[2379]);
ewSB.Append(sChartExportShow);
ewSB.Append(ewAr[2380]);
ewSB.Append(sChartExportShowTempImage);
ewSB.Append(ewAr[2381]);

	if (IsDashBoard) { // Use source table/chart name
		var CURRENTTABLE = TABLE; // Save table
		var CURRENTCHART = CHART; // Save chart
		if (DB.Tables.TableExist(goCht.ChartSourceTable)) {
			TABLE = DB.Tables(goCht.ChartSourceTable);
			if (TABLE.Charts.ChartExist(goCht.ChartSourceChart))
				CHART = TABLE.Charts(goCht.ChartSourceChart);
		}
	}

ewSB.Append(ewAr[2382]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("rptchart",""));
ewSB.Append(ewAr[2383]);

	if (IsDashBoard) {
		TABLE = CURRENTTABLE; // Restore table
		CHART = CURRENTCHART; // Restore chart
	}

ewSB.Append(ewAr[2384]);
 if (goCht.ChartPosition == 4 && !IsDashBoard) { 
ewSB.Append(ewAr[2385]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2386]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2387]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[2388]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"Top\") ?>");
ewSB.Append(ewAr[2389]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[2390]);
 } 
ewSB.Append(ewAr[2391]);
ewSB.Append(ewAr[2392]);

			}
		}
	}; // End for i, charts on bottom

ewSB.Append(ewAr[2393]);
ewSB.Append(sHtmlExpStart);
ewSB.Append(ewAr[2394]);
ewSB.Append(sHtmlExpEnd);
ewSB.Append(ewAr[2395]);
ewSB.Append(ewAr[2396]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2397]);
ewSB.Append(ewAr[2398]);
ewSB.Append(ewAr[2399]);
ewSB.Append(sCheckClientScriptStart);
ewSB.Append(ewAr[2400]);
ewSB.Append(ewAr[2401]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript(sCtrlType,"Startup Script"));
ewSB.Append(ewAr[2402]);
ewSB.Append(ewAr[2403]);
ewSB.Append(sCheckClientScriptEnd);
ewSB.Append(ewAr[2404]);
ewSB.Append(ewAr[2405]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[2406]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2407]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2408]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.RenderCustomTemplate());
ewSB.Append(ewAr[2409]);
 } 
ewSB.Append(ewAr[2410]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("rptfooter",""));
ewSB.Append(ewAr[2411]);
ewSB.Append(ewAr[2412]);
 if (bGenCompatHeader) { 
ewSB.Append(ewAr[2413]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("footer","compat"));
ewSB.Append(ewAr[2414]);
 } 
ewSB.Append(ewAr[2415]);
ewSB.Append(ewAr[2416]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2417]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[2418]);

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
