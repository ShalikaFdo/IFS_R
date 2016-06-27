function ewExrptlogin() {
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
ewAr[6] = ""+"\r\n"+"<?php"+"\r\n"+"if (session_id() == \"\") session_start(); // Initialize Session data"+"\r\n"+"ob_start();"+"\r\n"+"";
ewAr[7] = ""+"\r\n"+"$EWR_RELATIVE_PATH = \"";
ewAr[8] = "\";"+"\r\n"+"";
ewAr[9] = ""+"\r\n"+"?>"+"\r\n"+"";
ewAr[10] = ""+"\r\n"+"";
ewAr[11] = ""+"\r\n"+"";
ewAr[12] = ""+"\r\n"+"";
ewAr[13] = ""+"\r\n"+"";
ewAr[14] = ""+"\r\n"+"";
ewAr[15] = ""+"\r\n"+"<?php"+"\r\n"+"//"+"\r\n"+"// Page class"+"\r\n"+"//"+"\r\n"+"$";
ewAr[16] = " = NULL; // Initialize page object first"+"\r\n"+"";
ewAr[17] = ""+"\r\n"+"class cr";
ewAr[18] = " extends cr";
ewAr[19] = " {"+"\r\n"+"";
ewAr[20] = ""+"\r\n"+"class cr";
ewAr[21] = " {"+"\r\n"+"";
ewAr[22] = ""+"\r\n"+""+"\r\n"+"	// Page ID"+"\r\n"+"	var $PageID = '";
ewAr[23] = "';"+"\r\n"+""+"\r\n"+"	// Project ID"+"\r\n"+"	var $ProjectID = \"";
ewAr[24] = "\";"+"\r\n"+""+"\r\n"+"	// Page object name"+"\r\n"+"	var $PageObjName = '";
ewAr[25] = "';"+"\r\n"+""+"\r\n"+"	// Page name"+"\r\n"+"	function PageName() {"+"\r\n"+"		return ewr_CurrentPage();"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Page URL"+"\r\n"+"	function PageUrl() {"+"\r\n"+"		$PageUrl = ewr_CurrentPage() . \"?\";"+"\r\n"+"";
ewAr[26] = ""+"\r\n"+"		if ($this->UseTokenInUrl) $PageUrl .= \"t=\" . $this->TableVar . \"&\"; // Add page token"+"\r\n"+"";
ewAr[27] = ""+"\r\n"+"		return $PageUrl;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[28] = ""+"\r\n"+"	// Export URLs"+"\r\n"+"	var $ExportPrintUrl;"+"\r\n"+"	var $ExportExcelUrl;"+"\r\n"+"	var $ExportWordUrl;"+"\r\n"+"	var $ExportPdfUrl;"+"\r\n"+"	var $ReportTableClass;"+"\r\n"+"	var $ReportTableStyle = \"\";"+"\r\n"+""+"\r\n"+"	// Custom export"+"\r\n"+"	var $ExportPrintCustom = ";
ewAr[29] = ";"+"\r\n"+"	var $ExportExcelCustom = ";
ewAr[30] = ";"+"\r\n"+"	var $ExportWordCustom = ";
ewAr[31] = ";"+"\r\n"+"	var $ExportPdfCustom = ";
ewAr[32] = ";"+"\r\n"+"	var $ExportEmailCustom = ";
ewAr[33] = ";"+"\r\n"+""+"\r\n"+"";
ewAr[34] = ""+"\r\n"+""+"\r\n"+"	// Message"+"\r\n"+"	function getMessage() {"+"\r\n"+"		return @$_SESSION[EWR_SESSION_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setMessage($v) {"+"\r\n"+"		ewr_AddMessage($_SESSION[EWR_SESSION_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getFailureMessage() {"+"\r\n"+"		return @$_SESSION[EWR_SESSION_FAILURE_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setFailureMessage($v) {"+"\r\n"+"		ewr_AddMessage($_SESSION[EWR_SESSION_FAILURE_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getSuccessMessage() {"+"\r\n"+"		return @$_SESSION[EWR_SESSION_SUCCESS_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setSuccessMessage($v) {"+"\r\n"+"		ewr_AddMessage($_SESSION[EWR_SESSION_SUCCESS_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getWarningMessage() {"+"\r\n"+"		return @$_SESSION[EWR_SESSION_WARNING_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setWarningMessage($v) {"+"\r\n"+"		ewr_AddMessage($_SESSION[EWR_SESSION_WARNING_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"		// Show message"+"\r\n"+"	function ShowMessage() {"+"\r\n"+"		$hidden = ";
ewAr[35] = ";"+"\r\n"+"		$html = \"\";"+"\r\n"+"		// Message"+"\r\n"+"		$sMessage = $this->getMessage();"+"\r\n"+"	";
ewAr[36] = ""+"\r\n"+"		$this->Message_Showing($sMessage, \"\");"+"\r\n"+"	";
ewAr[37] = ""+"\r\n"+"		if ($sMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-info ewInfo\\\">\" . $sMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EWR_SESSION_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Warning message"+"\r\n"+"		$sWarningMessage = $this->getWarningMessage();"+"\r\n"+"	";
ewAr[38] = ""+"\r\n"+"		$this->Message_Showing($sWarningMessage, \"warning\");"+"\r\n"+"	";
ewAr[39] = ""+"\r\n"+"		if ($sWarningMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sWarningMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sWarningMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-warning ewWarning\\\">\" . $sWarningMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EWR_SESSION_WARNING_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Success message"+"\r\n"+"		$sSuccessMessage = $this->getSuccessMessage();"+"\r\n"+"	";
ewAr[40] = ""+"\r\n"+"		$this->Message_Showing($sSuccessMessage, \"success\");"+"\r\n"+"	";
ewAr[41] = ""+"\r\n"+"		if ($sSuccessMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sSuccessMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sSuccessMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-success ewSuccess\\\">\" . $sSuccessMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EWR_SESSION_SUCCESS_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Failure message"+"\r\n"+"		$sErrorMessage = $this->getFailureMessage();"+"\r\n"+"	";
ewAr[42] = ""+"\r\n"+"		$this->Message_Showing($sErrorMessage, \"failure\");"+"\r\n"+"	";
ewAr[43] = ""+"\r\n"+"		if ($sErrorMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sErrorMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sErrorMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-danger ewError\\\">\" . $sErrorMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EWR_SESSION_FAILURE_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		echo \"<div class=\\\"ewMessageDialog ewDisplayTable\\\"\" . (($hidden) ? \" style=\\\"display: none;\\\"\" : \"\") . \">\" . $html . \"</div>\";"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"";
ewAr[44] = ""+"\r\n"+"	var $PageHeader;"+"\r\n"+"	var $PageFooter;"+"\r\n"+"	// Show Page Header"+"\r\n"+"	function ShowPageHeader() {"+"\r\n"+"		$sHeader = $this->PageHeader;"+"\r\n"+"	";
ewAr[45] = ""+"\r\n"+"		$this->Page_DataRendering($sHeader);"+"\r\n"+"	";
ewAr[46] = ""+"\r\n"+"		if ($sHeader <> \"\") // Header exists, display"+"\r\n"+"			echo $sHeader;"+"\r\n"+"	}"+"\r\n"+"	// Show Page Footer"+"\r\n"+"	function ShowPageFooter() {"+"\r\n"+"		$sFooter = $this->PageFooter;"+"\r\n"+"	";
ewAr[47] = ""+"\r\n"+"		$this->Page_DataRendered($sFooter);"+"\r\n"+"	";
ewAr[48] = ""+"\r\n"+"		if ($sFooter <> \"\") // Fotoer exists, display"+"\r\n"+"			echo $sFooter;"+"\r\n"+"	}"+"\r\n"+"";
ewAr[49] = ""+"\r\n"+""+"\r\n"+"	// Validate page request"+"\r\n"+"	function IsPageRequest() {"+"\r\n"+"";
ewAr[50] = ""+"\r\n"+"		if ($this->UseTokenInUrl) {"+"\r\n"+"			if (ewr_IsHttpPost())"+"\r\n"+"				return ($this->TableVar == @$_POST(\"t\"));"+"\r\n"+"			if (@$_GET[\"t\"] <> \"\")"+"\r\n"+"				return ($this->TableVar == @$_GET[\"t\"]);"+"\r\n"+"		} else {"+"\r\n"+"			return TRUE;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[51] = ""+"\r\n"+"		return TRUE;"+"\r\n"+"";
ewAr[52] = ""+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	var $Token = \"\";"+"\r\n"+"	var $CheckToken = EWR_CHECK_TOKEN;"+"\r\n"+"	var $CheckTokenFn = \"ewr_CheckToken\";"+"\r\n"+"	var $CreateTokenFn = \"ewr_CreateToken\";"+"\r\n"+""+"\r\n"+"	// Valid Post"+"\r\n"+"	function ValidPost() {"+"\r\n"+"		if (!$this->CheckToken || !ewr_IsHttpPost())"+"\r\n"+"			return TRUE;"+"\r\n"+"		if (!isset($_POST[EWR_TOKEN_NAME]))"+"\r\n"+"			return FALSE;"+"\r\n"+"		$fn = $this->CheckTokenFn;"+"\r\n"+"		if (is_callable($fn))"+"\r\n"+"			return $fn($_POST[EWR_TOKEN_NAME]);"+"\r\n"+"		return FALSE;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Create Token"+"\r\n"+"	function CreateToken() {"+"\r\n"+"		global $gsToken;"+"\r\n"+"		if ($this->CheckToken) {"+"\r\n"+"			$fn = $this->CreateTokenFn;"+"\r\n"+"			if ($this->Token == \"\" && is_callable($fn)) // Create token"+"\r\n"+"				$this->Token = $fn();"+"\r\n"+"			$gsToken = $this->Token; // Save to global variable"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page class constructor"+"\r\n"+"	//"+"\r\n"+"	function __construct() {"+"\r\n"+"		global $conn, $ReportLanguage;"+"\r\n"+""+"\r\n"+"	";
ewAr[53] = ""+"\r\n"+"		global $UserTable, $UserTableConn;"+"\r\n"+"	";
ewAr[54] = ""+"\r\n"+""+"\r\n"+"		// Language object"+"\r\n"+"		$ReportLanguage = new crLanguage();"+"\r\n"+""+"\r\n"+"";
ewAr[55] = ""+"\r\n"+"		// Parent constuctor"+"\r\n"+"		parent::__construct();"+"\r\n"+""+"\r\n"+"		// Table object (";
ewAr[56] = ")"+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[57] = "\"])) {"+"\r\n"+""+"\r\n"+"			$GLOBALS[\"";
ewAr[58] = "\"] = &$this;"+"\r\n"+"			$GLOBALS[\"Table\"] = &$GLOBALS[\"";
ewAr[59] = "\"];"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[60] = ""+"\r\n"+""+"\r\n"+"";
ewAr[61] = ""+"\r\n"+""+"\r\n"+"		// Initialize URLs"+"\r\n"+"		$this->ExportPrintUrl = $this->PageUrl() . \"export=print\";"+"\r\n"+"		$this->ExportExcelUrl = $this->PageUrl() . \"export=excel\";"+"\r\n"+"		$this->ExportWordUrl = $this->PageUrl() . \"export=word\";"+"\r\n"+"		$this->ExportPdfUrl = $this->PageUrl() . \"export=pdf\";"+"\r\n"+""+"\r\n"+"	";
ewAr[62] = ""+"\r\n"+"		// Table object (";
ewAr[63] = ")"+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[64] = "\"])) $GLOBALS[\"";
ewAr[65] = "\"] = new cr";
ewAr[66] = "();"+"\r\n"+"	";
ewAr[67] = ""+"\r\n"+""+"\r\n"+"";
ewAr[68] = ""+"\r\n"+""+"\r\n"+"		// Page ID"+"\r\n"+"		if (!defined(\"EWR_PAGE_ID\"))"+"\r\n"+"			define(\"EWR_PAGE_ID\", '";
ewAr[69] = "', TRUE);"+"\r\n"+""+"\r\n"+"";
ewAr[70] = ""+"\r\n"+"		// Table name (for backward compatibility)"+"\r\n"+"		if (!defined(\"EWR_TABLE_NAME\"))"+"\r\n"+"			define(\"EWR_TABLE_NAME\", '";
ewAr[71] = "', TRUE);"+"\r\n"+"";
ewAr[72] = ""+"\r\n"+""+"\r\n"+"		// Start timer"+"\r\n"+"		$GLOBALS[\"gsTimer\"] = new crTimer();"+"\r\n"+""+"\r\n"+"		// Open connection"+"\r\n"+"";
ewAr[73] = ""+"\r\n"+"		if (!isset($conn)) $conn = ewr_Connect($this->DBID);"+"\r\n"+"";
ewAr[74] = ""+"\r\n"+"		if (!isset($conn)) $conn = ewr_Connect();"+"\r\n"+"";
ewAr[75] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[76] = ""+"\r\n"+"		// User table object (";
ewAr[77] = ")"+"\r\n"+"		if (!isset($UserTable)) {"+"\r\n"+"			$UserTable = new cr";
ewAr[78] = "();"+"\r\n"+"			$UserTableConn = ReportConn($UserTable->DBID);"+"\r\n"+"		}"+"\r\n"+"    ";
ewAr[79] = ""+"\r\n"+""+"\r\n"+"";
ewAr[80] = ""+"\r\n"+"		// Export options"+"\r\n"+"		$this->ExportOptions = new crListOptions();"+"\r\n"+"		$this->ExportOptions->Tag = \"div\";"+"\r\n"+"		$this->ExportOptions->TagClassName = \"ewExportOption\";"+"\r\n"+""+"\r\n"+"		// Search options"+"\r\n"+"		$this->SearchOptions = new crListOptions();"+"\r\n"+"		$this->SearchOptions->Tag = \"div\";"+"\r\n"+"		$this->SearchOptions->TagClassName = \"ewSearchOption\";"+"\r\n"+"		"+"\r\n"+"		// Filter options"+"\r\n"+"		$this->FilterOptions = new crListOptions();"+"\r\n"+"		$this->FilterOptions->Tag = \"div\";"+"\r\n"+"		$this->FilterOptions->TagClassName = \"ewFilterOption ";
ewAr[81] = "\";"+"\r\n"+"";
ewAr[82] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// "+"\r\n"+"	//  Page_Init"+"\r\n"+"	//"+"\r\n"+"	function Page_Init() {"+"\r\n"+"		global $gsExport, $gsExportFile, $gsEmailContentType, $ReportLanguage, $Security;"+"\r\n"+"		global $gsCustomExport;"+"\r\n"+""+"\r\n"+"";
ewAr[83] = ""+"\r\n"+"		// Security"+"\r\n"+"		$Security = new crAdvancedSecurity();"+"\r\n"+"		";
ewAr[84] = ""+"\r\n"+"";
ewAr[85] = ""+"\r\n"+""+"\r\n"+"";
ewAr[86] = ""+"\r\n"+""+"\r\n"+"		// Get export parameters"+"\r\n"+"		if (@$_GET[\"export\"] <> \"\")"+"\r\n"+"			$this->Export = strtolower($_GET[\"export\"]);"+"\r\n"+"		elseif (@$_POST[\"export\"] <> \"\")"+"\r\n"+"			$this->Export = strtolower($_POST[\"export\"]);"+"\r\n"+""+"\r\n"+"	";
ewAr[87] = ""+"\r\n"+""+"\r\n"+"		// Get custom export parameters"+"\r\n"+"		if ($this->Export <> \"\" && @$_GET[\"custom\"] <> \"\") {"+"\r\n"+"			$this->CustomExport = $this->Export;"+"\r\n"+"			$this->Export = \"print\";"+"\r\n"+"		}"+"\r\n"+"		$gsCustomExport = $this->CustomExport;"+"\r\n"+""+"\r\n"+"		// Custom export (post back from ewr_ApplyTemplate), export and terminate page"+"\r\n"+"		if (@$_POST[\"customexport\"] <> \"\") {"+"\r\n"+"			$this->CustomExport = $_POST[\"customexport\"];"+"\r\n"+"			$this->Export = $this->CustomExport;"+"\r\n"+"			$this->Page_Terminate();"+"\r\n"+"			exit();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[88] = ""+"\r\n"+""+"\r\n"+"		$gsExport = $this->Export; // Get export parameter, used in header"+"\r\n"+"		$gsExportFile = $this->TableVar; // Get export file, used in header"+"\r\n"+"		$gsEmailContentType = @$_POST[\"contenttype\"]; // Get email content type"+"\r\n"+""+"\r\n"+"	";
ewAr[89] = ""+"\r\n"+"		// Setup placeholder"+"\r\n"+"	";
ewAr[90] = ""+"\r\n"+"		$this->";
ewAr[91] = "->PlaceHolder = $this->";
ewAr[92] = "->FldCaption();"+"\r\n"+"	";
ewAr[93] = ""+"\r\n"+"	";
ewAr[94] = ""+"\r\n"+""+"\r\n"+"";
ewAr[95] = ""+"\r\n"+""+"\r\n"+"";
ewAr[96] = ""+"\r\n"+""+"\r\n"+"		// Setup export options"+"\r\n"+"		$this->SetupExportOptions();"+"\r\n"+""+"\r\n"+"";
ewAr[97] = ""+"\r\n"+""+"\r\n"+"";
ewAr[98] = ""+"\r\n"+"		global $gbOldSkipHeaderFooter, $gbSkipHeaderFooter;"+"\r\n"+"		$gbOldSkipHeaderFooter = $gbSkipHeaderFooter;"+"\r\n"+"		$gbSkipHeaderFooter = TRUE;"+"\r\n"+"";
ewAr[99] = ""+"\r\n"+""+"\r\n"+"";
ewAr[100] = ""+"\r\n"+"		// Global Page Loading event (in userfn*.php)"+"\r\n"+"		Page_Loading();"+"\r\n"+"";
ewAr[101] = ""+"\r\n"+""+"\r\n"+"";
ewAr[102] = ""+"\r\n"+"		// Page Load event"+"\r\n"+"		$this->Page_Load();"+"\r\n"+"";
ewAr[103] = ""+"\r\n"+""+"\r\n"+"		// Check token"+"\r\n"+"		if (!$this->ValidPost()) {"+"\r\n"+"			echo $ReportLanguage->Phrase(\"InvalidPostRequest\");"+"\r\n"+"			$this->Page_Terminate();"+"\r\n"+"			exit();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Create Token"+"\r\n"+"		$this->CreateToken();"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[104] = ""+"\r\n"+"	// Set up export options"+"\r\n"+"	function SetupExportOptions() {"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+""+"\r\n"+"		$exportid = session_id();"+"\r\n"+""+"\r\n"+"	";
ewAr[105] = ""+"\r\n"+"		// Update Export URLs"+"\r\n"+"		if ($this->ExportPrintCustom)"+"\r\n"+"			$this->ExportPrintUrl .= \"&amp;custom=1\";"+"\r\n"+"		//if (defined(\"EWR_USE_PHPEXCEL\"))"+"\r\n"+"		//	$this->ExportExcelCustom = FALSE;"+"\r\n"+"		if ($this->ExportExcelCustom)"+"\r\n"+"			$this->ExportExcelUrl .= \"&amp;custom=1\";"+"\r\n"+"		//if (defined(\"EWR_USE_PHPWORD\"))"+"\r\n"+"		//	$this->ExportWordCustom = FALSE;"+"\r\n"+"		if ($this->ExportWordCustom)"+"\r\n"+"			$this->ExportWordUrl .= \"&amp;custom=1\";"+"\r\n"+"		if ($this->ExportPdfCustom)"+"\r\n"+"			$this->ExportPdfUrl .= \"&amp;custom=1\";"+"\r\n"+"	";
ewAr[106] = ""+"\r\n"+""+"\r\n"+"		// Printer friendly"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"print\");"+"\r\n"+""+"\r\n"+"	";
ewAr[107] = ""+"\r\n"+"		if ($this->ExportPrintCustom)"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\", TRUE)) . \"\\\" href=\\\"javascript:void(0);\\\" onclick=\\\"ewr_ExportCharts(this, '\" . $this->ExportPrintUrl . \"', '\" . $exportid . \"');\\\">\" . ";
ewAr[108] = " . \"</a>\";"+"\r\n"+"		else"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\"), TRUE) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportPrintUrl . \"\\\">\" . ";
ewAr[109] = " . \"</a>\";"+"\r\n"+"	";
ewAr[110] = ""+"\r\n"+"		$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportPrintUrl . \"\\\">\" . ";
ewAr[111] = " . \"</a>\";"+"\r\n"+"	";
ewAr[112] = ""+"\r\n"+""+"\r\n"+"		$item->Visible = ";
ewAr[113] = ";"+"\r\n"+""+"\r\n"+"		// Export to Excel"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"excel\");"+"\r\n"+""+"\r\n"+"	";
ewAr[114] = ""+"\r\n"+"		if ($this->ExportExcelCustom)"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" href=\\\"javascript:void(0);\\\" onclick=\\\"ewr_ExportCharts(this, '\" . $this->ExportExcelUrl . \"', '\" . $exportid . \"');\\\">\" . ";
ewAr[115] = " . \"</a>\";"+"\r\n"+"		else"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportExcelUrl . \"\\\">\" . ";
ewAr[116] = " . \"</a>\";"+"\r\n"+"	";
ewAr[117] = ""+"\r\n"+"		$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportExcelUrl . \"\\\">\" . ";
ewAr[118] = " . \"</a>\";"+"\r\n"+"	";
ewAr[119] = ""+"\r\n"+""+"\r\n"+"		$item->Visible = ";
ewAr[120] = ";"+"\r\n"+""+"\r\n"+"		// Export to Word"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"word\");"+"\r\n"+""+"\r\n"+"	";
ewAr[121] = ""+"\r\n"+"		if ($this->ExportWordCustom)"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" href=\\\"javascript:void(0);\\\" onclick=\\\"ewr_ExportCharts(this, '\" . $this->ExportWordUrl . \"', '\" . $exportid . \"');\\\">\" . ";
ewAr[122] = " . \"</a>\";"+"\r\n"+"		else"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportWordUrl . \"\\\">\" . ";
ewAr[123] = " . \"</a>\";"+"\r\n"+"	";
ewAr[124] = ""+"\r\n"+"		$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportWordUrl . \"\\\">\" . ";
ewAr[125] = " . \"</a>\";"+"\r\n"+"	";
ewAr[126] = ""+"\r\n"+""+"\r\n"+"		//$item->Visible = ";
ewAr[127] = ";"+"\r\n"+"		$item->Visible = ";
ewAr[128] = ";"+"\r\n"+""+"\r\n"+""+"\r\n"+"		// Export to Pdf"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"pdf\");"+"\r\n"+"		$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToPDF\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToPDF\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportPdfUrl . \"\\\">\" . ";
ewAr[129] = " . \"</a>\";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+"		// Uncomment codes below to show export to Pdf link"+"\r\n"+"//		$item->Visible = ";
ewAr[130] = ";"+"\r\n"+""+"\r\n"+"		// Export to Email"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"email\");"+"\r\n"+"		$url = $this->PageUrl() . \"export=email\";"+"\r\n"+"	";
ewAr[131] = ""+"\r\n"+"		if ($this->ExportEmailCustom)"+"\r\n"+"			$url .= \"&amp;custom=1\";"+"\r\n"+"	";
ewAr[132] = ""+"\r\n"+"		$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToEmail\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToEmail\", TRUE)) . \"\\\" id=\\\"emf_";
ewAr[133] = "\\\" href=\\\"javascript:void(0);\\\" onclick=\\\"ewr_EmailDialogShow({lnk:'emf_";
ewAr[134] = "',hdr:ewLanguage.Phrase('ExportToEmail'),url:'$url',exportid:'$exportid',el:this});\\\">\" . ";
ewAr[135] = " . \"</a>\";"+"\r\n"+"		$item->Visible = ";
ewAr[136] = ";"+"\r\n"+""+"\r\n"+"		// Drop down button for export"+"\r\n"+"		$this->ExportOptions->UseDropDownButton = ";
ewAr[137] = ";"+"\r\n"+"		$this->ExportOptions->UseButtonGroup = TRUE;"+"\r\n"+"		$this->ExportOptions->UseImageAndText = $this->ExportOptions->UseDropDownButton;"+"\r\n"+"		$this->ExportOptions->DropDownButtonPhrase = $ReportLanguage->Phrase(\"ButtonExport\");"+"\r\n"+""+"\r\n"+"		// Add group option item"+"\r\n"+"		$item = &$this->ExportOptions->Add($this->ExportOptions->GroupOptionName);"+"\r\n"+"		$item->Body = \"\";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+"		"+"\r\n"+"	";
ewAr[138] = ""+"\r\n"+"		"+"\r\n"+"		// Filter panel button"+"\r\n"+"		$item = &$this->SearchOptions->Add(\"searchtoggle\");"+"\r\n"+"		$SearchToggleClass = \"";
ewAr[139] = "\";"+"\r\n"+"		$item->Body = \"<button type=\\\"button\\\" class=\\\"btn btn-default ewSearchToggle\" . $SearchToggleClass . \"\\\" title=\\\"\" . $ReportLanguage->Phrase(\"SearchBtn\", TRUE) . \"\\\" data-caption=\\\"\" . $ReportLanguage->Phrase(\"SearchBtn\", TRUE) . \"\\\" data-toggle=\\\"button\\\" data-form=\\\"";
ewAr[140] = "\\\">\" . $ReportLanguage->Phrase(\"SearchBtn\") . \"</button>\";"+"\r\n"+"		$item->Visible = ";
ewAr[141] = ";"+"\r\n"+""+"\r\n"+"		// Reset filter"+"\r\n"+"		$item = &$this->SearchOptions->Add(\"resetfilter\");"+"\r\n"+"		$item->Body = \"<button type=\\\"button\\\" class=\\\"btn btn-default\\\" title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ResetAllFilter\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ResetAllFilter\", TRUE)) . \"\\\" onclick=\\\"location='\" . ewr_CurrentPage() . \"?cmd=reset'\\\">\" . ";
ewAr[142] = " . \"</button>\";"+"\r\n"+"		$item->Visible = ";
ewAr[143] = ";"+"\r\n"+""+"\r\n"+"		// Button group for reset filter"+"\r\n"+"		$this->SearchOptions->UseButtonGroup = TRUE;"+"\r\n"+""+"\r\n"+"		// Add group option item"+"\r\n"+"		$item = &$this->SearchOptions->Add($this->SearchOptions->GroupOptionName);"+"\r\n"+"		$item->Body = \"\";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+"		"+"\r\n"+"		// Filter button"+"\r\n"+"		$item = &$this->FilterOptions->Add(\"savecurrentfilter\");"+"\r\n"+"		$item->Body = \"<a class=\\\"ewSaveFilter\\\" data-form=\\\"";
ewAr[144] = "\\\" href=\\\"#\\\">\" . $ReportLanguage->Phrase(\"SaveCurrentFilter\") . \"</a>\";"+"\r\n"+"		$item->Visible = TRUE;"+"\r\n"+"		$item = &$this->FilterOptions->Add(\"deletefilter\");"+"\r\n"+"		$item->Body = \"<a class=\\\"ewDeleteFilter\\\" data-form=\\\"";
ewAr[145] = "\\\" href=\\\"#\\\">\" . $ReportLanguage->Phrase(\"DeleteFilter\") . \"</a>\";"+"\r\n"+"		$item->Visible = TRUE;"+"\r\n"+"		$this->FilterOptions->UseDropDownButton = TRUE;"+"\r\n"+"		$this->FilterOptions->UseButtonGroup = !$this->FilterOptions->UseDropDownButton; // v8"+"\r\n"+"		$this->FilterOptions->DropDownButtonPhrase = $ReportLanguage->Phrase(\"Filters\");"+"\r\n"+"		"+"\r\n"+"		// Add group option item"+"\r\n"+"		$item = &$this->FilterOptions->Add($this->FilterOptions->GroupOptionName);"+"\r\n"+"		$item->Body = \"\";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+""+"\r\n"+"		// Set up options (extended)"+"\r\n"+"		$this->SetupExportOptionsExt();"+"\r\n"+""+"\r\n"+"		// Hide options for export"+"\r\n"+"		if ($this->Export <> \"\") {"+"\r\n"+"			$this->ExportOptions->HideAllOptions();"+"\r\n"+"			$this->SearchOptions->HideAllOptions();"+"\r\n"+"			$this->FilterOptions->HideAllOptions();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Set up table class"+"\r\n"+"		if ($this->Export == \"word\" || $this->Export == \"excel\" || $this->Export == \"pdf\")"+"\r\n"+"			$this->ReportTableClass = \"ewTable\";"+"\r\n"+"		else"+"\r\n"+"			$this->ReportTableClass = \"table ewTable\";"+"\r\n"+""+"\r\n"+"	";
ewAr[146] = ""+"\r\n"+"		// Hide main table for custom layout"+"\r\n"+"		if ($this->Export <> \"\" || $this->UseCustomTemplate)"+"\r\n"+"			$this->ReportTableStyle = \" style=\\\"display: none;\\\"\";"+"\r\n"+"	";
ewAr[147] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[148] = ""+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page_Terminate"+"\r\n"+"	//"+"\r\n"+"	function Page_Terminate($url = \"\") {"+"\r\n"+"		global $ReportLanguage, $EWR_EXPORT, $gsExportFile;"+"\r\n"+""+"\r\n"+"";
ewAr[149] = ""+"\r\n"+"		global $gbOldSkipHeaderFooter, $gbSkipHeaderFooter;"+"\r\n"+"		$gbSkipHeaderFooter = $gbOldSkipHeaderFooter;"+"\r\n"+"";
ewAr[150] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[151] = ""+"\r\n"+"		if (@$_POST[\"customexport\"] == \"\") {"+"\r\n"+"	";
ewAr[152] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[153] = ""+"\r\n"+"		// Page Unload event"+"\r\n"+"		$this->Page_Unload();"+"\r\n"+"	";
ewAr[154] = ""+"\r\n"+"	";
ewAr[155] = ""+"\r\n"+"		// Global Page Unloaded event (in userfn*.php)"+"\r\n"+"		Page_Unloaded();"+"\r\n"+"	";
ewAr[156] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[157] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[158] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[159] = ""+"\r\n"+"		// Export"+"\r\n"+"		if ($this->Export <> \"\" && array_key_exists($this->Export, $EWR_EXPORT)) {"+"\r\n"+"	";
ewAr[160] = ""+"\r\n"+"			if (@$_POST[\"data\"] <> \"\") {"+"\r\n"+"				$sContent = $_POST[\"data\"];"+"\r\n"+"				$gsExportFile = @$_POST[\"filename\"];"+"\r\n"+"				if ($gsExportFile == \"\") $gsExportFile = $this->TableVar;"+"\r\n"+"			} else {"+"\r\n"+"				$sContent = ob_get_contents();"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[161] = ""+"\r\n"+"			$sContent = ob_get_contents();"+"\r\n"+"	";
ewAr[162] = ""+"\r\n"+"			// Remove all <div data-tagid=\"...\" id=\"orig...\" class=\"hide\">...</div> (for customviewtag export, except \"googlemaps\")"+"\r\n"+"			if (preg_match_all('/<div\\s+data-tagid=[\\'\"]([\\s\\S]*?)[\\'\"]\\s+id=[\\'\"]orig([\\s\\S]*?)[\\'\"]\\s+class\\s*=\\s*[\\'\"]hide[\\'\"]>([\\s\\S]*?)<\\/div\\s*>/i', $sContent, $divmatches, PREG_SET_ORDER)) {"+"\r\n"+"				foreach ($divmatches as $divmatch) {"+"\r\n"+"					if ($divmatch[1] <> \"googlemaps\")"+"\r\n"+"						$sContent = str_replace($divmatch[0], '', $sContent);"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"			$fn = $EWR_EXPORT[$this->Export];"+"\r\n"+"			if ($this->Export == \"email\") { // Email"+"\r\n"+"				ob_end_clean();"+"\r\n"+"				echo $this->$fn($sContent);"+"\r\n"+"				ewr_CloseConn(); // Close connection"+"\r\n"+"				exit();"+"\r\n"+"			} else {"+"\r\n"+"				$this->$fn($sContent);"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[163] = ""+"\r\n"+""+"\r\n"+"		 // Close connection"+"\r\n"+"		ewr_CloseConn();"+"\r\n"+""+"\r\n"+"		// Go to URL if specified"+"\r\n"+"		if ($url <> \"\") {"+"\r\n"+"			if (!EWR_DEBUG_ENABLED && ob_get_length())"+"\r\n"+"				ob_end_clean();"+"\r\n"+"			header(\"Location: \" . $url);"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[164] = ""+"\r\n"+"		exit();"+"\r\n"+"";
ewAr[165] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[166] = ""+"\r\n"+""+"\r\n"+"";
ewAr[167] = ""+"\r\n"+"";
ewAr[168] = ""+"\r\n"+""+"\r\n"+"	var $Username;"+"\r\n"+"	var $LoginType;"+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page main"+"\r\n"+"	//"+"\r\n"+"	function Page_Main() {"+"\r\n"+"		global $Security, $ReportLanguage, $gsFormError, $ReportBreadcrumb;"+"\r\n"+"		"+"\r\n"+"		$url = substr(ewr_CurrentUrl(), strrpos(ewr_CurrentUrl(), \"/\")+1);"+"\r\n"+"		$ReportBreadcrumb = new crBreadcrumb;"+"\r\n"+"		$ReportBreadcrumb->Add(\"";
ewAr[169] = "\", \"LoginPage\", $url, \"\", \"\", TRUE);"+"\r\n"+"		"+"\r\n"+"		$sPassword = \"\";"+"\r\n"+"		$sLastUrl = $Security->LastUrl(); // Get last URL"+"\r\n"+"		if ($sLastUrl == \"\")"+"\r\n"+"			$sLastUrl = \"";
ewAr[170] = "\";"+"\r\n"+""+"\r\n"+"		// If session expired, show session expired message"+"\r\n"+"		if (@$_GET[\"expired\"] == \"1\")"+"\r\n"+"			$this->setFailureMessage($ReportLanguage->Phrase(\"SessionExpired\"));"+"\r\n"+""+"\r\n"+"		if (!$Security->IsLoggedIn())"+"\r\n"+"			$Security->AutoLogin();"+"\r\n"+""+"\r\n"+"	";
ewAr[171] = ""+"\r\n"+"		$Security->LoadUserLevel(); // Load user level"+"\r\n"+"	";
ewAr[172] = ""+"\r\n"+""+"\r\n"+"		$this->Username = \"\"; // Initialize"+"\r\n"+"		$encrypted = FALSE;"+"\r\n"+"		if (isset($_POST[\"username\"])) {"+"\r\n"+"			$this->Username = ewr_RemoveXSS(ewr_StripSlashes($_POST[\"username\"]));"+"\r\n"+"			$sPassword = ewr_RemoveXSS(ewr_StripSlashes(@$_POST[\"password\"]));"+"\r\n"+"			$this->LoginType = strtolower(ewr_RemoveXSS(@$_POST[\"type\"]));"+"\r\n"+"		} else if (EWR_ALLOW_LOGIN_BY_URL && isset($_GET[\"username\"])) {"+"\r\n"+"			$this->Username = ewr_RemoveXSS(ewr_StripSlashes($_GET[\"username\"]));"+"\r\n"+"			$sPassword = ewr_RemoveXSS(ewr_StripSlashes(@$_GET[\"password\"]));"+"\r\n"+"			$this->LoginType = strtolower(ewr_RemoveXSS(@$_GET[\"type\"]));"+"\r\n"+"			$encrypted = !empty($_GET[\"encrypted\"]);"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		if ($this->Username <> \"\") {"+"\r\n"+""+"\r\n"+"			$bValidate = $this->ValidateForm($this->Username, $sPassword);"+"\r\n"+"			if (!$bValidate)"+"\r\n"+"				$this->setFailureMessage($gsFormError);"+"\r\n"+""+"\r\n"+"			$_SESSION[EWR_SESSION_USER_LOGIN_TYPE] = $this->LoginType; // Save user login type"+"\r\n"+""+"\r\n"+"		} else {"+"\r\n"+""+"\r\n"+"			if ($Security->IsLoggedIn()) {"+"\r\n"+"				if ($this->getFailureMessage() == \"\")"+"\r\n"+"					$this->Page_Terminate($sLastUrl); // Return to last accessed page"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"			$bValidate = FALSE;"+"\r\n"+""+"\r\n"+"			// Restore settings"+"\r\n"+"			if (@$_COOKIE[EWR_PROJECT_NAME]['Checksum'] == strval(crc32(md5(EWR_RANDOM_KEY))))"+"\r\n"+"				$this->Username = ewr_Decrypt(@$_COOKIE[EWR_PROJECT_NAME]['Username'], EWR_RANDOM_KEY);"+"\r\n"+"			if (@$_COOKIE[EWR_PROJECT_NAME]['AutoLogin'] == \"autologin\") {"+"\r\n"+"				$this->LoginType = \"a\";"+"\r\n"+"			} elseif (@$_COOKIE[EWR_PROJECT_NAME]['AutoLogin'] == \"rememberusername\") {"+"\r\n"+"				$this->LoginType = \"u\";"+"\r\n"+"			} else {"+"\r\n"+"				$this->LoginType = \"\";"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		$bValidPwd = FALSE;"+"\r\n"+""+"\r\n"+"		";
ewAr[173] = ""+"\r\n"+"";
ewAr[174] = ""+"\r\n"+""+"\r\n"+"		if ($bValidate) {"+"\r\n"+""+"\r\n"+"		";
ewAr[175] = ""+"\r\n"+"			// Call Logging In event"+"\r\n"+"			$bValidate = $this->User_LoggingIn($this->Username, $sPassword);"+"\r\n"+"		";
ewAr[176] = ""+"\r\n"+"			$bValidate = TRUE;"+"\r\n"+"		";
ewAr[177] = ""+"\r\n"+"		"+"\r\n"+"			if ($bValidate) {"+"\r\n"+"				$bValidPwd = $Security->ValidateUser($this->Username, $sPassword, FALSE, $encrypted); // Manual login"+"\r\n"+"				if (!$bValidPwd) {"+"\r\n"+"					if ($this->getFailureMessage() == \"\")"+"\r\n"+"						$this->setFailureMessage($ReportLanguage->Phrase(\"InvalidUidPwd\")); // Invalid user id/password"+"\r\n"+"				}"+"\r\n"+"			} else {"+"\r\n"+"				if ($this->getFailureMessage() == \"\")"+"\r\n"+"					$this->setFailureMessage($ReportLanguage->Phrase(\"LoginCancelled\")); // Login cancelled"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		if ($bValidPwd) {"+"\r\n"+"			// Write cookies"+"\r\n"+"			if ($this->LoginType == \"a\") { // Auto login"+"\r\n"+"				setcookie(EWR_PROJECT_NAME . '[AutoLogin]',  \"autologin\", EWR_COOKIE_EXPIRY_TIME); // Set autologin cookie"+"\r\n"+"				setcookie(EWR_PROJECT_NAME . '[Username]', ewr_Encrypt($this->Username, EWR_RANDOM_KEY), EWR_COOKIE_EXPIRY_TIME); // Set user name cookie"+"\r\n"+"				setcookie(EWR_PROJECT_NAME . '[Password]', ewr_Encrypt($sPassword, EWR_RANDOM_KEY), EWR_COOKIE_EXPIRY_TIME); // Set password cookie"+"\r\n"+"				setcookie(EWR_PROJECT_NAME . '[Checksum]', crc32(md5(EWR_RANDOM_KEY)), EWR_COOKIE_EXPIRY_TIME);"+"\r\n"+"			} elseif ($this->LoginType == \"u\") { // Remember user name"+"\r\n"+"				setcookie(EWR_PROJECT_NAME . '[AutoLogin]', \"rememberusername\", EWR_COOKIE_EXPIRY_TIME); // Set remember user name cookie"+"\r\n"+"				setcookie(EWR_PROJECT_NAME . '[Username]', ewr_Encrypt($this->Username, EWR_RANDOM_KEY), EWR_COOKIE_EXPIRY_TIME); // Set user name cookie"+"\r\n"+"				setcookie(EWR_PROJECT_NAME . '[Checksum]', crc32(md5(EWR_RANDOM_KEY)), EWR_COOKIE_EXPIRY_TIME);"+"\r\n"+"			} else {"+"\r\n"+"				setcookie(EWR_PROJECT_NAME . '[AutoLogin]', \"\", EWR_COOKIE_EXPIRY_TIME); // Clear auto login cookie"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"		";
ewAr[178] = ""+"\r\n"+"			// Call loggedin event"+"\r\n"+"			$this->User_LoggedIn($this->Username);"+"\r\n"+"		";
ewAr[179] = ""+"\r\n"+""+"\r\n"+"			$this->Page_Terminate($sLastUrl); // Return to last accessed URL"+"\r\n"+""+"\r\n"+"		} elseif ($this->Username <> \"\" && $sPassword <> \"\") {"+"\r\n"+""+"\r\n"+"";
ewAr[180] = ""+"\r\n"+"			// Call user login error event"+"\r\n"+"			$this->User_LoginError($this->Username, $sPassword);"+"\r\n"+"";
ewAr[181] = ""+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[182] = ""+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Validate form"+"\r\n"+"	//"+"\r\n"+"	function ValidateForm($usr, $pwd) {"+"\r\n"+"		global $ReportLanguage, $gsFormError;"+"\r\n"+""+"\r\n"+"		// Initialize form error message"+"\r\n"+"		$gsFormError = \"\";"+"\r\n"+""+"\r\n"+"		// Check if validation required"+"\r\n"+"		if (!EWR_SERVER_VALIDATE)"+"\r\n"+"			return TRUE;"+"\r\n"+""+"\r\n"+"		if (trim($usr) == \"\") {"+"\r\n"+"			ew_AddMessage($gsFormError, $ReportLanguage->Phrase(\"EnterUid\"));"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		if (trim($pwd) == \"\") {"+"\r\n"+"			ew_AddMessage($gsFormError, $ReportLanguage->Phrase(\"EnterPwd\"));"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Return validate result"+"\r\n"+"		$ValidateForm = ($gsFormError == \"\");"+"\r\n"+""+"\r\n"+"	";
ewAr[183] = ""+"\r\n"+"		// Call Form Custom Validate event"+"\r\n"+"		$sFormCustomError = \"\";"+"\r\n"+"		$ValidateForm = $ValidateForm && $this->Form_CustomValidate($sFormCustomError);"+"\r\n"+"		if ($sFormCustomError <> \"\") {"+"\r\n"+"			ew_AddMessage($gsFormError, $sFormCustomError);"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[184] = ""+"\r\n"+""+"\r\n"+"		return $ValidateForm;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[185] = ""+"\r\n"+"";
ewAr[186] = ""+"\r\n"+"	";
ewAr[187] = ""+"\r\n"+"	";
ewAr[188] = ""+"\r\n"+"";
ewAr[189] = ""+"\r\n"+"	";
ewAr[190] = ""+"\r\n"+""+"\r\n"+"";
ewAr[191] = ""+"\r\n"+"	";
ewAr[192] = ""+"\r\n"+"	";
ewAr[193] = ""+"\r\n"+"	";
ewAr[194] = ""+"\r\n"+"";
ewAr[195] = ""+"\r\n"+""+"\r\n"+"";
ewAr[196] = ""+"\r\n"+"	";
ewAr[197] = ""+"\r\n"+"	";
ewAr[198] = ""+"\r\n"+"	";
ewAr[199] = ""+"\r\n"+"	";
ewAr[200] = ""+"\r\n"+"";
ewAr[201] = ""+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"";
ewAr[202] = ""+"\r\n"+"";
ewAr[203] = ""+"\r\n"+"<?php ewr_Header(FALSE) ?>"+"\r\n"+"";
ewAr[204] = ""+"\r\n"+"<?php ewr_Header(TRUE) ?>"+"\r\n"+"";
ewAr[205] = ""+"\r\n"+"<?php"+"\r\n"+"// Create page object"+"\r\n"+"if (!isset($";
ewAr[206] = ")) $";
ewAr[207] = " = new cr";
ewAr[208] = "();"+"\r\n"+"if (isset($";
ewAr[209] = ")) $OldPage = $";
ewAr[210] = ";"+"\r\n"+"$";
ewAr[211] = " = &$";
ewAr[212] = ";"+"\r\n"+""+"\r\n"+"// Page init"+"\r\n"+"$";
ewAr[213] = "->Page_Init();"+"\r\n"+""+"\r\n"+"// Page main"+"\r\n"+"$";
ewAr[214] = "->Page_Main();"+"\r\n"+""+"\r\n"+"";
ewAr[215] = ""+"\r\n"+"// Global Page Rendering event (in ewrusrfn*.php)"+"\r\n"+"Page_Rendering();"+"\r\n"+"";
ewAr[216] = ""+"\r\n"+"// Page Rendering event"+"\r\n"+"$";
ewAr[217] = "->Page_Render();"+"\r\n"+"";
ewAr[218] = ""+"\r\n"+"?>"+"\r\n"+"";
ewAr[219] = ""+"\r\n"+"";
ewAr[220] = ""+"\r\n"+"";
ewAr[221] = ""+"\r\n"+"";
ewAr[222] = ""+"\r\n"+"";
ewAr[223] = ""+"\r\n"+"";
ewAr[224] = ""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+""+"\r\n"+"var ";
ewAr[225] = " = new ewr_Form(\"";
ewAr[226] = "\");"+"\r\n"+""+"\r\n"+"// Validate method"+"\r\n"+"";
ewAr[227] = ".Validate = function() {"+"\r\n"+"	if (!this.ValidateRequired)"+"\r\n"+"		return true; // Ignore validation"+"\r\n"+"	var $ = jQuery, fobj = this.GetForm(), $fobj = $(fobj);"+"\r\n"+"	if (!ewr_HasValue(fobj.username))"+"\r\n"+"		return this.OnError(fobj.username, ewLanguage.Phrase(\"EnterUid\"));"+"\r\n"+"	if (!ewr_HasValue(fobj.password))"+"\r\n"+"		return this.OnError(fobj.password, ewLanguage.Phrase(\"EnterPwd\"));"+"\r\n"+""+"\r\n"+"";
ewAr[228] = ""+"\r\n"+"";
ewAr[229] = ""+"\r\n"+""+"\r\n"+"";
ewAr[230] = ""+"\r\n"+"	// Call Form Custom Validate event"+"\r\n"+"	if (!this.Form_CustomValidate(fobj)) return false;"+"\r\n"+"";
ewAr[231] = ""+"\r\n"+""+"\r\n"+"	return true;"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"";
ewAr[232] = ""+"\r\n"+"// Form_CustomValidate method"+"\r\n"+"";
ewAr[233] = ".Form_CustomValidate = ";
ewAr[234] = ""+"\r\n"+"";
ewAr[235] = ""+"\r\n"+""+"\r\n"+"// Requires js validation"+"\r\n"+"<?php if (EWR_CLIENT_VALIDATE) { ?>"+"\r\n"+"";
ewAr[236] = ".ValidateRequired = true;"+"\r\n"+"<?php } else { ?>"+"\r\n"+"";
ewAr[237] = ".ValidateRequired = false;"+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"</script>"+"\r\n"+""+"\r\n"+"<div class=\"ewToolbar\">"+"\r\n"+"";
ewAr[238] = ""+"\r\n"+"";
ewAr[239] = ""+"\r\n"+"<?php if ($ReportBreadcrumb) $ReportBreadcrumb->Render(); ?>"+"\r\n"+"";
ewAr[240] = ""+"\r\n"+"";
ewAr[241] = ""+"\r\n"+"";
ewAr[242] = ""+"\r\n"+"";
ewAr[243] = ""+"\r\n"+"<?php echo $ReportLanguage->SelectionForm(); ?>"+"\r\n"+"";
ewAr[244] = ""+"\r\n"+"";
ewAr[245] = ""+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"";
ewAr[246] = ""+"\r\n"+"<?php $";
ewAr[247] = "->ShowPageHeader(); ?>"+"\r\n"+"";
ewAr[248] = ""+"\r\n"+"";
ewAr[249] = ""+"\r\n"+"<?php $";
ewAr[250] = "->ShowMessage(); ?>"+"\r\n"+"";
ewAr[251] = ""+"\r\n"+""+"\r\n"+"<form name=\"";
ewAr[252] = "\" id=\"";
ewAr[253] = "\" class=\"form-horizontal ewForm ewLoginForm\" action=\"<?php echo ewr_CurrentPage() ?>\" method=\"post\">"+"\r\n"+"<?php if ($Page->CheckToken) { ?>"+"\r\n"+"<input type=\"hidden\" name=\"<?php echo EWR_TOKEN_NAME ?>\" value=\"<?php echo $Page->Token ?>\">"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[254] = ""+"\r\n"+"	<div class=\"form-group\">"+"\r\n"+"		<label class=\"";
ewAr[255] = "\" for=\"username\">";
ewAr[256] = "</label>"+"\r\n"+"		<div class=\"";
ewAr[257] = "\"><input type=\"text\" name=\"username\" id=\"username\" class=\"";
ewAr[258] = "\" value=\"<?php echo ewr_HtmlEncode($";
ewAr[259] = "->Username) ?>\"";
ewAr[260] = "></div>"+"\r\n"+"	</div>"+"\r\n"+"";
ewAr[261] = ""+"\r\n"+"	<div class=\"form-group\">"+"\r\n"+"		<label class=\"";
ewAr[262] = "\" for=\"password\">";
ewAr[263] = "</label>"+"\r\n"+"		<div class=\"";
ewAr[264] = "\"><input type=\"password\" name=\"password\" id=\"password\" class=\"";
ewAr[265] = "\"";
ewAr[266] = "></div>"+"\r\n"+"	</div>"+"\r\n"+"";
ewAr[267] = " "+"\r\n"+"	<div class=\"form-group\">"+"\r\n"+"		<div class=\"";
ewAr[268] = "\">"+"\r\n"+"			<a id=\"ewLoginOptions\" class=\"collapsed\" data-toggle=\"collapse\" data-target=\"#";
ewAr[269] = "_options\"><?php echo $ReportLanguage->Phrase(\"LoginOptions\") ?> <span class=\"icon-arrow\"></span></a>"+"\r\n"+"			<div id=\"";
ewAr[270] = "_options\" class=\"collapse\">"+"\r\n"+"		";
ewAr[271] = ""+"\r\n"+"					<div class=\"radio ewRadio\">"+"\r\n"+"					<label for=\"type1\"><input type=\"radio\" name=\"type\" id=\"type1\" value=\"a\"<?php if ($";
ewAr[272] = "->LoginType == \"a\") { ?> checked<?php } ?>>";
ewAr[273] = "</label>"+"\r\n"+"					</div>"+"\r\n"+"		";
ewAr[274] = ""+"\r\n"+"		";
ewAr[275] = ""+"\r\n"+"					<div class=\"radio ewRadio\">"+"\r\n"+"					<label for=\"type2\"><input type=\"radio\" name=\"type\" id=\"type2\" value=\"u\"<?php if ($";
ewAr[276] = "->LoginType == \"u\") { ?>  checked<?php } ?>>";
ewAr[277] = "</label>"+"\r\n"+"					</div>"+"\r\n"+"		";
ewAr[278] = ""+"\r\n"+"		";
ewAr[279] = ""+"\r\n"+"					<div class=\"radio ewRadio\">"+"\r\n"+"					<label for=\"type3\"><input type=\"radio\" name=\"type\" id=\"type3\" value=\"\"<?php if ($";
ewAr[280] = "->LoginType == \"\") { ?> checked<?php } ?>>";
ewAr[281] = "</label>"+"\r\n"+"					</div>"+"\r\n"+"		";
ewAr[282] = ""+"\r\n"+"		</div>"+"\r\n"+"	</div>"+"\r\n"+"	</div>"+"\r\n"+"";
ewAr[283] = ""+"\r\n"+""+"\r\n"+"";
ewAr[284] = ""+"\r\n"+"";
ewAr[285] = ""+"\r\n"+""+"\r\n"+"	<div class=\"form-group\">"+"\r\n"+"		<div class=\"";
ewAr[286] = "\">"+"\r\n"+"			<button class=\"";
ewAr[287] = "\" name=\"btnsubmit\" id=\"btnsubmit\" type=\"submit\"><?php echo $ReportLanguage->Phrase(\"Login\") ?></button>"+"\r\n"+"		</div>"+"\r\n"+"	</div>"+"\r\n"+""+"\r\n"+"";
ewAr[288] = ""+"\r\n"+"	";
ewAr[289] = ""+"\r\n"+"		<input type=\"hidden\" name=\"type\" value=\"a\">"+"\r\n"+"	";
ewAr[290] = ""+"\r\n"+"		<input type=\"hidden\" name=\"type\" value=\"u\">"+"\r\n"+"	";
ewAr[291] = ""+"\r\n"+"		<input type=\"hidden\" name=\"type\" value=\"\">"+"\r\n"+"	";
ewAr[292] = ""+"\r\n"+"";
ewAr[293] = ""+"\r\n"+""+"\r\n"+"</form>"+"\r\n"+""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+"";
ewAr[294] = ".Init();"+"\r\n"+"</script>"+"\r\n"+""+"\r\n"+"";
ewAr[295] = ""+"\r\n"+"<?php $";
ewAr[296] = "->ShowPageFooter(); ?>"+"\r\n"+"<?php if (EWR_DEBUG_ENABLED) echo ewr_DebugMsg(); ?>"+"\r\n"+"";
ewAr[297] = ""+"\r\n"+"";
ewAr[298] = ""+"\r\n"+"";
ewAr[299] = ""+"\r\n"+"";
ewAr[300] = ""+"\r\n"+"";
ewAr[301] = ""+"\r\n"+"";
ewAr[302] = ""+"\r\n"+"<?php"+"\r\n"+"$";
ewAr[303] = "->Page_Terminate();"+"\r\n"+"if (isset($OldPage)) $";
ewAr[304] = " = $OldPage;"+"\r\n"+"?>"+"\r\n"+"";

ewSB.Append(ewAr[1]);

	// Set security table current
	if (ew_IsNotEmpty(PROJ.SecTbl)) {
		TABLE = DB.Tables(PROJ.SecTbl);
		goFlds = goTblFlds.Fields;
		gsTblVar = TABLE.TblVar;
		sTblObj = gsTblVar;
	}
	
	sLoginOption = PROJ.LoginOption;
	if (sLoginOption == "") sLoginOption = "AUTO,USER,ASK";
	arLoginOption = sLoginOption.split(",");
	dLoginOption = {};
	lLoginOptionCount = 0;
	for (var i = 0; i < arLoginOption.length; i++) {
		sOption = arLoginOption[i].trim();
		if (sOption == "AUTO" || sOption == "USER" || sOption == "ASK") {
			if (!(sOption in dLoginOption)) {
				dLoginOption[sOption] = sOption;
				lLoginOptionCount += 1;
			}
		}
	}
	
	sExpStart = "";
	sExpEnd = "";
	sBreadcrumbCheckStart = "";
	sBreadcrumbCheckEnd = "";

ewSB.Append(ewAr[2]);
ewSB.Append(ewAr[3]);

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

ewSB.Append(ewAr[4]);
ewSB.Append(ewAr[5]);
ewSB.Append(SYSTEMFUNCTIONS.PHPCgiPath());
ewSB.Append(ewAr[6]);
 if (sRelativePath != "") { 
ewSB.Append(ewAr[7]);
ewSB.Append(sRelativePath);
ewSB.Append(ewAr[8]);
 } 
ewSB.Append(ewAr[9]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("rptconfig",""));
ewSB.Append(ewAr[10]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("_adodb",""));
ewSB.Append(ewAr[11]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("phprptfn",""));
ewSB.Append(ewAr[12]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("phprptuserfn",""));
ewSB.Append(ewAr[13]);
ewSB.Append(ewAr[14]);

	bExtendPageClass = (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom" || CTRL.CtrlType.toLowerCase() == "field" || (bUserTable && CTRL.CtrlID.toLowerCase() == "login"));

ewSB.Append(ewAr[15]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[16]);
 if (bExtendPageClass) { 
ewSB.Append(ewAr[17]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[18]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[19]);
 } else { 
ewSB.Append(ewAr[20]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[21]);
 } 
ewSB.Append(ewAr[22]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[23]);
ewSB.Append(PROJ.ProjID);
ewSB.Append(ewAr[24]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[25]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") { 
ewSB.Append(ewAr[26]);
 } 
ewSB.Append(ewAr[27]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") { 
ewSB.Append(ewAr[28]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[29]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[30]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[31]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[32]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[33]);
 } 
ewSB.Append(ewAr[34]);
ewSB.Append(ew_Val(bUseJavaScriptMessage));
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
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[42]);
 } 
ewSB.Append(ewAr[43]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom" || CTRL.CtrlType.toLowerCase() == "other") { 
ewSB.Append(ewAr[44]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_DataRendering")) { 
ewSB.Append(ewAr[45]);
 } 
ewSB.Append(ewAr[46]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_DataRendered")) { 
ewSB.Append(ewAr[47]);
 } 
ewSB.Append(ewAr[48]);
 } 
ewSB.Append(ewAr[49]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") { 
ewSB.Append(ewAr[50]);
 } else { 
ewSB.Append(ewAr[51]);
 } 
ewSB.Append(ewAr[52]);
 if (bUserTable) { 
ewSB.Append(ewAr[53]);
 } 
ewSB.Append(ewAr[54]);
 if (bExtendPageClass) { 
ewSB.Append(ewAr[55]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[56]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[57]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[58]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[59]);
 } 
ewSB.Append(ewAr[60]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") { 
ewSB.Append(ewAr[61]);

		// Initialize other table objects
		for (var tmpTblVar in dIncludeTable) {
	
ewSB.Append(ewAr[62]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[63]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[64]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[65]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[66]);

		}
	
ewSB.Append(ewAr[67]);
 } 
ewSB.Append(ewAr[68]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[69]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "field") { 
ewSB.Append(ewAr[70]);
ewSB.Append(ew_SQuote(TABLE.TblName));
ewSB.Append(ewAr[71]);
 } 
ewSB.Append(ewAr[72]);
 if (bExtendPageClass) { 
ewSB.Append(ewAr[73]);
 } else { 
ewSB.Append(ewAr[74]);
 } 
ewSB.Append(ewAr[75]);
 if (bUserTable) { 
ewSB.Append(ewAr[76]);
ewSB.Append(sSecTblVar);
ewSB.Append(ewAr[77]);
ewSB.Append(sSecTblVar);
ewSB.Append(ewAr[78]);
 } 
ewSB.Append(ewAr[79]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") { 
ewSB.Append(ewAr[80]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[81]);
 } 
ewSB.Append(ewAr[82]);
 if (bSecurityEnabled) { 
ewSB.Append(ewAr[83]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.Security());
ewSB.Append(ewAr[84]);
 } 
ewSB.Append(ewAr[85]);

	if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") {

ewSB.Append(ewAr[86]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[87]);
 } 
ewSB.Append(ewAr[88]);
 if (sUsePlaceHolder != "" && sUsePlaceHolder != "None") { 
ewSB.Append(ewAr[89]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				// Text filters
				if (IsExtendedFilter(goFld) && IsTextFilter(goFld)) {
	
ewSB.Append(ewAr[90]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[91]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[92]);

				}
			} // End text filters
		}
	
ewSB.Append(ewAr[93]);
 } 
ewSB.Append(ewAr[94]);

	}

ewSB.Append(ewAr[95]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom" && TABLE.TblReportType != "dashboard") { 
ewSB.Append(ewAr[96]);
 } 
ewSB.Append(ewAr[97]);
 if (CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[98]);
 } 
ewSB.Append(ewAr[99]);

	if (CTRL.CtrlType.toLowerCase() != "field") {
		if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Loading")) {

ewSB.Append(ewAr[100]);

		}
	}

ewSB.Append(ewAr[101]);

	if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Load") && CTRL.CtrlID != "custom") {

ewSB.Append(ewAr[102]);

	}

ewSB.Append(ewAr[103]);

	if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom" && TABLE.TblReportType != "dashboard") {

ewSB.Append(ewAr[104]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[105]);
 } 
ewSB.Append(ewAr[106]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[107]);
ewSB.Append(sPrinterFriendlyCaption);
ewSB.Append(ewAr[108]);
ewSB.Append(sPrinterFriendlyCaption);
ewSB.Append(ewAr[109]);
 } else { 
ewSB.Append(ewAr[110]);
ewSB.Append(sPrinterFriendlyCaption);
ewSB.Append(ewAr[111]);
 } 
ewSB.Append(ewAr[112]);
ewSB.Append(ew_Val(bPrinterFriendly && (bShowReport || bShowChart)));
ewSB.Append(ewAr[113]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[114]);
ewSB.Append(sExportToExcelCaption);
ewSB.Append(ewAr[115]);
ewSB.Append(sExportToExcelCaption);
ewSB.Append(ewAr[116]);
 } else { 
ewSB.Append(ewAr[117]);
ewSB.Append(sExportToExcelCaption);
ewSB.Append(ewAr[118]);
 } 
ewSB.Append(ewAr[119]);
ewSB.Append(ew_Val(bExportExcel && (bShowReport || bExportChart && UsePhpExcel() && CTRL.CtrlID != "gantt")));
ewSB.Append(ewAr[120]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[121]);
ewSB.Append(sExportToWordCaption);
ewSB.Append(ewAr[122]);
ewSB.Append(sExportToWordCaption);
ewSB.Append(ewAr[123]);
 } else { 
ewSB.Append(ewAr[124]);
ewSB.Append(sExportToWordCaption);
ewSB.Append(ewAr[125]);
 } 
ewSB.Append(ewAr[126]);
ewSB.Append(ew_Val(bExportWord && bShowReport));
ewSB.Append(ewAr[127]);
ewSB.Append(ew_Val(bExportWord && (bShowReport || bExportChart && UsePhpWord() && CTRL.CtrlID != "gantt")));
ewSB.Append(ewAr[128]);
ewSB.Append(sExportToPdfCaption);
ewSB.Append(ewAr[129]);
ewSB.Append(ew_Val(bExportPdf && (bShowReport || bExportChart)));
ewSB.Append(ewAr[130]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[131]);
 } 
ewSB.Append(ewAr[132]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[133]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[134]);
ewSB.Append(sExportToEmailCaption);
ewSB.Append(ewAr[135]);
ewSB.Append(ew_Val(bExportEmail && (bShowReport || bExportChart)));
ewSB.Append(ewAr[136]);
ewSB.Append(ew_Val(bUseDropDownForExport));
ewSB.Append(ewAr[137]);

		var sSearchToggleClass = PROJ.GetV("SearchPanelCollapsed") ? "" : " active";
	
ewSB.Append(ewAr[138]);
ewSB.Append(sSearchToggleClass);
ewSB.Append(ewAr[139]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[140]);
ewSB.Append(ew_Val(bShowYearSelection || nExtFilterFlds > 0));
ewSB.Append(ewAr[141]);
ewSB.Append(sResetAllFilterCaption);
ewSB.Append(ewAr[142]);
ewSB.Append(ew_Val(bShowYearSelection || nSearchFlds > 0 || nExtFilterFlds > 0));
ewSB.Append(ewAr[143]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[144]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[145]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[146]);
 } 
ewSB.Append(ewAr[147]);

	}

ewSB.Append(ewAr[148]);
 if (CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[149]);
 } 
ewSB.Append(ewAr[150]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[151]);
 } 
ewSB.Append(ewAr[152]);

		if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Unload") && CTRL.CtrlID != "custom") {
	
ewSB.Append(ewAr[153]);

		}
	
ewSB.Append(ewAr[154]);

		if (CTRL.CtrlType.toLowerCase() != "field") {
			if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Unloaded")) {
	
ewSB.Append(ewAr[155]);

			}
		}
	
ewSB.Append(ewAr[156]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[157]);
 } 
ewSB.Append(ewAr[158]);

		if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") {
	
ewSB.Append(ewAr[159]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[160]);
 } else { 
ewSB.Append(ewAr[161]);
 } 
ewSB.Append(ewAr[162]);

		}
	
ewSB.Append(ewAr[163]);
 if (!CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[164]);
 } 
ewSB.Append(ewAr[165]);
ewSB.Append(ewAr[166]);
ewSB.Append(ewAr[167]);
ewSB.Append(ewAr[168]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[169]);
ewSB.Append(sFnDefault);
ewSB.Append(ewAr[170]);
 if (bUserLevel) { 
ewSB.Append(ewAr[171]);
 } 
ewSB.Append(ewAr[172]);
ewSB.Append(ewAr[173]);
ewSB.Append(ewAr[174]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Other","User_LoggingIn")) { 
ewSB.Append(ewAr[175]);
 } else { 
ewSB.Append(ewAr[176]);
 } 
ewSB.Append(ewAr[177]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Other","User_LoggedIn")) { 
ewSB.Append(ewAr[178]);
 } 
ewSB.Append(ewAr[179]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Other","User_LoginError")) { 
ewSB.Append(ewAr[180]);
 } 
ewSB.Append(ewAr[181]);
ewSB.Append(ewAr[182]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Other","Form_CustomValidate")) { 
ewSB.Append(ewAr[183]);
 } 
ewSB.Append(ewAr[184]);
ewSB.Append(ewAr[185]);
 if (CTRL.CtrlID != "custom") { 
ewSB.Append(ewAr[186]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Load"));
ewSB.Append(ewAr[187]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Unload"));
ewSB.Append(ewAr[188]);
 } 
ewSB.Append(ewAr[189]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Message_Showing"));
ewSB.Append(ewAr[190]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") { 
ewSB.Append(ewAr[191]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Render"));
ewSB.Append(ewAr[192]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_DataRendering"));
ewSB.Append(ewAr[193]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_DataRendered"));
ewSB.Append(ewAr[194]);
 } 
ewSB.Append(ewAr[195]);
ewSB.Append(ewAr[196]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Other","User_LoggingIn"));
ewSB.Append(ewAr[197]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Other","User_LoggedIn"));
ewSB.Append(ewAr[198]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Other","User_LoginError"));
ewSB.Append(ewAr[199]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Other","Form_CustomValidate"));
ewSB.Append(ewAr[200]);
ewSB.Append(ewAr[201]);
ewSB.Append(ewAr[202]);
 if (!PROJ.Cache) { 
ewSB.Append(ewAr[203]);
 } else { 
ewSB.Append(ewAr[204]);
 } 
ewSB.Append(ewAr[205]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[206]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[207]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[208]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[209]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[210]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[211]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[212]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[213]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[214]);

	if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") {
		if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Rendering")) {

ewSB.Append(ewAr[215]);

		}

		if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Render") && CTRL.CtrlID != "custom") {

ewSB.Append(ewAr[216]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[217]);

		}
	}

ewSB.Append(ewAr[218]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("header","compat"));
ewSB.Append(ewAr[219]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("rptheader",""));
ewSB.Append(ewAr[220]);
ewSB.Append(ewAr[221]);

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

ewSB.Append(ewAr[222]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript(sCtrlType,"Client Script"));
ewSB.Append(ewAr[223]);
ewSB.Append(ewAr[224]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[225]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[226]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[227]);
ewSB.Append(ewAr[228]);
ewSB.Append(ewAr[229]);
 if (SYSTEMFUNCTIONS.ClientScriptExist("Other","Form_CustomValidate")) { 
ewSB.Append(ewAr[230]);
 } 
ewSB.Append(ewAr[231]);
 if (SYSTEMFUNCTIONS.ClientScriptExist("Other","Form_CustomValidate")) { 
ewSB.Append(ewAr[232]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[233]);
ew_IndentWrk = " ";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript("Other","Form_CustomValidate"));
ewSB.Append(ewAr[234]);
 } 
ewSB.Append(ewAr[235]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[236]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[237]);
ewSB.Append(ewAr[238]);
ewSB.Append(sBreadcrumbCheckStart);
ewSB.Append(ewAr[239]);
ewSB.Append(sBreadcrumbCheckEnd);
ewSB.Append(ewAr[240]);
ewSB.Append(ewAr[241]);
ewSB.Append(ewAr[242]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[243]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[244]);
ewSB.Append(ewAr[245]);
ewSB.Append(ewAr[246]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[247]);
ewSB.Append(ewAr[248]);
ewSB.Append(ewAr[249]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[250]);
ewSB.Append(ewAr[251]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[252]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[253]);

	sPlaceHolder = (sUsePlaceHolder == "Caption") ? " placeholder=\"<?php echo ewr_HtmlEncode($ReportLanguage->Phrase(\"Username\")) ?>\"" : "";

ewSB.Append(ewAr[254]);
ewSB.Append(ewBootstrapLabelClass);
ewSB.Append(ewAr[255]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"Username\") ?>");
ewSB.Append(ewAr[256]);
ewSB.Append(ewBootstrapRightColumnClass);
ewSB.Append(ewAr[257]);
ewSB.Append(ewBootstrapInputClass);
ewSB.Append(ewAr[258]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[259]);
ewSB.Append(sPlaceHolder);
ewSB.Append(ewAr[260]);

	sPlaceHolder = (sUsePlaceHolder == "Caption") ? " placeholder=\"<?php echo ewr_HtmlEncode($ReportLanguage->Phrase(\"Password\")) ?>\"" : "";

ewSB.Append(ewAr[261]);
ewSB.Append(ewBootstrapLabelClass);
ewSB.Append(ewAr[262]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"Password\") ?>");
ewSB.Append(ewAr[263]);
ewSB.Append(ewBootstrapRightColumnClass);
ewSB.Append(ewAr[264]);
ewSB.Append(ewBootstrapInputClass);
ewSB.Append(ewAr[265]);
ewSB.Append(sPlaceHolder);
ewSB.Append(ewAr[266]);
 if (lLoginOptionCount > 1) { 
ewSB.Append(ewAr[267]);
ewSB.Append(ewBootstrapOffsetClass);
ewSB.Append(ewAr[268]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[269]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[270]);
 if (String("AUTO") in dLoginOption) { 
ewSB.Append(ewAr[271]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[272]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"AutoLogin\") ?>");
ewSB.Append(ewAr[273]);
 } 
ewSB.Append(ewAr[274]);
 if (String("USER") in dLoginOption) { 
ewSB.Append(ewAr[275]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[276]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"SaveUserName\") ?>");
ewSB.Append(ewAr[277]);
 } 
ewSB.Append(ewAr[278]);
 if (String("ASK") in dLoginOption) { 
ewSB.Append(ewAr[279]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[280]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"AlwaysAsk\") ?>");
ewSB.Append(ewAr[281]);
 } 
ewSB.Append(ewAr[282]);
 } 
ewSB.Append(ewAr[283]);
ewSB.Append(ewAr[284]);
ewSB.Append(ewAr[285]);
ewSB.Append(ewBootstrapOffsetClass);
ewSB.Append(ewAr[286]);
ewSB.Append(sSubmitButtonClass);
ewSB.Append(ewAr[287]);
 if (lLoginOptionCount == 1) { 
ewSB.Append(ewAr[288]);
 if (String("AUTO") in dLoginOption) { 
ewSB.Append(ewAr[289]);
 } else if (String("USER") in dLoginOption) { 
ewSB.Append(ewAr[290]);
 } else if (String("ASK") in dLoginOption) { 
ewSB.Append(ewAr[291]);
 } 
ewSB.Append(ewAr[292]);
 } 
ewSB.Append(ewAr[293]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[294]);
ewSB.Append(ewAr[295]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[296]);
ewSB.Append(ewAr[297]);
ewSB.Append(ewAr[298]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript(sCtrlType,"Startup Script"));
ewSB.Append(ewAr[299]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("rptfooter",""));
ewSB.Append(ewAr[300]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("footer","compat"));
ewSB.Append(ewAr[301]);
ewSB.Append(ewAr[302]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[303]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[304]);

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
