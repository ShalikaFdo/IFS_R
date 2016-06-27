function ewExcrosstab() {
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
ewAr[174] = ""+"\r\n"+""+"\r\n"+"	// Initialize common variables"+"\r\n"+"	var $ExportOptions; // Export options"+"\r\n"+"	var $SearchOptions; // Search options"+"\r\n"+"	var $FilterOptions; // Filter options"+"\r\n"+""+"\r\n"+"	// Paging variables"+"\r\n"+"	var $RecIndex = 0; // Record index"+"\r\n"+"	var $RecCount = 0; // Record count"+"\r\n"+"	var $StartGrp = 0; // Start group"+"\r\n"+"	var $StopGrp = 0; // Stop group"+"\r\n"+"	var $TotalGrps = 0; // Total groups"+"\r\n"+"	var $GrpCount = 0; // Group count"+"\r\n"+"	var $DisplayGrps = ";
ewAr[175] = "; // Groups per page"+"\r\n"+"	var $GrpRange = 10;"+"\r\n"+""+"\r\n"+"	var $Sort = \"\";"+"\r\n"+"	var $Filter = \"\";"+"\r\n"+"	var $PageFirstGroupFilter = \"\";"+"\r\n"+"	var $UserIDFilter = \"\";"+"\r\n"+"	var $DrillDown = FALSE;"+"\r\n"+"	var $DrillDownInPanel = FALSE;"+"\r\n"+"	var $DrillDownList = \"\";"+"\r\n"+""+"\r\n"+"	// Clear field for ext filter"+"\r\n"+"	var $ClearExtFilter = \"\";"+"\r\n"+"	var $PopupName = \"\";"+"\r\n"+"	var $PopupValue = \"\";"+"\r\n"+"	var $FilterApplied;"+"\r\n"+"	var $SearchCommand = FALSE;"+"\r\n"+""+"\r\n"+"	var $ShowHeader;"+"\r\n"+"	var $GrpFldCount = 0;"+"\r\n"+""+"\r\n"+"	var $ColSpan;"+"\r\n"+""+"\r\n"+"	var $GrpIdx;"+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page main"+"\r\n"+"	//"+"\r\n"+"	function Page_Main() {"+"\r\n"+"		global $rs;"+"\r\n"+"		global $rsgrp;"+"\r\n"+"		global $Security;"+"\r\n"+"		global $gsFormError;"+"\r\n"+"		global $gbDrillDownInPanel;"+"\r\n"+"		global $ReportBreadcrumb;"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+""+"\r\n"+"	";
ewAr[176] = ""+"\r\n"+"		// Set up User ID"+"\r\n"+"		$this->UserIDFilter = $this->GetUserIDFilter();"+"\r\n"+"		$this->Filter = $this->UserIDFilter;"+"\r\n"+"	";
ewAr[177] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[178] = ""+"\r\n"+"		// Handle drill down"+"\r\n"+"		$sDrillDownFilter = $this->GetDrillDownFilter();"+"\r\n"+"		$gbDrillDownInPanel = $this->DrillDownInPanel;"+"\r\n"+"		if ($this->DrillDown)"+"\r\n"+"			ewr_AddFilter($this->Filter, $sDrillDownFilter);"+"\r\n"+"	";
ewAr[179] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[180] = ""+"\r\n"+"		// Set up groups per page dynamically"+"\r\n"+"		$this->SetUpDisplayGrps();"+"\r\n"+"	";
ewAr[181] = ""+"\r\n"+"	"+"\r\n"+"		// Set up Breadcrumb"+"\r\n"+"		if ($this->Export == \"\")"+"\r\n"+"			$this->SetupBreadcrumb();"+"\r\n"+""+"\r\n"+"		// Get sort"+"\r\n"+"		$this->Sort = $this->GetSort();"+"\r\n"+""+"\r\n"+"	";
ewAr[182] = ""+"\r\n"+"		// Get chart sort"+"\r\n"+"		$this->GetChartSort();"+"\r\n"+"	";
ewAr[183] = ""+"\r\n"+""+"\r\n"+"		// Popup values and selections"+"\r\n"+"	";
ewAr[184] = ""+"\r\n"+"		$";
ewAr[185] = "->SelectionList = \"\";"+"\r\n"+"		$";
ewAr[186] = "->DefaultSelectionList = \"\";"+"\r\n"+"		$";
ewAr[187] = "->ValueList = \"\";"+"\r\n"+"	";
ewAr[188] = ""+"\r\n"+"		$this->";
ewAr[189] = "->SelectionList = \"\";"+"\r\n"+"		$this->";
ewAr[190] = "->DefaultSelectionList = \"\";"+"\r\n"+"		$this->";
ewAr[191] = "->ValueList = \"\";"+"\r\n"+"	";
ewAr[192] = ""+"\r\n"+"		$this->";
ewAr[193] = "->SelectionList = \"\";"+"\r\n"+"		$this->";
ewAr[194] = "->DefaultSelectionList = \"\";"+"\r\n"+"		$this->";
ewAr[195] = "->ValueList = \"\";"+"\r\n"+"	";
ewAr[196] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[197] = ""+"\r\n"+"		// Check if search command"+"\r\n"+"		$this->SearchCommand = (@$_GET[\"cmd\"] == \"search\");"+"\r\n"+""+"\r\n"+"		// Load default filter values"+"\r\n"+"		$this->LoadDefaultFilters();"+"\r\n"+"	";
ewAr[198] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[199] = ""+"\r\n"+"		// Load custom filters"+"\r\n"+"		$this->Page_FilterLoad();"+"\r\n"+"	";
ewAr[200] = ""+"\r\n"+""+"\r\n"+"		// Set up popup filter"+"\r\n"+"		$this->SetupPopup();"+"\r\n"+""+"\r\n"+"		// Handle Ajax popup"+"\r\n"+"		$this->ProcessAjaxPopup();"+"\r\n"+""+"\r\n"+"	";
ewAr[201] = ""+"\r\n"+"		// Restore filter list"+"\r\n"+"		$this->RestoreFilterList();"+"\r\n"+"	";
ewAr[202] = ""+"\r\n"+""+"\r\n"+"		// Extended filter"+"\r\n"+"		$sExtendedFilter = \"\";"+"\r\n"+""+"\r\n"+"	";
ewAr[203] = ""+"\r\n"+"		// Add year filter"+"\r\n"+"		if ($this->";
ewAr[204] = "->SelectionList <> \"\") {"+"\r\n"+"			if ($this->Filter <> \"\") $this->Filter .= \" AND \";"+"\r\n"+"			$this->Filter .= \"";
ewAr[205] = " = \" . $this->";
ewAr[206] = "->SelectionList;"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[207] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[208] = ""+"\r\n"+""+"\r\n"+"		// Build extended filter"+"\r\n"+"		$sExtendedFilter = $this->GetExtendedFilter();"+"\r\n"+"		ewr_AddFilter($this->Filter, $sExtendedFilter);"+"\r\n"+""+"\r\n"+"	";
ewAr[209] = ""+"\r\n"+""+"\r\n"+"		// Load columns to array"+"\r\n"+"		$this->GetColumns();"+"\r\n"+""+"\r\n"+"		// Build popup filter"+"\r\n"+"		$sPopupFilter = $this->GetPopupFilter();"+"\r\n"+"		//ewr_SetDebugMsg(\"popup filter: \" . $sPopupFilter);"+"\r\n"+"		ewr_AddFilter($this->Filter, $sPopupFilter);"+"\r\n"+""+"\r\n"+"	";
ewAr[210] = ""+"\r\n"+"		// Check if filter applied"+"\r\n"+"		$this->FilterApplied = $this->CheckFilter();"+"\r\n"+"	";
ewAr[211] = ""+"\r\n"+"		// No filter"+"\r\n"+"		$this->FilterApplied = FALSE;"+"\r\n"+"		$this->FilterOptions->GetItem(\"savecurrentfilter\")->Visible = FALSE;"+"\r\n"+"		$this->FilterOptions->GetItem(\"deletefilter\")->Visible = FALSE;"+"\r\n"+"	";
ewAr[212] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[213] = ""+"\r\n"+"		// Call Page Selecting event"+"\r\n"+"		$this->Page_Selecting($this->Filter);"+"\r\n"+"	";
ewAr[214] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[215] = ""+"\r\n"+"		// Requires search criteria"+"\r\n"+"		if (($this->Filter == $this->UserIDFilter || $gsFormError != \"\") && !$this->DrillDown)"+"\r\n"+"			$this->Filter = \"0=101\";"+"\r\n"+"	";
ewAr[216] = ""+"\r\n"+""+"\r\n"+"		$this->SearchOptions->GetItem(\"resetfilter\")->Visible = $this->FilterApplied;"+"\r\n"+""+"\r\n"+"		// Get total group count"+"\r\n"+"		$sGrpSort = ewr_UpdateSortFields($this->getSqlOrderByGroup(), $this->Sort, 2); // Get grouping field only"+"\r\n"+"		$sSql = ewr_BuildReportSql($this->getSqlSelectGroup(), $this->getSqlWhere(), $this->getSqlGroupBy(), \"\", $this->getSqlOrderByGroup(), $this->Filter, $sGrpSort);"+"\r\n"+"		$this->TotalGrps = $this->GetGrpCnt($sSql);"+"\r\n"+""+"\r\n"+"		if ($this->DisplayGrps <= 0 || $this->DrillDown) // Display all groups"+"\r\n"+"			$this->DisplayGrps = $this->TotalGrps;"+"\r\n"+"		$this->StartGrp = 1;"+"\r\n"+""+"\r\n"+"		// Show header"+"\r\n"+"	";
ewAr[217] = ""+"\r\n"+"		$this->ShowHeader = TRUE;"+"\r\n"+"	";
ewAr[218] = ""+"\r\n"+"		$this->ShowHeader = ($this->TotalGrps > 0);"+"\r\n"+"	";
ewAr[219] = ""+"\r\n"+""+"\r\n"+"		// Set up start position if not export all"+"\r\n"+"		if ($this->ExportAll && $this->Export <> \"\")"+"\r\n"+"			$this->DisplayGrps = $this->TotalGrps;"+"\r\n"+"		else"+"\r\n"+"			$this->SetUpStartGroup();"+"\r\n"+""+"\r\n"+"		// Set no record found message"+"\r\n"+"		if ($this->TotalGrps == 0) {"+"\r\n"+"			";
ewAr[220] = ""+"\r\n"+"			if ($Security->CanList()) {"+"\r\n"+"			";
ewAr[221] = ""+"\r\n"+"				if ($this->Filter == \"0=101\") {"+"\r\n"+"					$this->setWarningMessage($ReportLanguage->Phrase(\"EnterSearchCriteria\"));"+"\r\n"+"				} else {"+"\r\n"+"					$this->setWarningMessage($ReportLanguage->Phrase(\"NoRecord\"));"+"\r\n"+"				}"+"\r\n"+"			";
ewAr[222] = ""+"\r\n"+"			} else {"+"\r\n"+"				$this->setWarningMessage($ReportLanguage->Phrase(\"NoPermission\"));"+"\r\n"+"			}"+"\r\n"+"			 ";
ewAr[223] = ""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Hide export options if export"+"\r\n"+"		if ($this->Export <> \"\")"+"\r\n"+"			$this->ExportOptions->HideAllOptions();"+"\r\n"+""+"\r\n"+"		// Hide search/filter options if export/drilldown"+"\r\n"+"		if ($this->Export <> \"\" || $this->DrillDown) {"+"\r\n"+"			$this->SearchOptions->HideAllOptions();"+"\r\n"+"			$this->FilterOptions->HideAllOptions();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Get total groups"+"\r\n"+"		$rsgrp = $this->GetGrpRs($sSql, $this->StartGrp, $this->DisplayGrps);"+"\r\n"+""+"\r\n"+"		// Init detail recordset"+"\r\n"+"		$rs = NULL;"+"\r\n"+""+"\r\n"+"		// Set up column attributes"+"\r\n"+"		$this->";
ewAr[224] = "->ViewAttrs[\"style\"] = \"";
ewAr[225] = "\";"+"\r\n"+"		$this->";
ewAr[226] = "->CellAttrs[\"style\"] = \"";
ewAr[227] = "\";"+"\r\n"+""+"\r\n"+"		$this->SetupFieldCount();"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[228] = ""+"\r\n"+"	// Get column values"+"\r\n"+"	function GetColumns() {"+"\r\n"+""+"\r\n"+"		global $ReportLanguage;"+"\r\n"+""+"\r\n"+"		$this->LoadColumnValues($this->Filter);"+"\r\n"+""+"\r\n"+"		// Reset summary values"+"\r\n"+"		$this->ResetLevelSummary(0);"+"\r\n"+""+"\r\n"+"	";
ewAr[229] = ""+"\r\n"+"		// Set up column search values"+"\r\n"+"		for ($i = 1; $i <= $this->ColCount; $i++) {"+"\r\n"+"			$wrkValue = $this->Col[$i]->Value;"+"\r\n"+"			$wrkCaption = $this->Col[$i]->Caption;"+"\r\n"+"			$this->";
ewAr[230] = "->ValueList[$wrkValue] = $wrkCaption;"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[231] = ""+"\r\n"+""+"\r\n"+""+"\r\n"+"		// Get active columns"+"\r\n"+"		if (!is_array($this->";
ewAr[232] = "->SelectionList)) {"+"\r\n"+"			$this->ColSpan = $this->ColCount;"+"\r\n"+"		} else {"+"\r\n"+"			$this->ColSpan = 0;"+"\r\n"+"			for ($i = 1; $i <= $this->ColCount; $i++) {"+"\r\n"+"				$bSelected = FALSE;"+"\r\n"+"				$cntsel = count($this->";
ewAr[233] = "->SelectionList);"+"\r\n"+"				for ($j = 0; $j < $cntsel; $j++) {"+"\r\n"+"					if (ewr_CompareValue($this->";
ewAr[234] = "->SelectionList[$j], $this->Col[$i]->Value, ";
ewAr[235] = ")) {"+"\r\n"+"						$this->ColSpan++;"+"\r\n"+"						$bSelected = TRUE;"+"\r\n"+"						break;"+"\r\n"+"					}"+"\r\n"+"				}"+"\r\n"+"				$this->Col[$i]->Visible = $bSelected;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[236] = ""+"\r\n"+"		$this->ColSpan++; // Add summary column"+"\r\n"+"	";
ewAr[237] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get group count"+"\r\n"+"	function GetGrpCnt($sql) {"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+"		$rsgrpcnt = $conn->Execute($sql);"+"\r\n"+"		$grpcnt = ($rsgrpcnt) ? $rsgrpcnt->RecordCount() : 0;"+"\r\n"+"		if ($rsgrpcnt) $rsgrpcnt->Close();"+"\r\n"+"		return $grpcnt;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get group recordset"+"\r\n"+"	function GetGrpRs($wrksql, $start = -1, $grps = -1) {"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+"		$conn->raiseErrorFn = $GLOBALS[\"EWR_ERROR_FN\"];"+"\r\n"+"		$rswrk = $conn->SelectLimit($wrksql, $grps, $start - 1);"+"\r\n"+"		$conn->raiseErrorFn = '';"+"\r\n"+"		return $rswrk;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get group row values"+"\r\n"+"	function GetGrpRow($opt) {"+"\r\n"+"		global $rsgrp;"+"\r\n"+"		if (!$rsgrp)"+"\r\n"+"			return;"+"\r\n"+"		if ($opt == 1) { // Get first group"+"\r\n"+"	//		$rsgrp->MoveFirst(); // NOTE: no need to move position"+"\r\n"+"			$this->";
ewAr[238] = "->setDbValue(\"\"); // Init first value"+"\r\n"+"		} else { // Get next group"+"\r\n"+"			$rsgrp->MoveNext();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		if (!$rsgrp->EOF) {"+"\r\n"+"			$this->";
ewAr[239] = "->setDbValue($rsgrp->fields[0]);"+"\r\n"+"		} else {"+"\r\n"+"			$this->";
ewAr[240] = "->setDbValue(\"\");"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get row values"+"\r\n"+"	function GetRow($opt) {"+"\r\n"+"		global $rs;"+"\r\n"+"		if (!$rs)"+"\r\n"+"			return;"+"\r\n"+"		if ($opt == 1) { // Get first row"+"\r\n"+"	//		$rs->MoveFirst(); // NOTE: no need to move position"+"\r\n"+"		} else { // Get next row"+"\r\n"+"			$rs->MoveNext();"+"\r\n"+"		}"+"\r\n"+"		if (!$rs->EOF) {"+"\r\n"+"	";
ewAr[241] = ""+"\r\n"+"			if ($opt <> 1)"+"\r\n"+"				$";
ewAr[242] = "->setDbValue($rs->fields('";
ewAr[243] = "'));"+"\r\n"+"	";
ewAr[244] = ""+"\r\n"+"			$";
ewAr[245] = "->setDbValue($rs->fields('";
ewAr[246] = "'));"+"\r\n"+"	";
ewAr[247] = ""+"\r\n"+"			$cntbase = ";
ewAr[248] = ";"+"\r\n"+"			$cnt = count($this->SummaryFields);"+"\r\n"+"			for ($is = 0; $is < $cnt; $is++) {"+"\r\n"+"				$smry = &$this->SummaryFields[$is];"+"\r\n"+"				$cntval = count($smry->SummaryVal);"+"\r\n"+"				for ($ix = 1; $ix < $cntval; $ix++) {"+"\r\n"+"					if ($smry->SummaryType == \"AVG\") {"+"\r\n"+"						$smry->SummaryVal[$ix] = $rs->fields[$ix*2+$cntbase-2];"+"\r\n"+"						$smry->SummaryValCnt[$ix] = $rs->fields[$ix*2+$cntbase-1];"+"\r\n"+"					} else {"+"\r\n"+"						$smry->SummaryVal[$ix] = $rs->fields[$ix+$cntbase-1];"+"\r\n"+"					}"+"\r\n"+"				}"+"\r\n"+"				$cntbase += ($smry->SummaryType == \"AVG\") ? 2*($cntval-1) : ($cntval-1);"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"		} else {"+"\r\n"+"	";
ewAr[249] = ""+"\r\n"+"			$";
ewAr[250] = "->setDbValue(\"\");"+"\r\n"+"	";
ewAr[251] = ""+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Check level break"+"\r\n"+"	function ChkLvlBreak($lvl) {"+"\r\n"+"		switch ($lvl) {"+"\r\n"+"	";
ewAr[252] = ""+"\r\n"+"			case ";
ewAr[253] = ":"+"\r\n"+"				return (is_null(";
ewAr[254] = ") && !is_null(";
ewAr[255] = ")) ||"+"\r\n"+"					(!is_null(";
ewAr[256] = ") && is_null(";
ewAr[257] = ")) ||"+"\r\n"+"					(";
ewAr[258] = " <> ";
ewAr[259] = ")";
ewAr[260] = ""+"\r\n"+"	";
ewAr[261] = ""+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Accummulate summary"+"\r\n"+"	function AccumulateSummary() {"+"\r\n"+"		$cnt = count($this->SummaryFields);"+"\r\n"+"		for ($is = 0; $is < $cnt; $is++) {"+"\r\n"+"			$smry = &$this->SummaryFields[$is];"+"\r\n"+"			$cntx = count($smry->SummarySmry);"+"\r\n"+"			for ($ix = 1; $ix < $cntx; $ix++) {"+"\r\n"+"				$cnty = count($smry->SummarySmry[$ix]);"+"\r\n"+"				for ($iy = 0; $iy < $cnty; $iy++) {"+"\r\n"+"					$valwrk = $smry->SummaryVal[$ix];"+"\r\n"+"					$smry->SummaryCnt[$ix][$iy]++;"+"\r\n"+"					$smry->SummarySmry[$ix][$iy] = ewr_SummaryValue($smry->SummarySmry[$ix][$iy], $valwrk, $smry->SummaryType);"+"\r\n"+"					if ($smry->SummaryType == \"AVG\") {"+"\r\n"+"						$cntwrk = $smry->SummaryValCnt[$ix];"+"\r\n"+"						$smry->SummarySmryCnt[$ix][$iy] += $cntwrk;"+"\r\n"+"					}"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Reset level summary"+"\r\n"+"	function ResetLevelSummary($lvl) {"+"\r\n"+"		// Clear summary values"+"\r\n"+"		$cnt = count($this->SummaryFields);"+"\r\n"+"		for ($is = 0; $is < $cnt; $is++) {"+"\r\n"+"			$smry = &$this->SummaryFields[$is];"+"\r\n"+"			$cntx = count($smry->SummarySmry);"+"\r\n"+"			for ($ix = 1; $ix < $cntx; $ix++) {"+"\r\n"+"				$cnty = count($smry->SummarySmry[$ix]);"+"\r\n"+"				for ($iy = $lvl; $iy < $cnty; $iy++) {"+"\r\n"+"					$smry->SummaryCnt[$ix][$iy] = 0;"+"\r\n"+"					$smry->SummarySmry[$ix][$iy] = $smry->SummaryInitValue;"+"\r\n"+"					if ($smry->SummaryType == \"AVG\") {"+"\r\n"+"						$smry->SummarySmryCnt[$ix][$iy] = 0;"+"\r\n"+"					}"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Reset record count"+"\r\n"+"		$this->RecCount = 0;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Set up starting group"+"\r\n"+"	function SetUpStartGroup() {"+"\r\n"+""+"\r\n"+"		// Exit if no groups"+"\r\n"+"		if ($this->DisplayGrps == 0)"+"\r\n"+"			return;"+"\r\n"+""+"\r\n"+"		// Check for a 'start' parameter"+"\r\n"+"		if (@$_GET[EWR_TABLE_START_GROUP] != \"\") {"+"\r\n"+"			$this->StartGrp = $_GET[EWR_TABLE_START_GROUP];"+"\r\n"+"			$this->setStartGroup($this->StartGrp);"+"\r\n"+"		} elseif (@$_GET[\"pageno\"] != \"\") {"+"\r\n"+"			$nPageNo = $_GET[\"pageno\"];"+"\r\n"+"			if (is_numeric($nPageNo)) {"+"\r\n"+"				$this->StartGrp = ($nPageNo-1)*$this->DisplayGrps+1;"+"\r\n"+"				if ($this->StartGrp <= 0) {"+"\r\n"+"					$this->StartGrp = 1;"+"\r\n"+"				} elseif ($this->StartGrp >= intval(($this->TotalGrps-1)/$this->DisplayGrps)*$this->DisplayGrps+1) {"+"\r\n"+"					$this->StartGrp = intval(($this->TotalGrps-1)/$this->DisplayGrps)*$this->DisplayGrps+1;"+"\r\n"+"				}"+"\r\n"+"				$this->setStartGroup($this->StartGrp);"+"\r\n"+"			} else {"+"\r\n"+"				$this->StartGrp = $this->getStartGroup();"+"\r\n"+"			}"+"\r\n"+"		} else {"+"\r\n"+"			$this->StartGrp = $this->getStartGroup();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Check if correct start group counter"+"\r\n"+"		if (!is_numeric($this->StartGrp) || $this->StartGrp == \"\") { // Avoid invalid start group counter"+"\r\n"+"			$this->StartGrp = 1; // Reset start group counter"+"\r\n"+"			$this->setStartGroup($this->StartGrp);"+"\r\n"+"		} elseif (intval($this->StartGrp) > intval($this->TotalGrps)) { // Avoid starting group > total groups"+"\r\n"+"			$this->StartGrp = intval(($this->TotalGrps-1)/$this->DisplayGrps) * $this->DisplayGrps + 1; // Point to last page first group"+"\r\n"+"			$this->setStartGroup($this->StartGrp);"+"\r\n"+"		} elseif (($this->StartGrp-1) % $this->DisplayGrps <> 0) {"+"\r\n"+"			$this->StartGrp = intval(($this->StartGrp-1)/$this->DisplayGrps) * $this->DisplayGrps + 1; // Point to page boundary"+"\r\n"+"			$this->setStartGroup($this->StartGrp);"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Process Ajax popup"+"\r\n"+"	function ProcessAjaxPopup() {"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+""+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+"		$fld = NULL;"+"\r\n"+""+"\r\n"+"		if (@$_GET[\"popup\"] <> \"\") {"+"\r\n"+""+"\r\n"+"			$popupname = $_GET[\"popup\"];"+"\r\n"+""+"\r\n"+"			// Check popup name"+"\r\n"+"	";
ewAr[262] = ""+"\r\n"+"			// Build distinct values for ";
ewAr[263] = ""+"\r\n"+"			if ($popupname == '";
ewAr[264] = "') {"+"\r\n"+"	";
ewAr[265] = ""+"\r\n"+"				ewr_SetupDistinctValues($";
ewAr[266] = "->ValueList, ";
ewAr[267] = ", ";
ewAr[268] = ", FALSE);"+"\r\n"+"	";
ewAr[269] = ""+"\r\n"+"				ewr_SetupDistinctValuesFromFilter($";
ewAr[270] = "->ValueList, $";
ewAr[271] = "->AdvancedFilters); // Set up popup filter"+"\r\n"+"	";
ewAr[272] = ""+"\r\n"+"				$bNullValue = FALSE;"+"\r\n"+"				$bEmptyValue = FALSE;"+"\r\n"+"				$sFilter = $this->Filter;"+"\r\n"+"	";
ewAr[273] = ""+"\r\n"+"				$lookuptblfilter = ";
ewAr[274] = ";"+"\r\n"+"				if (strval($lookuptblfilter) <> \"\") {"+"\r\n"+"					ewr_AddFilter($sFilter, $lookuptblfilter);"+"\r\n"+"				}"+"\r\n"+"	";
ewAr[275] = ""+"\r\n"+"				$sSql = ewr_BuildReportSql($";
ewAr[276] = "->SqlSelect, $this->getSqlWhere(), $this->getSqlGroupBy(), $this->getSqlHaving(), $";
ewAr[277] = "->SqlOrderBy, $sFilter, \"\");"+"\r\n"+"				$rswrk = $conn->Execute($sSql);"+"\r\n"+"				while ($rswrk && !$rswrk->EOF) {"+"\r\n"+"					$";
ewAr[278] = "->setDbValue($rswrk->fields[0]);"+"\r\n"+"					if (is_null($";
ewAr[279] = "->CurrentValue)) {"+"\r\n"+"	";
ewAr[280] = ""+"\r\n"+"						// Skip null values for column date field"+"\r\n"+"	";
ewAr[281] = ""+"\r\n"+"						$bNullValue = TRUE;"+"\r\n"+"	";
ewAr[282] = ""+"\r\n"+"					} elseif ($";
ewAr[283] = "->CurrentValue == \"\") {"+"\r\n"+"						$bEmptyValue = TRUE;"+"\r\n"+"					} else {"+"\r\n"+"						$";
ewAr[284] = "->GroupViewValue = ";
ewAr[285] = ";"+"\r\n"+"						ewr_SetupDistinctValues($";
ewAr[286] = "->ValueList, $";
ewAr[287] = "->GroupValue(), $";
ewAr[288] = "->GroupViewValue, FALSE);"+"\r\n"+"					}"+"\r\n"+"					$rswrk->MoveNext();"+"\r\n"+"				}"+"\r\n"+"				if ($rswrk)"+"\r\n"+"					$rswrk->Close();"+"\r\n"+"				if ($bEmptyValue)"+"\r\n"+"					ewr_SetupDistinctValues($";
ewAr[289] = "->ValueList, EWR_EMPTY_VALUE, $ReportLanguage->Phrase(\"EmptyLabel\"), FALSE);"+"\r\n"+"				if ($bNullValue)"+"\r\n"+"					ewr_SetupDistinctValues($";
ewAr[290] = "->ValueList, EWR_NULL_VALUE, $ReportLanguage->Phrase(\"NullLabel\"), FALSE);"+"\r\n"+"	";
ewAr[291] = ""+"\r\n"+"				$fld = &$";
ewAr[292] = ";"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[293] = ""+"\r\n"+""+"\r\n"+"			// Output data as Json"+"\r\n"+"			if (!is_null($fld)) {"+"\r\n"+"				$jsdb = ewr_GetJsDb($fld, $fld->FldType);"+"\r\n"+"				ob_end_clean();"+"\r\n"+"				echo $jsdb;"+"\r\n"+"				exit();"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Set up popup"+"\r\n"+"	function SetupPopup() {"+"\r\n"+""+"\r\n"+"		global $ReportLanguage;"+"\r\n"+""+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+""+"\r\n"+"		if ($this->DrillDown)"+"\r\n"+"			return;"+"\r\n"+""+"\r\n"+"		// Process post back form"+"\r\n"+"		if (ewr_IsHttpPost()) {"+"\r\n"+""+"\r\n"+"			$sName = @$_POST[\"popup\"]; // Get popup form name"+"\r\n"+"			if ($sName <> \"\") {"+"\r\n"+"				$cntValues = (is_array(@$_POST[\"";
ewAr[294] = "$sName\"])) ? count($_POST[\"";
ewAr[295] = "$sName\"]) : 0;"+"\r\n"+"				if ($cntValues > 0) {"+"\r\n"+"					$arValues = ewr_StripSlashes($_POST[\"";
ewAr[296] = "$sName\"]);"+"\r\n"+""+"\r\n"+"					if (trim($arValues[0]) == \"\") // Select all"+"\r\n"+"						$arValues = EWR_INIT_VALUE;"+"\r\n"+""+"\r\n"+"	";
ewAr[297] = ""+"\r\n"+"					$this->PopupName = $sName;"+"\r\n"+"					if (ewr_IsAdvancedFilterValue($arValues) || $arValues == EWR_INIT_VALUE)"+"\r\n"+"						$this->PopupValue = $arValues;"+"\r\n"+""+"\r\n"+"					if (!ewr_MatchedArray($arValues, $_SESSION[\"sel_$sName\"])) {"+"\r\n"+"						if ($this->HasSessionFilterValues($sName))"+"\r\n"+"							$this->ClearExtFilter = $sName; // Clear extended filter for this field"+"\r\n"+"					}"+"\r\n"+"		";
ewAr[298] = ""+"\r\n"+"					if ($sName == \"";
ewAr[299] = "\" && $this->HasSessionFilterValues(\"";
ewAr[300] = "\"))"+"\r\n"+"						$this->ClearExtFilter = \"";
ewAr[301] = "\"; // Clear extended filter"+"\r\n"+"					elseif ($sName == \"";
ewAr[302] = "\")"+"\r\n"+"						$this->ClearExtFilter = \"\"; // Ignore"+"\r\n"+"		";
ewAr[303] = ""+"\r\n"+"	";
ewAr[304] = ""+"\r\n"+""+"\r\n"+"					$_SESSION[\"";
ewAr[305] = "$sName\"] = $arValues;"+"\r\n"+"					$_SESSION[\"";
ewAr[306] = "$sName\"] = ewr_StripSlashes(@$_POST[\"";
ewAr[307] = "$sName\"]);"+"\r\n"+"					$_SESSION[\"";
ewAr[308] = "$sName\"] = ewr_StripSlashes(@$_POST[\"";
ewAr[309] = "$sName\"]);"+"\r\n"+"					$this->ResetPager();"+"\r\n"+""+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"		// Get 'reset' command"+"\r\n"+"		} elseif (@$_GET[\"cmd\"] <> \"\") {"+"\r\n"+""+"\r\n"+"			$sCmd = $_GET[\"cmd\"];"+"\r\n"+"			if (strtolower($sCmd) == \"reset\") {"+"\r\n"+"	";
ewAr[310] = ""+"\r\n"+"				$_SESSION[\"";
ewAr[311] = "\"] = \"\";"+"\r\n"+"	";
ewAr[312] = ""+"\r\n"+"				$this->ClearSessionSelection('";
ewAr[313] = "');"+"\r\n"+"	";
ewAr[314] = ""+"\r\n"+"				$_SESSION[\"";
ewAr[315] = "\"] = \"\";"+"\r\n"+"				$_SESSION[\"";
ewAr[316] = "\"] = \"\";"+"\r\n"+"				$_SESSION[\"";
ewAr[317] = "\"] = \"\";"+"\r\n"+"	";
ewAr[318] = ""+"\r\n"+"				$this->ResetPager();"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Load selection criteria to array"+"\r\n"+""+"\r\n"+"	";
ewAr[319] = ""+"\r\n"+"		// Get ";
ewAr[320] = " selected values"+"\r\n"+"		if (is_array(@$_SESSION[\"";
ewAr[321] = "\"])) {"+"\r\n"+"			$this->LoadSelectionFromSession('";
ewAr[322] = "');"+"\r\n"+"		} elseif (@$_SESSION[\"";
ewAr[323] = "\"] == EWR_INIT_VALUE) { // Select all"+"\r\n"+"			$";
ewAr[324] = "->SelectionList = \"\";"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[325] = ""+"\r\n"+"		if (is_array(@$_SESSION[\"";
ewAr[326] = "\"])) {"+"\r\n"+"			$this->";
ewAr[327] = "->SelectionList = @$_SESSION[\"";
ewAr[328] = "\"];"+"\r\n"+"			$this->";
ewAr[329] = "->RangeFrom = @$_SESSION[\"";
ewAr[330] = "\"];"+"\r\n"+"			$this->";
ewAr[331] = "->RangeTo = @$_SESSION[\"";
ewAr[332] = "\"];"+"\r\n"+"		} elseif (@$_SESSION[\"";
ewAr[333] = "\"] == EWR_INIT_VALUE) { // Select all"+"\r\n"+"			$this->";
ewAr[334] = "->SelectionList = \"\";"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[335] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[336] = ""+"\r\n"+"		// Process query string"+"\r\n"+"		if (@$_GET[\"";
ewAr[337] = "\"] <> \"\") {"+"\r\n"+"			$this->";
ewAr[338] = "->setQueryStringValue($_GET[\"";
ewAr[339] = "\"]);"+"\r\n"+"			if (is_numeric($this->";
ewAr[340] = "->QueryStringValue)) {"+"\r\n"+"				$_SESSION[\"";
ewAr[341] = "\"] = $this->";
ewAr[342] = "->QueryStringValue;"+"\r\n"+"				$this->ResetPager();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		$this->";
ewAr[343] = "->SelectionList = @$_SESSION[\"";
ewAr[344] = "\"];"+"\r\n"+""+"\r\n"+"		// Get distinct year"+"\r\n"+"		$rsyear = $conn->Execute($this->getSqlCrosstabYear());"+"\r\n"+"		if ($rsyear) {"+"\r\n"+"			while (!$rsyear->EOF) {"+"\r\n"+"				if (!is_null($rsyear->fields[0]))"+"\r\n"+"					$this->";
ewAr[345] = "->ValueList[] = $rsyear->fields[0];"+"\r\n"+"				$rsyear->MoveNext();"+"\r\n"+"			}"+"\r\n"+"			$rsyear->Close();"+"\r\n"+"		}"+"\r\n"+"		if (is_array($this->";
ewAr[346] = "->ValueList)) {"+"\r\n"+"			if (strval($this->";
ewAr[347] = "->SelectionList) == \"\") {"+"\r\n"+"				$this->";
ewAr[348] = "->SelectionList = $this->";
ewAr[349] = "->ValueList[0];"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[350] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Reset pager"+"\r\n"+"	function ResetPager() {"+"\r\n"+"		// Reset start position (reset command)"+"\r\n"+"		$this->StartGrp = 1;"+"\r\n"+"		$this->setStartGroup($this->StartGrp);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[351] = ""+"\r\n"+"	";
ewAr[352] = ""+"\r\n"+"	// Set up number of groups displayed per page"+"\r\n"+"	function SetUpDisplayGrps() {"+"\r\n"+""+"\r\n"+"		$sWrk = @$_GET[EWR_TABLE_GROUP_PER_PAGE];"+"\r\n"+"		if ($sWrk <> \"\") {"+"\r\n"+"			if (is_numeric($sWrk)) {"+"\r\n"+"				$this->DisplayGrps = intval($sWrk);"+"\r\n"+"			} else {"+"\r\n"+"				if (strtoupper($sWrk) == \"ALL\") { // Display all groups"+"\r\n"+"					$this->DisplayGrps = -1;"+"\r\n"+"				} else {"+"\r\n"+"					$this->DisplayGrps = ";
ewAr[353] = "; // Non-numeric, load default"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"			$this->setGroupPerPage($this->DisplayGrps); // Save to session"+"\r\n"+""+"\r\n"+"			// Reset start position (reset command)"+"\r\n"+"			$this->StartGrp = 1;"+"\r\n"+"			$this->setStartGroup($this->StartGrp);"+"\r\n"+"		} else {"+"\r\n"+"			if ($this->getGroupPerPage() <> \"\") {"+"\r\n"+"				$this->DisplayGrps = $this->getGroupPerPage(); // Restore from session"+"\r\n"+"			} else {"+"\r\n"+"				$this->DisplayGrps = ";
ewAr[354] = "; // Load default"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"";
ewAr[355] = ""+"\r\n"+"	";
ewAr[356] = ""+"\r\n"+""+"\r\n"+"	// Render row"+"\r\n"+"	function RenderRow() {"+"\r\n"+"		global $Security, $ReportLanguage;"+"\r\n"+""+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+""+"\r\n"+"		// Set up summary values"+"\r\n"+"	";
ewAr[357] = ""+"\r\n"+"		$colcnt = $this->ColCount+1;"+"\r\n"+"	";
ewAr[358] = ""+"\r\n"+"		$colcnt = $this->ColCount;"+"\r\n"+"	";
ewAr[359] = ""+"\r\n"+""+"\r\n"+"		$this->SummaryCellAttrs = &ewr_InitArray($colcnt, NULL);"+"\r\n"+"		$this->SummaryViewAttrs = &ewr_InitArray($colcnt, NULL);"+"\r\n"+"		$this->SummaryLinkAttrs = &ewr_InitArray($colcnt, NULL);"+"\r\n"+"		$this->SummaryCurrentValue = &ewr_InitArray($colcnt, NULL);"+"\r\n"+"		$this->SummaryViewValue = &ewr_InitArray($colcnt, NULL);"+"\r\n"+""+"\r\n"+"		$cnt = count($this->SummaryFields);"+"\r\n"+"		for ($is = 0; $is < $cnt; $is++) {"+"\r\n"+"			$smry = &$this->SummaryFields[$is];"+"\r\n"+"			$smry->SummaryViewAttrs = &ewr_InitArray($colcnt, NULL);"+"\r\n"+"			$smry->SummaryLinkAttrs = &ewr_InitArray($colcnt, NULL);"+"\r\n"+"			$smry->SummaryCurrentValue = &ewr_InitArray($colcnt, NULL);"+"\r\n"+"			$smry->SummaryViewValue = &ewr_InitArray($colcnt, NULL);"+"\r\n"+"	";
ewAr[360] = ""+"\r\n"+"			$smry->SummaryRowSmry = $smry->SummaryInitValue;"+"\r\n"+"			$smry->SummaryRowCnt = 0;"+"\r\n"+"	";
ewAr[361] = ""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		if ($this->RowTotalType == EWR_ROWTOTAL_GRAND) { // Grand total"+"\r\n"+"			// Aggregate SQL"+"\r\n"+"			$sSql = ewr_BuildReportSql(str_replace(\"<DistinctColumnFields>\", $this->DistinctColumnFields, $this->getSqlSelectAgg()), $this->getSqlWhere(), $this->getSqlGroupByAgg(), \"\", \"\", $this->Filter, \"\");"+"\r\n"+"			$rsagg = $conn->Execute($sSql);"+"\r\n"+"			if ($rsagg && !$rsagg->EOF) $rsagg->MoveFirst();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		for ($i = 1; $i <= $this->ColCount; $i++) {"+"\r\n"+"			if ($this->Col[$i]->Visible) {"+"\r\n"+""+"\r\n"+"				$cntbaseagg = ";
ewAr[362] = ";"+"\r\n"+"				$cnt = count($this->SummaryFields);"+"\r\n"+"				for ($is = 0; $is < $cnt; $is++) {"+"\r\n"+"					$smry = &$this->SummaryFields[$is];"+"\r\n"+"					if ($this->RowType == EWR_ROWTYPE_DETAIL) { // Detail row"+"\r\n"+"						$thisval = $smry->SummaryVal[$i];"+"\r\n"+"						if ($smry->SummaryType == \"AVG\")"+"\r\n"+"							$thiscnt = $smry->SummaryValCnt[$i];"+"\r\n"+"					} elseif ($this->RowTotalType == EWR_ROWTOTAL_GROUP) { // Group total"+"\r\n"+"						$thisval = $smry->SummarySmry[$i][$this->RowGroupLevel];"+"\r\n"+"						if ($smry->SummaryType == \"AVG\")"+"\r\n"+"							$thiscnt = $smry->SummarySmryCnt[$i][$this->RowGroupLevel];"+"\r\n"+"					} elseif ($this->RowTotalType == EWR_ROWTOTAL_PAGE) { // Page total"+"\r\n"+"						$thisval = $smry->SummarySmry[$i][0];"+"\r\n"+"						if ($smry->SummaryType == \"AVG\")"+"\r\n"+"							$thiscnt = $smry->SummarySmryCnt[$i][0];"+"\r\n"+"					} elseif ($this->RowTotalType == EWR_ROWTOTAL_GRAND) { // Grand total"+"\r\n"+"						if ($smry->SummaryType == \"AVG\") {"+"\r\n"+"							$thisval = ($rsagg && !$rsagg->EOF) ? $rsagg->fields[$i*2+$cntbaseagg-2] : 0;"+"\r\n"+"							$thiscnt = ($rsagg && !$rsagg->EOF) ? $rsagg->fields[$i*2+$cntbaseagg-1] : 0;"+"\r\n"+"							$cntbaseagg += 2;"+"\r\n"+"						} else {"+"\r\n"+"							$thisval = ($rsagg && !$rsagg->EOF) ? $rsagg->fields[$i+$cntbaseagg-1] : 0;"+"\r\n"+"							$cntbaseagg += 1;"+"\r\n"+"						}"+"\r\n"+"					}"+"\r\n"+"					if ($smry->SummaryType == \"AVG\")"+"\r\n"+"						$smry->SummaryCurrentValue[$i-1] = ($thiscnt > 0) ? $thisval / $thiscnt : 0;"+"\r\n"+"					else"+"\r\n"+"						$smry->SummaryCurrentValue[$i-1] = $thisval;"+"\r\n"+"	";
ewAr[363] = ""+"\r\n"+"					$smry->SummaryRowSmry = ewr_SummaryValue($smry->SummaryRowSmry, $thisval, $smry->SummaryType);"+"\r\n"+"					if ($smry->SummaryType == \"AVG\")"+"\r\n"+"						$smry->SummaryRowCnt += $thiscnt;"+"\r\n"+"	";
ewAr[364] = ""+"\r\n"+"				}"+"\r\n"+""+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		if ($this->RowTotalType == EWR_ROWTOTAL_GRAND) { // Grand total"+"\r\n"+"			if ($rsagg) $rsagg->Close();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[365] = ""+"\r\n"+"		$cnt = count($this->SummaryFields);"+"\r\n"+"		for ($is = 0; $is < $cnt; $is++) {"+"\r\n"+"			$smry = &$this->SummaryFields[$is];"+"\r\n"+"			if ($smry->SummaryType == \"AVG\")"+"\r\n"+"				$smry->SummaryCurrentValue[$this->ColCount] = ($smry->SummaryRowCnt > 0) ? $smry->SummaryRowSmry / $smry->SummaryRowCnt : 0;"+"\r\n"+"			else"+"\r\n"+"				$smry->SummaryCurrentValue[$this->ColCount] = $smry->SummaryRowSmry;"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[366] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[367] = "	"+"\r\n"+"		// Call Row_Rendering event"+"\r\n"+"		$this->Row_Rendering();"+"\r\n"+"	";
ewAr[368] = ""+"\r\n"+""+"\r\n"+"		//"+"\r\n"+"		//  Render view codes"+"\r\n"+"		//"+"\r\n"+"		if ($this->RowType == EWR_ROWTYPE_TOTAL) { // Summary row"+"\r\n"+"	";
ewAr[369] = ""+"\r\n"+"			// ";
ewAr[370] = ""+"\r\n"+"			$";
ewAr[371] = "->GroupViewValue = $";
ewAr[372] = "->GroupOldValue();"+"\r\n"+"			$";
ewAr[373] = "->ResetAttrs();"+"\r\n"+"			$";
ewAr[374] = "->ViewAttrs[\"style\"] = \"";
ewAr[375] = "\";"+"\r\n"+"			$";
ewAr[376] = "->CellAttrs[\"style\"] = \"";
ewAr[377] = "\";"+"\r\n"+"			$";
ewAr[378] = "->CellAttrs[\"class\"] = ($this->RowGroupLevel == ";
ewAr[379] = ") ? \"ewRptGrpSummary";
ewAr[380] = "\" : \"ewRptGrpField";
ewAr[381] = "\";"+"\r\n"+"	";
ewAr[382] = ""+"\r\n"+"			// ";
ewAr[383] = ""+"\r\n"+"			";
ewAr[384] = ""+"\r\n"+"	";
ewAr[385] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[386] = ""+"\r\n"+"			// Set up summary values"+"\r\n"+"			$smry = &$";
ewAr[387] = ";"+"\r\n"+"			$scvcnt = count($smry->SummaryCurrentValue);"+"\r\n"+"			for ($i = 0; $i < $scvcnt; $i++) {"+"\r\n"+"				$smry->SummaryViewValue[$i] = ";
ewAr[388] = ";"+"\r\n"+"				$smry->SummaryViewAttrs[$i][\"style\"] = \"";
ewAr[389] = "\";"+"\r\n"+"				$smry->SummaryCellAttrs[$i][\"style\"] = \"";
ewAr[390] = "\";"+"\r\n"+"				$this->SummaryCellAttrs[$i][\"class\"] = ($this->RowTotalType == EWR_ROWTOTAL_GROUP) ? \"ewRptGrpSummary\" . $this->RowGroupLevel : \"\";"+"\r\n"+""+"\r\n"+"	";
ewAr[391] = ""+"\r\n"+"				if ($this->Export == \"\") {"+"\r\n"+"					$url = $";
ewAr[392] = "->DrillDownUrl;"+"\r\n"+"	";
ewAr[393] = ""+"\r\n"+"					$parm = ($this->RowTotalType == EWR_ROWTOTAL_GROUP && $this->RowGroupLevel >= ";
ewAr[394] = ") ? 0 : -1;"+"\r\n"+"					$url = str_replace(\"f";
ewAr[395] = "\", ewr_Encrypt($this->GetDrillDownSQL($";
ewAr[396] = ", \"";
ewAr[397] = "\", $this->RowTotalType, $parm)), $url);"+"\r\n"+"	";
ewAr[398] = ""+"\r\n"+"					$url = str_replace(\"f";
ewAr[399] = "\", ewr_Encrypt($this->GetDrillDownSQL($";
ewAr[400] = ", \"";
ewAr[401] = "\", $this->RowTotalType";
ewAr[402] = ")), $url);"+"\r\n"+"	";
ewAr[403] = ""+"\r\n"+"					$smry->SummaryLinkAttrs[$i][\"title\"] = ewr_JsEncode($GLOBALS[\"ReportLanguage\"]->Phrase(\"ClickToDrillDown\"));"+"\r\n"+"					$smry->SummaryLinkAttrs[$i][\"class\"] = \"ewDrillLink\";"+"\r\n"+"					$smry->SummaryLinkAttrs[$i][\"onclick\"] = ewr_DrillDownJs($url, '";
ewAr[404] = "', $GLOBALS[\"ReportLanguage\"]->TablePhrase('";
ewAr[405] = "', 'TblCaption'), $this->UseDrillDownPanel);"+"\r\n"+"				}"+"\r\n"+"	";
ewAr[406] = ""+"\r\n"+""+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"	";
ewAr[407] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[408] = ""+"\r\n"+"			// ";
ewAr[409] = ""+"\r\n"+"			";
ewAr[410] = ""+"\r\n"+"	";
ewAr[411] = ""+"\r\n"+""+"\r\n"+"		} else {"+"\r\n"+""+"\r\n"+"	";
ewAr[412] = ""+"\r\n"+"			// ";
ewAr[413] = ""+"\r\n"+"			$";
ewAr[414] = "->GroupViewValue = $";
ewAr[415] = "->GroupValue();"+"\r\n"+"			$";
ewAr[416] = "->ResetAttrs();"+"\r\n"+"			$";
ewAr[417] = "->ViewAttrs[\"style\"] = \"";
ewAr[418] = "\";"+"\r\n"+"			$";
ewAr[419] = "->CellAttrs[\"style\"] = \"";
ewAr[420] = "\";"+"\r\n"+"			$";
ewAr[421] = "->CellAttrs[\"class\"] = \"ewRptGrpField";
ewAr[422] = "\";"+"\r\n"+"			if ($";
ewAr[423] = "->GroupValue() == $";
ewAr[424] = "->GroupOldValue() && !$this->ChkLvlBreak(";
ewAr[425] = "))"+"\r\n"+"				$";
ewAr[426] = "->GroupViewValue = \"&nbsp;\";"+"\r\n"+"	";
ewAr[427] = ""+"\r\n"+"			// ";
ewAr[428] = ""+"\r\n"+"			";
ewAr[429] = ""+"\r\n"+"			if ($";
ewAr[430] = "->GroupValue() == $";
ewAr[431] = "->GroupOldValue() && !$this->ChkLvlBreak(";
ewAr[432] = "))"+"\r\n"+"				$";
ewAr[433] = "->GroupViewValue = \"&nbsp;\";"+"\r\n"+"	";
ewAr[434] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[435] = ""+"\r\n"+"			// Set up summary values"+"\r\n"+"			$smry = &$";
ewAr[436] = ";"+"\r\n"+"			$scvcnt = count($smry->SummaryCurrentValue);"+"\r\n"+"			for ($i = 0; $i < $scvcnt; $i++) {"+"\r\n"+"				$smry->SummaryViewValue[$i] = ";
ewAr[437] = ";"+"\r\n"+"				$smry->SummaryViewAttrs[$i][\"style\"] = \"";
ewAr[438] = "\";"+"\r\n"+"				$smry->SummaryCellAttrs[$i][\"style\"] = \"";
ewAr[439] = "\";"+"\r\n"+"				$this->SummaryCellAttrs[$i][\"class\"] = ($this->RecCount % 2 <> 1) ? \"ewTableAltRow\" : \"ewTableRow\";"+"\r\n"+""+"\r\n"+"	";
ewAr[440] = ""+"\r\n"+"				if ($this->Export == \"\") {"+"\r\n"+"					$url = $";
ewAr[441] = "->DrillDownUrl;"+"\r\n"+"	";
ewAr[442] = ""+"\r\n"+"					$url = str_replace(\"f";
ewAr[443] = "\", ewr_Encrypt($this->GetDrillDownSQL($";
ewAr[444] = ", \"";
ewAr[445] = "\", 0";
ewAr[446] = ")), $url);"+"\r\n"+"	";
ewAr[447] = ""+"\r\n"+"					$smry->SummaryLinkAttrs[$i][\"title\"] = ewr_JsEncode($GLOBALS[\"ReportLanguage\"]->Phrase(\"ClickToDrillDown\"));"+"\r\n"+"					$smry->SummaryLinkAttrs[$i][\"class\"] = \"ewDrillLink\";"+"\r\n"+"					$smry->SummaryLinkAttrs[$i][\"onclick\"] = ewr_DrillDownJs($url, '";
ewAr[448] = "', $GLOBALS[\"ReportLanguage\"]->TablePhrase('";
ewAr[449] = "', 'TblCaption'), $this->UseDrillDownPanel);"+"\r\n"+"				}"+"\r\n"+"	";
ewAr[450] = ""+"\r\n"+""+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"	";
ewAr[451] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[452] = ""+"\r\n"+"			// ";
ewAr[453] = ""+"\r\n"+"			";
ewAr[454] = ""+"\r\n"+"	";
ewAr[455] = ""+"\r\n"+"			// ";
ewAr[456] = ""+"\r\n"+"			";
ewAr[457] = ""+"\r\n"+"	";
ewAr[458] = ""+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Call Cell_Rendered event"+"\r\n"+"	";
ewAr[459] = ""+"\r\n"+"		if ($this->RowType == EWR_ROWTYPE_TOTAL) { // Summary row"+"\r\n"+"	";
ewAr[460] = ""+"\r\n"+"			// ";
ewAr[461] = ""+"\r\n"+"			$this->CurrentIndex = ";
ewAr[462] = "; // Group Index"+"\r\n"+"			$CurrentValue = $";
ewAr[463] = "->GroupOldValue();"+"\r\n"+"			$ViewValue = &$";
ewAr[464] = "->GroupViewValue;"+"\r\n"+"			$ViewAttrs = &$";
ewAr[465] = "->ViewAttrs;"+"\r\n"+"			$CellAttrs = &$";
ewAr[466] = "->CellAttrs;"+"\r\n"+"			$HrefValue = &$";
ewAr[467] = "->HrefValue;"+"\r\n"+"			$LinkAttrs = &$";
ewAr[468] = "->LinkAttrs;"+"\r\n"+"			$this->Cell_Rendered($";
ewAr[469] = ", $CurrentValue, $ViewValue, $ViewAttrs, $CellAttrs, $HrefValue, $LinkAttrs);"+"\r\n"+"	";
ewAr[470] = ""+"\r\n"+"			// ";
ewAr[471] = ""+"\r\n"+"			$this->CurrentIndex = ";
ewAr[472] = "; // Current index"+"\r\n"+"			$CurrentValue = $";
ewAr[473] = "->GroupOldValue();"+"\r\n"+"			$ViewValue = &$";
ewAr[474] = "->GroupViewValue;"+"\r\n"+"			$ViewAttrs = &$";
ewAr[475] = "->ViewAttrs;"+"\r\n"+"			$CellAttrs = &$";
ewAr[476] = "->CellAttrs;"+"\r\n"+"			$HrefValue = &$";
ewAr[477] = "->HrefValue;"+"\r\n"+"			$LinkAttrs = &$";
ewAr[478] = "->LinkAttrs;"+"\r\n"+"			$this->Cell_Rendered($";
ewAr[479] = ", $CurrentValue, $ViewValue, $ViewAttrs, $CellAttrs, $HrefValue, $LinkAttrs);"+"\r\n"+"	";
ewAr[480] = ""+"\r\n"+""+"\r\n"+"			for ($i = 0; $i < $scvcnt; $i++) {"+"\r\n"+"				$this->CurrentIndex = $i;"+"\r\n"+"				$cnt = count($this->SummaryFields);"+"\r\n"+"				for ($is = 0; $is < $cnt; $is++) {"+"\r\n"+"					$smry = &$this->SummaryFields[$is];"+"\r\n"+"					$CurrentValue = $smry->SummaryCurrentValue[$i];"+"\r\n"+"					$ViewValue = &$smry->SummaryViewValue[$i];"+"\r\n"+"					$ViewAttrs = &$smry->SummaryViewAttrs[$i];"+"\r\n"+"					$CellAttrs = &$this->SummaryCellAttrs[$i];"+"\r\n"+"					$HrefValue = \"\";"+"\r\n"+"					$LinkAttrs = &$smry->SummaryLinkAttrs[$i];"+"\r\n"+"					$this->Cell_Rendered($smry, $CurrentValue, $ViewValue, $ViewAttrs, $CellAttrs, $HrefValue, $LinkAttrs);"+"\r\n"+"				}"+"\r\n"+""+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"		} else {"+"\r\n"+""+"\r\n"+"	";
ewAr[481] = ""+"\r\n"+"			// ";
ewAr[482] = ""+"\r\n"+"			$this->CurrentIndex = ";
ewAr[483] = "; // Group index"+"\r\n"+"			$CurrentValue = $";
ewAr[484] = "->GroupValue();"+"\r\n"+"			$ViewValue = &$";
ewAr[485] = "->GroupViewValue;"+"\r\n"+"			$ViewAttrs = &$";
ewAr[486] = "->ViewAttrs;"+"\r\n"+"			$CellAttrs = &$";
ewAr[487] = "->CellAttrs;"+"\r\n"+"			$HrefValue = &$";
ewAr[488] = "->HrefValue;"+"\r\n"+"			$LinkAttrs = &$";
ewAr[489] = "->LinkAttrs;"+"\r\n"+"			$this->Cell_Rendered($";
ewAr[490] = ", $CurrentValue, $ViewValue, $ViewAttrs, $CellAttrs, $HrefValue, $LinkAttrs);"+"\r\n"+"	";
ewAr[491] = ""+"\r\n"+""+"\r\n"+"			for ($i = 0; $i < $scvcnt; $i++) {"+"\r\n"+"				$this->CurrentIndex = $i;"+"\r\n"+"				$cnt = count($this->SummaryFields);"+"\r\n"+"				for ($is = 0; $is < $cnt; $is++) {"+"\r\n"+"					$smry = &$this->SummaryFields[$is];"+"\r\n"+"					$CurrentValue = $smry->SummaryCurrentValue[$i];"+"\r\n"+"					$ViewValue = &$smry->SummaryViewValue[$i];"+"\r\n"+"					$ViewAttrs = &$smry->SummaryViewAttrs[$i];"+"\r\n"+"					$CellAttrs = &$this->SummaryCellAttrs[$i];"+"\r\n"+"					$HrefValue = \"\";"+"\r\n"+"					$LinkAttrs = &$smry->SummaryLinkAttrs[$i];"+"\r\n"+"					$this->Cell_Rendered($smry, $CurrentValue, $ViewValue, $ViewAttrs, $CellAttrs, $HrefValue, $LinkAttrs);"+"\r\n"+"				}"+"\r\n"+""+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[492] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[493] = ""+"\r\n"+"		// Call Row_Rendered event"+"\r\n"+"		$this->Row_Rendered();"+"\r\n"+"	";
ewAr[494] = ""+"\r\n"+""+"\r\n"+"		$this->SetupFieldCount();"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Setup field count"+"\r\n"+"	function SetupFieldCount() {"+"\r\n"+""+"\r\n"+"		$this->GrpFldCount = 0;"+"\r\n"+"	";
ewAr[495] = ""+"\r\n"+"		if ($";
ewAr[496] = "->Visible) $this->GrpFldCount += 1;"+"\r\n"+"	";
ewAr[497] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Set up Breadcrumb"+"\r\n"+"	function SetupBreadcrumb() {"+"\r\n"+"		global $ReportBreadcrumb;"+"\r\n"+"		$ReportBreadcrumb = new crBreadcrumb();"+"\r\n"+"		$url = substr(ewr_CurrentUrl(), strrpos(ewr_CurrentUrl(), \"/\")+1);"+"\r\n"+"		$url = preg_replace('/\\?cmd=reset(all){0,1}$/i', '', $url); // Remove cmd=reset / cmd=resetall"+"\r\n"+"		$ReportBreadcrumb->Add(\"";
ewAr[498] = "\", $this->TableVar, $url, \"\", $this->TableVar, TRUE);"+"\r\n"+"	}"+"\r\n"+"";
ewAr[499] = ""+"\r\n"+"	function SetupExportOptionsExt() {"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+"";
ewAr[500] = ""+"\r\n"+"		$item =& $this->ExportOptions->GetItem(\"pdf\");"+"\r\n"+"		$item->Visible = ";
ewAr[501] = ";"+"\r\n"+"		$exportid = session_id();"+"\r\n"+"		$url = $this->ExportPdfUrl;"+"\r\n"+"		$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToPDF\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToPDF\", TRUE)) . \"\\\" href=\\\"javascript:void(0);\\\" onclick=\\\"ewr_ExportCharts(this, '\" . $url . \"', '\" . $exportid . \"');\\\">\" . ";
ewAr[502] = " . \"</a>\";"+"\r\n"+"";
ewAr[503] = ""+"\r\n"+"	}"+"\r\n"+"";
ewAr[504] = ""+"\r\n"+"";
ewAr[505] = ""+"\r\n"+""+"\r\n"+"	// Return extended filter"+"\r\n"+"	function GetExtendedFilter() {"+"\r\n"+"		global $gsFormError;"+"\r\n"+""+"\r\n"+"		$sFilter = \"\";"+"\r\n"+""+"\r\n"+"		if ($this->DrillDown)"+"\r\n"+"			return \"\";"+"\r\n"+""+"\r\n"+"		$bPostBack = ewr_IsHttpPost();"+"\r\n"+"		$bRestoreSession = TRUE;"+"\r\n"+"		$bSetupFilter = FALSE;"+"\r\n"+""+"\r\n"+"		// Reset extended filter if filter changed"+"\r\n"+"		if ($bPostBack) {"+"\r\n"+"";
ewAr[506] = ""+"\r\n"+"			// Set/clear dropdown for field ";
ewAr[507] = ""+"\r\n"+"			if ($this->PopupName == '";
ewAr[508] = "_";
ewAr[509] = "' && $this->PopupValue <> \"\") {"+"\r\n"+"				if ($this->PopupValue == EWR_INIT_VALUE)"+"\r\n"+"					$this->";
ewAr[510] = "->DropDownValue = EWR_ALL_VALUE;"+"\r\n"+"				else"+"\r\n"+"					$this->";
ewAr[511] = "->DropDownValue = $this->PopupValue;"+"\r\n"+"				$bRestoreSession = FALSE; // Do not restore"+"\r\n"+"			} elseif ($this->ClearExtFilter == '";
ewAr[512] = "_";
ewAr[513] = "') {"+"\r\n"+"				$this->SetSessionDropDownValue(EWR_INIT_VALUE, '', '";
ewAr[514] = "');"+"\r\n"+"			}"+"\r\n"+"";
ewAr[515] = ""+"\r\n"+"			// Clear extended filter for field ";
ewAr[516] = ""+"\r\n"+"			if ($this->ClearExtFilter == '";
ewAr[517] = "_";
ewAr[518] = "')"+"\r\n"+"				$this->SetSessionFilterValues('', '=', 'AND', '', '=', '";
ewAr[519] = "');"+"\r\n"+"";
ewAr[520] = ""+"\r\n"+""+"\r\n"+"		// Reset search command"+"\r\n"+"		} elseif (@$_GET[\"cmd\"] == \"reset\") {"+"\r\n"+""+"\r\n"+"			// Load default values"+"\r\n"+"";
ewAr[521] = ""+"\r\n"+"			$this->SetSessionDropDownValue($";
ewAr[522] = "->DropDownValue, $";
ewAr[523] = "->SearchOperator, '";
ewAr[524] = "'); // Field ";
ewAr[525] = ""+"\r\n"+"";
ewAr[526] = ""+"\r\n"+"			$this->SetSessionFilterValues($";
ewAr[527] = "->SearchValue, $";
ewAr[528] = "->SearchOperator, $";
ewAr[529] = "->SearchCondition, $";
ewAr[530] = "->SearchValue2, $";
ewAr[531] = "->SearchOperator2, '";
ewAr[532] = "'); // Field ";
ewAr[533] = ""+"\r\n"+"";
ewAr[534] = ""+"\r\n"+""+"\r\n"+"			//$bSetupFilter = TRUE; // No need to set up, just use default"+"\r\n"+""+"\r\n"+"		} else {"+"\r\n"+""+"\r\n"+"			$bRestoreSession = !$this->SearchCommand;"+"\r\n"+""+"\r\n"+"";
ewAr[535] = ""+"\r\n"+"			// Field ";
ewAr[536] = ""+"\r\n"+"			if ($this->GetDropDownValue($";
ewAr[537] = ")) {"+"\r\n"+"				$bSetupFilter = TRUE;"+"\r\n"+"			} elseif ($";
ewAr[538] = "->DropDownValue <> EWR_INIT_VALUE && !isset($_SESSION['";
ewAr[539] = "'])) {"+"\r\n"+"				$bSetupFilter = TRUE;"+"\r\n"+"			}"+"\r\n"+"";
ewAr[540] = ""+"\r\n"+"			// Field ";
ewAr[541] = ""+"\r\n"+"			if ($this->GetFilterValues($";
ewAr[542] = ")) {"+"\r\n"+"				$bSetupFilter = TRUE;"+"\r\n"+"			}"+"\r\n"+"";
ewAr[543] = ""+"\r\n"+""+"\r\n"+"			if (!$this->ValidateForm()) {"+"\r\n"+"				$this->setFailureMessage($gsFormError);"+"\r\n"+"				return $sFilter;"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Restore session"+"\r\n"+"		if ($bRestoreSession) {"+"\r\n"+""+"\r\n"+"";
ewAr[544] = ""+"\r\n"+"			$this->GetSessionDropDownValue($";
ewAr[545] = "); // Field ";
ewAr[546] = ""+"\r\n"+"";
ewAr[547] = ""+"\r\n"+"			$this->GetSessionFilterValues($";
ewAr[548] = "); // Field ";
ewAr[549] = ""+"\r\n"+"";
ewAr[550] = ""+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[551] = ""+"\r\n"+"		// Call page filter validated event"+"\r\n"+"		$this->Page_FilterValidated();"+"\r\n"+"	";
ewAr[552] = ""+"\r\n"+""+"\r\n"+"		// Build SQL"+"\r\n"+"";
ewAr[553] = ""+"\r\n"+"		$this->BuildDropDownFilter($";
ewAr[554] = ", $sFilter, ";
ewAr[555] = ", FALSE, TRUE); // Field ";
ewAr[556] = ""+"\r\n"+"";
ewAr[557] = ""+"\r\n"+"		$this->BuildExtendedFilter($";
ewAr[558] = ", $sFilter, FALSE, TRUE); // Field ";
ewAr[559] = ""+"\r\n"+"";
ewAr[560] = ""+"\r\n"+""+"\r\n"+"		// Save parms to session"+"\r\n"+"";
ewAr[561] = ""+"\r\n"+"		$this->SetSessionDropDownValue($";
ewAr[562] = "->DropDownValue, $";
ewAr[563] = "->SearchOperator, '";
ewAr[564] = "'); // Field ";
ewAr[565] = ""+"\r\n"+"";
ewAr[566] = ""+"\r\n"+"		$this->SetSessionFilterValues($";
ewAr[567] = "->SearchValue, $";
ewAr[568] = "->SearchOperator, $";
ewAr[569] = "->SearchCondition, $";
ewAr[570] = "->SearchValue2, $";
ewAr[571] = "->SearchOperator2, '";
ewAr[572] = "'); // Field ";
ewAr[573] = ""+"\r\n"+"";
ewAr[574] = ""+"\r\n"+""+"\r\n"+"		// Setup filter"+"\r\n"+"		if ($bSetupFilter) {"+"\r\n"+"";
ewAr[575] = ""+"\r\n"+"			// Field ";
ewAr[576] = ""+"\r\n"+"";
ewAr[577] = ""+"\r\n"+"			$sWrk = \"\";"+"\r\n"+"			$this->BuildDropDownFilter($";
ewAr[578] = ", $sWrk, ";
ewAr[579] = ");"+"\r\n"+"			ewr_LoadSelectionFromFilter($";
ewAr[580] = ", $sWrk, $";
ewAr[581] = "->SelectionList, $";
ewAr[582] = "->DropDownValue);"+"\r\n"+"";
ewAr[583] = ""+"\r\n"+"			ewr_LoadSelectionList($";
ewAr[584] = "->SelectionList, $";
ewAr[585] = "->DropDownValue);"+"\r\n"+"";
ewAr[586] = ""+"\r\n"+"			$sWrk = \"\";"+"\r\n"+"			$this->BuildDropDownFilter($";
ewAr[587] = ", $sWrk, $";
ewAr[588] = "->SearchOperator);"+"\r\n"+"			ewr_LoadSelectionFromFilter($";
ewAr[589] = ", $sWrk, $";
ewAr[590] = "->SelectionList, $";
ewAr[591] = "->DropDownValue);"+"\r\n"+"";
ewAr[592] = ""+"\r\n"+"			$sWrk = \"\";"+"\r\n"+"			$this->BuildExtendedFilter($";
ewAr[593] = ", $sWrk);"+"\r\n"+"			ewr_LoadSelectionFromFilter($";
ewAr[594] = ", $sWrk, $";
ewAr[595] = "->SelectionList);"+"\r\n"+"";
ewAr[596] = ""+"\r\n"+"			$_SESSION['";
ewAr[597] = "'] = ($";
ewAr[598] = "->SelectionList == \"\") ? EWR_INIT_VALUE : $";
ewAr[599] = "->SelectionList;"+"\r\n"+"";
ewAr[600] = ""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[601] = ""+"\r\n"+"		// Field ";
ewAr[602] = ""+"\r\n"+"		$";
ewAr[603] = "->DropDownList = ";
ewAr[604] = ";"+"\r\n"+"";
ewAr[605] = ""+"\r\n"+"		// Field ";
ewAr[606] = ""+"\r\n"+"		ewr_LoadDropDownList($";
ewAr[607] = "->DropDownList, $";
ewAr[608] = "->DropDownValue);"+"\r\n"+"";
ewAr[609] = ""+"\r\n"+""+"\r\n"+"		return $sFilter;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Build dropdown filter"+"\r\n"+"	function BuildDropDownFilter(&$fld, &$FilterClause, $FldOpr, $Default = FALSE, $SaveFilter = FALSE) {"+"\r\n"+"		$FldVal = ($Default) ? $fld->DefaultDropDownValue : $fld->DropDownValue;"+"\r\n"+"		$sSql = \"\";"+"\r\n"+"		if (is_array($FldVal)) {"+"\r\n"+"			foreach ($FldVal as $val) {"+"\r\n"+"				$sWrk = $this->GetDropDownFilter($fld, $val, $FldOpr);"+"\r\n"+"	";
ewAr[610] = ""+"\r\n"+"				// Call Page Filtering event"+"\r\n"+"				if (substr($val, 0, 2) <> \"@@\") $this->Page_Filtering($fld, $sWrk, \"dropdown\", $FldOpr, $val);"+"\r\n"+"	";
ewAr[611] = ""+"\r\n"+"				if ($sWrk <> \"\") {"+"\r\n"+"					if ($sSql <> \"\")"+"\r\n"+"						$sSql .= \" OR \" . $sWrk;"+"\r\n"+"					else"+"\r\n"+"						$sSql = $sWrk;"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		} else {"+"\r\n"+"			$sSql = $this->GetDropDownFilter($fld, $FldVal, $FldOpr);"+"\r\n"+"	";
ewAr[612] = ""+"\r\n"+"			// Call Page Filtering event"+"\r\n"+"			if (substr($FldVal, 0, 2) <> \"@@\") $this->Page_Filtering($fld, $sSql, \"dropdown\", $FldOpr, $FldVal);"+"\r\n"+"	";
ewAr[613] = ""+"\r\n"+"		}"+"\r\n"+"		if ($sSql <> \"\") {"+"\r\n"+"			ewr_AddFilter($FilterClause, $sSql);"+"\r\n"+"			if ($SaveFilter) $fld->CurrentFilter = $sSql;"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function GetDropDownFilter(&$fld, $FldVal, $FldOpr) {"+"\r\n"+"		$FldName = $fld->FldName;"+"\r\n"+"		$FldExpression = $fld->FldExpression;"+"\r\n"+"		$FldDataType = $fld->FldDataType;"+"\r\n"+"		$FldDelimiter = $fld->FldDelimiter;"+"\r\n"+"		$FldVal = strval($FldVal);"+"\r\n"+"		if ($FldOpr == \"\") $FldOpr = \"=\";"+"\r\n"+"		$sWrk = \"\";"+"\r\n"+"		if ($FldVal == EWR_NULL_VALUE) {"+"\r\n"+"			$sWrk = $FldExpression . \" IS NULL\";"+"\r\n"+"		} elseif ($FldVal == EWR_NOT_NULL_VALUE) {"+"\r\n"+"			$sWrk = $FldExpression . \" IS NOT NULL\";"+"\r\n"+"		} elseif ($FldVal == EWR_EMPTY_VALUE) {"+"\r\n"+"			$sWrk = $FldExpression . \" = ''\";"+"\r\n"+"		} elseif ($FldVal == EWR_ALL_VALUE) {"+"\r\n"+"			$sWrk = \"1 = 1\";"+"\r\n"+"		} else {"+"\r\n"+"			if (substr($FldVal, 0, 2) == \"@@\") {"+"\r\n"+"				$sWrk = $this->GetCustomFilter($fld, $FldVal);"+"\r\n"+"			} elseif ($FldDelimiter <> \"\" && trim($FldVal) <> \"\") {"+"\r\n"+"				$sWrk = ewr_GetMultiSearchSql($FldExpression, trim($FldVal), $this->DBID);"+"\r\n"+"			} else {"+"\r\n"+"				if ($FldVal <> \"\" && $FldVal <> EWR_INIT_VALUE) {"+"\r\n"+"					if ($FldDataType == EWR_DATATYPE_DATE && $FldOpr <> \"\") {"+"\r\n"+"						$sWrk = ewr_DateFilterString($FldExpression, $FldOpr, $FldVal, $FldDataType, $this->DBID);"+"\r\n"+"					} else {"+"\r\n"+"						$sWrk = ewr_FilterString($FldOpr, $FldVal, $FldDataType, $this->DBID);"+"\r\n"+"						if ($sWrk <> \"\") $sWrk = $FldExpression . $sWrk;"+"\r\n"+"					}"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		return $sWrk;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get custom filter"+"\r\n"+"	function GetCustomFilter(&$fld, $FldVal) {"+"\r\n"+"		$sWrk = \"\";"+"\r\n"+"		if (is_array($fld->AdvancedFilters)) {"+"\r\n"+"			foreach ($fld->AdvancedFilters as $filter) {"+"\r\n"+"				if ($filter->ID == $FldVal && $filter->Enabled) {"+"\r\n"+"					$sFld = $fld->FldExpression;"+"\r\n"+"					$sFn = $filter->FunctionName;"+"\r\n"+"					$wrkid = (substr($filter->ID,0,2) == \"@@\") ? substr($filter->ID,2) : $filter->ID;"+"\r\n"+"					if ($sFn <> \"\")"+"\r\n"+"						$sWrk = $sFn($sFld);"+"\r\n"+"					else"+"\r\n"+"						$sWrk = \"\";"+"\r\n"+"	";
ewAr[614] = ""+"\r\n"+"					$this->Page_Filtering($fld, $sWrk, \"custom\", $wrkid);"+"\r\n"+"	";
ewAr[615] = ""+"\r\n"+"					break;"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		return $sWrk;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Build extended filter"+"\r\n"+"	function BuildExtendedFilter(&$fld, &$FilterClause, $Default = FALSE, $SaveFilter = FALSE) {"+"\r\n"+"		$sWrk = ewr_GetExtendedFilter($fld, $Default, $this->DBID);"+"\r\n"+"	";
ewAr[616] = ""+"\r\n"+"		if (!$Default)"+"\r\n"+"			$this->Page_Filtering($fld, $sWrk, \"extended\", $fld->SearchOperator, $fld->SearchValue, $fld->SearchCondition, $fld->SearchOperator2, $fld->SearchValue2);"+"\r\n"+"	";
ewAr[617] = ""+"\r\n"+"		if ($sWrk <> \"\") {"+"\r\n"+"			ewr_AddFilter($FilterClause, $sWrk);"+"\r\n"+"			if ($SaveFilter) $fld->CurrentFilter = $sWrk;"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get drop down value from querystring"+"\r\n"+"	function GetDropDownValue(&$fld) {"+"\r\n"+"		$parm = substr($fld->FldVar, 2);"+"\r\n"+"		if (ewr_IsHttpPost())"+"\r\n"+"			return FALSE; // Skip post back"+"\r\n"+"		if (isset($_GET[\"";
ewAr[618] = "$parm\"]))"+"\r\n"+"			$fld->SearchOperator = ewr_StripSlashes(@$_GET[\"";
ewAr[619] = "$parm\"]);"+"\r\n"+"		if (isset($_GET[\"";
ewAr[620] = "$parm\"])) {"+"\r\n"+"			$fld->DropDownValue = ewr_StripSlashes(@$_GET[\"";
ewAr[621] = "$parm\"]);"+"\r\n"+"			return TRUE;"+"\r\n"+"		}"+"\r\n"+"		return FALSE;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get filter values from querystring"+"\r\n"+"	function GetFilterValues(&$fld) {"+"\r\n"+"		$parm = substr($fld->FldVar, 2);"+"\r\n"+"		if (ewr_IsHttpPost())"+"\r\n"+"			return; // Skip post back"+"\r\n"+"		$got = FALSE;"+"\r\n"+"		if (isset($_GET[\"";
ewAr[622] = "$parm\"])) {"+"\r\n"+"			$fld->SearchValue = ewr_StripSlashes(@$_GET[\"";
ewAr[623] = "$parm\"]);"+"\r\n"+"			$got = TRUE;"+"\r\n"+"		}"+"\r\n"+"		if (isset($_GET[\"";
ewAr[624] = "$parm\"])) {"+"\r\n"+"			$fld->SearchOperator = ewr_StripSlashes(@$_GET[\"";
ewAr[625] = "$parm\"]);"+"\r\n"+"			$got = TRUE;"+"\r\n"+"		}"+"\r\n"+"		if (isset($_GET[\"";
ewAr[626] = "$parm\"])) {"+"\r\n"+"			$fld->SearchCondition = ewr_StripSlashes(@$_GET[\"";
ewAr[627] = "$parm\"]);"+"\r\n"+"			$got = TRUE;"+"\r\n"+"		}"+"\r\n"+"		if (isset($_GET[\"";
ewAr[628] = "$parm\"])) {"+"\r\n"+"			$fld->SearchValue2 = ewr_StripSlashes(@$_GET[\"";
ewAr[629] = "$parm\"]);"+"\r\n"+"			$got = TRUE;"+"\r\n"+"		}"+"\r\n"+"		if (isset($_GET[\"";
ewAr[630] = "$parm\"])) {"+"\r\n"+"			$fld->SearchOperator2 = ewr_StripSlashes($_GET[\"";
ewAr[631] = "$parm\"]);"+"\r\n"+"			$got = TRUE;"+"\r\n"+"		}"+"\r\n"+"		return $got;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Set default ext filter"+"\r\n"+"	function SetDefaultExtFilter(&$fld, $so1, $sv1, $sc, $so2, $sv2) {"+"\r\n"+"		$fld->DefaultSearchValue = $sv1; // Default ext filter value 1"+"\r\n"+"		$fld->DefaultSearchValue2 = $sv2; // Default ext filter value 2 (if operator 2 is enabled)"+"\r\n"+"		$fld->DefaultSearchOperator = $so1; // Default search operator 1"+"\r\n"+"		$fld->DefaultSearchOperator2 = $so2; // Default search operator 2 (if operator 2 is enabled)"+"\r\n"+"		$fld->DefaultSearchCondition = $sc; // Default search condition (if operator 2 is enabled)"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Apply default ext filter"+"\r\n"+"	function ApplyDefaultExtFilter(&$fld) {"+"\r\n"+"		$fld->SearchValue = $fld->DefaultSearchValue;"+"\r\n"+"		$fld->SearchValue2 = $fld->DefaultSearchValue2;"+"\r\n"+"		$fld->SearchOperator = $fld->DefaultSearchOperator;"+"\r\n"+"		$fld->SearchOperator2 = $fld->DefaultSearchOperator2;"+"\r\n"+"		$fld->SearchCondition = $fld->DefaultSearchCondition;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Check if Text Filter applied"+"\r\n"+"	function TextFilterApplied(&$fld) {"+"\r\n"+"		return (strval($fld->SearchValue) <> strval($fld->DefaultSearchValue) ||"+"\r\n"+"			strval($fld->SearchValue2) <> strval($fld->DefaultSearchValue2) ||"+"\r\n"+"			(strval($fld->SearchValue) <> \"\" &&"+"\r\n"+"				strval($fld->SearchOperator) <> strval($fld->DefaultSearchOperator)) ||"+"\r\n"+"			(strval($fld->SearchValue2) <> \"\" &&"+"\r\n"+"				strval($fld->SearchOperator2) <> strval($fld->DefaultSearchOperator2)) ||"+"\r\n"+"			strval($fld->SearchCondition) <> strval($fld->DefaultSearchCondition));"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Check if Non-Text Filter applied"+"\r\n"+"	function NonTextFilterApplied(&$fld) {"+"\r\n"+"		if (is_array($fld->DropDownValue)) {"+"\r\n"+"			if (is_array($fld->DefaultDropDownValue)) {"+"\r\n"+"				if (count($fld->DefaultDropDownValue) <> count($fld->DropDownValue))"+"\r\n"+"					return TRUE;"+"\r\n"+"				else"+"\r\n"+"					return (count(array_diff($fld->DefaultDropDownValue, $fld->DropDownValue)) <> 0);"+"\r\n"+"			} else {"+"\r\n"+"				return TRUE;"+"\r\n"+"			}"+"\r\n"+"		} else {"+"\r\n"+"			if (is_array($fld->DefaultDropDownValue))"+"\r\n"+"				return TRUE;"+"\r\n"+"			else"+"\r\n"+"				$v1 = strval($fld->DefaultDropDownValue);"+"\r\n"+"			if ($v1 == EWR_INIT_VALUE)"+"\r\n"+"				$v1 = \"\";"+"\r\n"+"			$v2 = strval($fld->DropDownValue);"+"\r\n"+"			if ($v2 == EWR_INIT_VALUE || $v2 == EWR_ALL_VALUE)"+"\r\n"+"				$v2 = \"\";"+"\r\n"+"			return ($v1 <> $v2);"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get dropdown value from session"+"\r\n"+"	function GetSessionDropDownValue(&$fld) {"+"\r\n"+"		$parm = substr($fld->FldVar, 2);"+"\r\n"+"		$this->GetSessionValue($fld->DropDownValue, '";
ewAr[632] = "_' . $parm);"+"\r\n"+"		$this->GetSessionValue($fld->SearchOperator, '";
ewAr[633] = "_' . $parm);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get filter values from session"+"\r\n"+"	function GetSessionFilterValues(&$fld) {"+"\r\n"+"		$parm = substr($fld->FldVar, 2);"+"\r\n"+"		$this->GetSessionValue($fld->SearchValue, '";
ewAr[634] = "_' . $parm);"+"\r\n"+"		$this->GetSessionValue($fld->SearchOperator, '";
ewAr[635] = "_' . $parm);"+"\r\n"+"		$this->GetSessionValue($fld->SearchCondition, '";
ewAr[636] = "_' . $parm);"+"\r\n"+"		$this->GetSessionValue($fld->SearchValue2, '";
ewAr[637] = "_' . $parm);"+"\r\n"+"		$this->GetSessionValue($fld->SearchOperator2, '";
ewAr[638] = "_' . $parm);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get value from session"+"\r\n"+"	function GetSessionValue(&$sv, $sn) {"+"\r\n"+"		if (array_key_exists($sn, $_SESSION))"+"\r\n"+"			$sv = $_SESSION[$sn];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Set dropdown value to session"+"\r\n"+"	function SetSessionDropDownValue($sv, $so, $parm) {"+"\r\n"+"		$_SESSION['";
ewAr[639] = "_' . $parm] = $sv;"+"\r\n"+"		$_SESSION['";
ewAr[640] = "_' . $parm] = $so;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Set filter values to session"+"\r\n"+"	function SetSessionFilterValues($sv1, $so1, $sc, $sv2, $so2, $parm) {"+"\r\n"+"		$_SESSION['";
ewAr[641] = "_' . $parm] = $sv1;"+"\r\n"+"		$_SESSION['";
ewAr[642] = "_' . $parm] = $so1;"+"\r\n"+"		$_SESSION['";
ewAr[643] = "_' . $parm] = $sc;"+"\r\n"+"		$_SESSION['";
ewAr[644] = "_' . $parm] = $sv2;"+"\r\n"+"		$_SESSION['";
ewAr[645] = "_' . $parm] = $so2;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Check if has Session filter values"+"\r\n"+"	function HasSessionFilterValues($parm) {"+"\r\n"+"		return ((@$_SESSION['";
ewAr[646] = "' . $parm] <> \"\" && @$_SESSION['";
ewAr[647] = "' . $parm] <> EWR_INIT_VALUE) ||"+"\r\n"+"			(@$_SESSION['";
ewAr[648] = "' . $parm] <> \"\" && @$_SESSION['";
ewAr[649] = "' . $parm] <> EWR_INIT_VALUE) ||"+"\r\n"+"			(@$_SESSION['";
ewAr[650] = "' . $parm] <> \"\" && @$_SESSION['";
ewAr[651] = "' . $parm] <> EWR_INIT_VALUE));"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Dropdown filter exist"+"\r\n"+"	function DropDownFilterExist(&$fld, $FldOpr) {"+"\r\n"+"		$sWrk = \"\";"+"\r\n"+"		$this->BuildDropDownFilter($fld, $sWrk, $FldOpr);"+"\r\n"+"		return ($sWrk <> \"\");"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Extended filter exist"+"\r\n"+"	function ExtendedFilterExist(&$fld) {"+"\r\n"+"		$sExtWrk = \"\";"+"\r\n"+"		$this->BuildExtendedFilter($fld, $sExtWrk);"+"\r\n"+"		return ($sExtWrk <> \"\");"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Validate form"+"\r\n"+"	function ValidateForm() {"+"\r\n"+"		global $ReportLanguage, $gsFormError;"+"\r\n"+""+"\r\n"+"		// Initialize form error message"+"\r\n"+"		$gsFormError = \"\";"+"\r\n"+""+"\r\n"+"		// Check if validation required"+"\r\n"+"		if (!EWR_SERVER_VALIDATE)"+"\r\n"+"			return ($gsFormError == \"\");"+"\r\n"+""+"\r\n"+"	";
ewAr[652] = ""+"\r\n"+"		";
ewAr[653] = ""+"\r\n"+"	";
ewAr[654] = ""+"\r\n"+""+"\r\n"+"		// Return validate result"+"\r\n"+"		$ValidateForm = ($gsFormError == \"\");"+"\r\n"+""+"\r\n"+"	";
ewAr[655] = ""+"\r\n"+"		// Call Form_CustomValidate event"+"\r\n"+"		$sFormCustomError = \"\";"+"\r\n"+"		$ValidateForm = $ValidateForm && $this->Form_CustomValidate($sFormCustomError);"+"\r\n"+"		if ($sFormCustomError <> \"\") {"+"\r\n"+"			$gsFormError .= ($gsFormError <> \"\") ? \"<p>&nbsp;</p>\" : \"\";"+"\r\n"+"			$gsFormError .= $sFormCustomError;"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[656] = ""+"\r\n"+"	"+"\r\n"+"		return $ValidateForm;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[657] = ""+"\r\n"+"";
ewAr[658] = ""+"\r\n"+"	// Clear selection stored in session"+"\r\n"+"	function ClearSessionSelection($parm) {"+"\r\n"+"		$_SESSION[\"";
ewAr[659] = "_$parm\"] = \"\";"+"\r\n"+"		$_SESSION[\"";
ewAr[660] = "_$parm\"] = \"\";"+"\r\n"+"		$_SESSION[\"";
ewAr[661] = "_$parm\"] = \"\";"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Load selection from session"+"\r\n"+"	function LoadSelectionFromSession($parm) {"+"\r\n"+"		$fld = &$this->fields($parm);"+"\r\n"+"		$fld->SelectionList = @$_SESSION[\"";
ewAr[662] = "_$parm\"];"+"\r\n"+"		$fld->RangeFrom = @$_SESSION[\"";
ewAr[663] = "_$parm\"];"+"\r\n"+"		$fld->RangeTo = @$_SESSION[\"";
ewAr[664] = "_$parm\"];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Load default value for filters"+"\r\n"+"	function LoadDefaultFilters() {"+"\r\n"+""+"\r\n"+"		/**"+"\r\n"+"		* Set up default values for non Text filters"+"\r\n"+"		*/"+"\r\n"+"";
ewAr[665] = ""+"\r\n"+"		// Field ";
ewAr[666] = ""+"\r\n"+"		$";
ewAr[667] = "->DefaultDropDownValue = ";
ewAr[668] = ";"+"\r\n"+"		if (!$this->SearchCommand) $";
ewAr[669] = "->DropDownValue = $";
ewAr[670] = "->DefaultDropDownValue;"+"\r\n"+"";
ewAr[671] = ""+"\r\n"+"		$sWrk = \"\";"+"\r\n"+"		$this->BuildDropDownFilter($";
ewAr[672] = ", $sWrk, ";
ewAr[673] = ", TRUE);"+"\r\n"+"		ewr_LoadSelectionFromFilter($";
ewAr[674] = ", $sWrk, $";
ewAr[675] = "->DefaultSelectionList);"+"\r\n"+"		if (!$this->SearchCommand) $";
ewAr[676] = "->SelectionList = $";
ewAr[677] = "->DefaultSelectionList;"+"\r\n"+"";
ewAr[678] = ""+"\r\n"+""+"\r\n"+"		/**"+"\r\n"+"		* Set up default values for extended filters"+"\r\n"+"		* function SetDefaultExtFilter(&$fld, $so1, $sv1, $sc, $so2, $sv2)"+"\r\n"+"		* Parameters:"+"\r\n"+"		* $fld - Field object"+"\r\n"+"		* $so1 - Default search operator 1"+"\r\n"+"		* $sv1 - Default ext filter value 1"+"\r\n"+"		* $sc - Default search condition (if operator 2 is enabled)"+"\r\n"+"		* $so2 - Default search operator 2 (if operator 2 is enabled)"+"\r\n"+"		* $sv2 - Default ext filter value 2 (if operator 2 is enabled)"+"\r\n"+"		*/"+"\r\n"+"";
ewAr[679] = ""+"\r\n"+"		// Field ";
ewAr[680] = ""+"\r\n"+"		$this->SetDefaultExtFilter($";
ewAr[681] = ", \"";
ewAr[682] = "\", ";
ewAr[683] = ", 'AND', \"";
ewAr[684] = "\", ";
ewAr[685] = ");"+"\r\n"+"		if (!$this->SearchCommand) $this->ApplyDefaultExtFilter($";
ewAr[686] = ");"+"\r\n"+"";
ewAr[687] = ""+"\r\n"+"		$sWrk = \"\";"+"\r\n"+"		$this->BuildExtendedFilter($";
ewAr[688] = ", $sWrk, TRUE);"+"\r\n"+"		ewr_LoadSelectionFromFilter($";
ewAr[689] = ", $sWrk, $";
ewAr[690] = "->DefaultSelectionList);"+"\r\n"+"		if (!$this->SearchCommand) $";
ewAr[691] = "->SelectionList = $";
ewAr[692] = "->DefaultSelectionList;"+"\r\n"+"";
ewAr[693] = ""+"\r\n"+""+"\r\n"+"		/**"+"\r\n"+"		* Set up default values for popup filters"+"\r\n"+"		*/"+"\r\n"+"";
ewAr[694] = ""+"\r\n"+"		// Field ";
ewAr[695] = ""+"\r\n"+"		// $";
ewAr[696] = "->DefaultSelectionList = array(\"val1\", \"val2\");"+"\r\n"+"";
ewAr[697] = ""+"\r\n"+"		$";
ewAr[698] = "->DefaultSelectionList = ";
ewAr[699] = ";"+"\r\n"+"		if ($";
ewAr[700] = "->SelectionList == \"\" && !$this->SearchCommand) $";
ewAr[701] = "->SelectionList = $";
ewAr[702] = "->DefaultSelectionList;"+"\r\n"+"";
ewAr[703] = ""+"\r\n"+"";
ewAr[704] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[705] = ""+"\r\n"+"";
ewAr[706] = ""+"\r\n"+"	// Check if filter applied"+"\r\n"+"	function CheckFilter() {"+"\r\n"+""+"\r\n"+"";
ewAr[707] = ""+"\r\n"+"		// Year Filter"+"\r\n"+"		if (@$_SESSION[\"";
ewAr[708] = "\"] <> \"\")"+"\r\n"+"			return TRUE;"+"\r\n"+"";
ewAr[709] = ""+"\r\n"+""+"\r\n"+"";
ewAr[710] = ""+"\r\n"+"		// Check ";
ewAr[711] = " extended filter"+"\r\n"+"		if ($this->NonTextFilterApplied($";
ewAr[712] = "))"+"\r\n"+"			return TRUE;"+"\r\n"+"";
ewAr[713] = ""+"\r\n"+"		// Check ";
ewAr[714] = " text filter"+"\r\n"+"		if ($this->TextFilterApplied($";
ewAr[715] = "))"+"\r\n"+"			return TRUE;"+"\r\n"+"";
ewAr[716] = ""+"\r\n"+"		// Check ";
ewAr[717] = " popup filter"+"\r\n"+"		if (!ewr_MatchedArray($";
ewAr[718] = "->DefaultSelectionList, $";
ewAr[719] = "->SelectionList))"+"\r\n"+"			return TRUE;"+"\r\n"+"";
ewAr[720] = ""+"\r\n"+""+"\r\n"+"";
ewAr[721] = ""+"\r\n"+"		// Check ";
ewAr[722] = " popup filter"+"\r\n"+"		if (!ewr_MatchedArray($this->";
ewAr[723] = "->DefaultSelectionList, $this->";
ewAr[724] = "->SelectionList))"+"\r\n"+"			return TRUE;"+"\r\n"+"";
ewAr[725] = ""+"\r\n"+""+"\r\n"+"		return FALSE;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Show list of filters"+"\r\n"+"	function ShowFilterList() {"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+""+"\r\n"+"		// Initialize"+"\r\n"+"		$sFilterList = \"\";"+"\r\n"+""+"\r\n"+"";
ewAr[726] = ""+"\r\n"+"		// Year Filter"+"\r\n"+"		if (strval($this->";
ewAr[727] = "->SelectionList) <> \"\") {"+"\r\n"+"			$sFilterList .= \"<div><span class=\\\"ewFilterCaption\\\">\" . $ReportLanguage->Phrase(\"Year\") . \"</span>\";"+"\r\n"+"			$sFilterList .= \"<span class=\\\"ewFilterValue\\\">\" . $this->";
ewAr[728] = "->SelectionList . \"</span></div>\";"+"\r\n"+"		}"+"\r\n"+"";
ewAr[729] = ""+"\r\n"+""+"\r\n"+"";
ewAr[730] = ""+"\r\n"+"		// Year Filter"+"\r\n"+"		if (is_array($this->";
ewAr[731] = "->SelectionList)) {"+"\r\n"+"			$sWrk = ewr_JoinArray($this->";
ewAr[732] = "->SelectionList, \", \", EWR_DATATYPE_NUMBER, 0, $this->DBID);"+"\r\n"+"			$sFilterList .= \"<div><span class=\\\"ewFilterCaption\\\">\" . $ReportLanguage->Phrase(\"Year\") . \"</span>\";"+"\r\n"+"			$sFilterList .= \"<span class=\\\"ewFilterValue\\\">$sWrk</span></div>\";"+"\r\n"+"		}"+"\r\n"+"";
ewAr[733] = ""+"\r\n"+""+"\r\n"+"";
ewAr[734] = ""+"\r\n"+"		// Field ";
ewAr[735] = ""+"\r\n"+"		$sExtWrk = \"\";"+"\r\n"+"		$sWrk = \"\";"+"\r\n"+"";
ewAr[736] = ""+"\r\n"+"		$this->BuildDropDownFilter($";
ewAr[737] = ", $sExtWrk, ";
ewAr[738] = ");"+"\r\n"+"";
ewAr[739] = ""+"\r\n"+"		$this->BuildExtendedFilter($";
ewAr[740] = ", $sExtWrk);"+"\r\n"+"";
ewAr[741] = ""+"\r\n"+"		if (is_array($";
ewAr[742] = "->SelectionList))"+"\r\n"+"			$sWrk = ewr_JoinArray($";
ewAr[743] = "->SelectionList, \", \", ";
ewAr[744] = ", 0, $this->DBID);"+"\r\n"+"";
ewAr[745] = ""+"\r\n"+"		$sFilter = \"\";"+"\r\n"+"		if ($sExtWrk <> \"\")"+"\r\n"+"			$sFilter .= \"<span class=\\\"ewFilterValue\\\">$sExtWrk</span>\";"+"\r\n"+"		elseif ($sWrk <> \"\")"+"\r\n"+"			$sFilter .= \"<span class=\\\"ewFilterValue\\\">$sWrk</span>\";"+"\r\n"+"		if ($sFilter <> \"\")"+"\r\n"+"			$sFilterList .= \"<div><span class=\\\"ewFilterCaption\\\">\" . $";
ewAr[746] = "->FldCaption() . \"</span>\" . $sFilter . \"</div>\";"+"\r\n"+"";
ewAr[747] = ""+"\r\n"+""+"\r\n"+"";
ewAr[748] = ""+"\r\n"+"		$divstyle = ($this->Export <> \"\" || $this->UseCustomTemplate) ? \" style=\\\"display: none;\\\"\" : \"\";"+"\r\n"+"		$divdataclass = ($this->Export <> \"\" || $this->UseCustomTemplate) ? \" data-class=\\\"tp_current_filters\\\"\" : \"\";"+"\r\n"+"";
ewAr[749] = ""+"\r\n"+"		$divstyle = \"\";"+"\r\n"+"		$divdataclass = \"\";"+"\r\n"+"";
ewAr[750] = ""+"\r\n"+""+"\r\n"+"		// Show Filters"+"\r\n"+"		if ($sFilterList <> \"\") {"+"\r\n"+"			$sMessage = \"<div class=\\\"ewDisplayTable\\\"\" . $divstyle . \"><div id=\\\"ewrFilterList\\\" class=\\\"alert alert-info\\\"\" . $divdataclass . \"><div id=\\\"ewrCurrentFilters\\\">\" . $ReportLanguage->Phrase(\"CurrentFilters\") . \"</div>\" . $sFilterList . \"</div></div>\";"+"\r\n"+"	";
ewAr[751] = ""+"\r\n"+"			$this->Message_Showing($sMessage, \"\");"+"\r\n"+"	";
ewAr[752] = ""+"\r\n"+"			echo $sMessage;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get list of filters"+"\r\n"+"	function GetFilterList() {"+"\r\n"+""+"\r\n"+"		// Initialize"+"\r\n"+"		$sFilterList = \"\";"+"\r\n"+""+"\r\n"+"";
ewAr[753] = ""+"\r\n"+"		// Year Filter"+"\r\n"+"		if (strval($this->";
ewAr[754] = "->SelectionList) <> \"\") {"+"\r\n"+"			if ($sFilterList <> \"\") $sFilterList .= \",\";"+"\r\n"+"			$sFilterList .= \"\\\"sel_";
ewAr[755] = "\\\":\\\"\" . ewr_JsEncode2($this->";
ewAr[756] = "->SelectionList) . \"\\\"\";"+"\r\n"+"		}"+"\r\n"+"";
ewAr[757] = ""+"\r\n"+""+"\r\n"+"";
ewAr[758] = ""+"\r\n"+"		// Year Filter"+"\r\n"+"		if (is_array($this->";
ewAr[759] = "->SelectionList)) {"+"\r\n"+"			if ($sFilterList <> \"\") $sFilterList .= \",\";"+"\r\n"+"			$sWrk = ewr_JoinArray($this->";
ewAr[760] = "->SelectionList, \", \", EWR_DATATYPE_NUMBER, 0, $this->DBID);"+"\r\n"+"			$sFilterList .= \"\\\"sel_";
ewAr[761] = "\\\":\\\"\" . ewr_JsEncode2($sWrk) . \"\\\"\";"+"\r\n"+"		}"+"\r\n"+"";
ewAr[762] = ""+"\r\n"+""+"\r\n"+"";
ewAr[763] = ""+"\r\n"+"		// Field ";
ewAr[764] = ""+"\r\n"+"		$sWrk = \"\";"+"\r\n"+"";
ewAr[765] = ""+"\r\n"+"		$sWrk = ($this->";
ewAr[766] = "->DropDownValue <> EWR_INIT_VALUE) ? $this->";
ewAr[767] = "->DropDownValue : \"\";"+"\r\n"+"		if (is_array($sWrk))"+"\r\n"+"			$sWrk = implode(\"||\", $sWrk);"+"\r\n"+"		if ($sWrk <> \"\")"+"\r\n"+"			$sWrk = \"\\\"sv_";
ewAr[768] = "\\\":\\\"\" . ewr_JsEncode2($sWrk) . \"\\\"\";"+"\r\n"+"";
ewAr[769] = ""+"\r\n"+"		if ($this->";
ewAr[770] = "->SearchValue <> \"\" || $this->";
ewAr[771] = "->SearchValue2 <> \"\") {"+"\r\n"+"			$sWrk = \"\\\"sv_";
ewAr[772] = "\\\":\\\"\" . ewr_JsEncode2($this->";
ewAr[773] = "->SearchValue) . \"\\\",\" ."+"\r\n"+"				\"\\\"so_";
ewAr[774] = "\\\":\\\"\" . ewr_JsEncode2($this->";
ewAr[775] = "->SearchOperator) . \"\\\",\" ."+"\r\n"+"				\"\\\"sc_";
ewAr[776] = "\\\":\\\"\" . ewr_JsEncode2($this->";
ewAr[777] = "->SearchCondition) . \"\\\",\" ."+"\r\n"+"				\"\\\"sv2_";
ewAr[778] = "\\\":\\\"\" . ewr_JsEncode2($this->";
ewAr[779] = "->SearchValue2) . \"\\\",\" ."+"\r\n"+"				\"\\\"so2_";
ewAr[780] = "\\\":\\\"\" . ewr_JsEncode2($this->";
ewAr[781] = "->SearchOperator2) . \"\\\"\";"+"\r\n"+"		}"+"\r\n"+"";
ewAr[782] = ""+"\r\n"+"		if ($sWrk == \"\") {"+"\r\n"+"			$sWrk = ($";
ewAr[783] = "->SelectionList <> EWR_INIT_VALUE) ? $";
ewAr[784] = "->SelectionList : \"\";"+"\r\n"+"			if (is_array($sWrk))"+"\r\n"+"				$sWrk = implode(\"||\", $sWrk);"+"\r\n"+"			if ($sWrk <> \"\")"+"\r\n"+"				$sWrk = \"\\\"sel_";
ewAr[785] = "\\\":\\\"\" . ewr_JsEncode2($sWrk) . \"\\\"\";"+"\r\n"+"		}"+"\r\n"+"";
ewAr[786] = ""+"\r\n"+"		if ($sWrk <> \"\") {"+"\r\n"+"			if ($sFilterList <> \"\") $sFilterList .= \",\";"+"\r\n"+"			$sFilterList .= $sWrk;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[787] = ""+"\r\n"+""+"\r\n"+"		// Return filter list in json"+"\r\n"+"		if ($sFilterList <> \"\")"+"\r\n"+"			return \"{\" . $sFilterList . \"}\";"+"\r\n"+"		else"+"\r\n"+"			return \"null\";"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Restore list of filters"+"\r\n"+"	function RestoreFilterList() {"+"\r\n"+""+"\r\n"+"		// Return if not reset filter"+"\r\n"+"		if (@$_POST[\"cmd\"] <> \"resetfilter\")"+"\r\n"+"			return FALSE;"+"\r\n"+""+"\r\n"+"		$filter = json_decode(ewr_StripSlashes(@$_POST[\"filter\"]), TRUE);"+"\r\n"+""+"\r\n"+"";
ewAr[788] = ""+"\r\n"+"		// Year Filter"+"\r\n"+"		if (array_key_exists(\"sel_";
ewAr[789] = "\", $filter)) {"+"\r\n"+"			$ar = $filter[\"sel_";
ewAr[790] = "\"];"+"\r\n"+"			$this->";
ewAr[791] = "->SelectionList = $ar;"+"\r\n"+"			$_SESSION[\"";
ewAr[792] = "\"] = $ar;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[793] = ""+"\r\n"+""+"\r\n"+"";
ewAr[794] = ""+"\r\n"+"		// Year Filter"+"\r\n"+"		if (array_key_exists(\"sel_";
ewAr[795] = "\", $filter)) {"+"\r\n"+"			$sWrk = $filter[\"sel_";
ewAr[796] = "\"];"+"\r\n"+"			if (strpos($sWrk, \", \") !== FALSE)"+"\r\n"+"				$sWrk = explode(\", \", $sWrk);"+"\r\n"+"			else"+"\r\n"+"				$sWrk = array($sWrk);"+"\r\n"+"			$this->";
ewAr[797] = "->SelectionList = $sWrk;"+"\r\n"+"			$_SESSION[\"";
ewAr[798] = "\"] = $sWrk;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[799] = ""+"\r\n"+""+"\r\n"+"";
ewAr[800] = ""+"\r\n"+"		// Field ";
ewAr[801] = ""+"\r\n"+"		$bRestoreFilter = FALSE;"+"\r\n"+"";
ewAr[802] = ""+"\r\n"+"		if (array_key_exists(\"sv_";
ewAr[803] = "\", $filter)) {"+"\r\n"+"			$sWrk = $filter[\"sv_";
ewAr[804] = "\"];"+"\r\n"+"			if (strpos($sWrk, \"||\") !== FALSE)"+"\r\n"+"				$sWrk = explode(\"||\", $sWrk);"+"\r\n"+"			$this->SetSessionDropDownValue($sWrk, @$filter[\"sv_";
ewAr[805] = "\"], \"";
ewAr[806] = "\");"+"\r\n"+"			$bRestoreFilter = TRUE;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[807] = ""+"\r\n"+"		if (array_key_exists(\"sv_";
ewAr[808] = "\", $filter) || array_key_exists(\"so_";
ewAr[809] = "\", $filter) ||"+"\r\n"+"			array_key_exists(\"sc_";
ewAr[810] = "\", $filter) ||"+"\r\n"+"			array_key_exists(\"sv2_";
ewAr[811] = "\", $filter) || array_key_exists(\"so2_";
ewAr[812] = "\", $filter)) {"+"\r\n"+"			$this->SetSessionFilterValues(@$filter[\"sv_";
ewAr[813] = "\"], @$filter[\"so_";
ewAr[814] = "\"], @$filter[\"sc_";
ewAr[815] = "\"], @$filter[\"sv2_";
ewAr[816] = "\"], @$filter[\"so2_";
ewAr[817] = "\"], \"";
ewAr[818] = "\");"+"\r\n"+"			$bRestoreFilter = TRUE;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[819] = ""+"\r\n"+"		if (array_key_exists(\"sel_";
ewAr[820] = "\", $filter)) {"+"\r\n"+"			$sWrk = $filter[\"sel_";
ewAr[821] = "\"];"+"\r\n"+"			$sWrk = explode(\"||\", $sWrk);"+"\r\n"+"			$this->";
ewAr[822] = "->SelectionList = $sWrk;"+"\r\n"+"			$_SESSION[\"";
ewAr[823] = "\"] = $sWrk;"+"\r\n"+"";
ewAr[824] = ""+"\r\n"+"			$this->SetSessionDropDownValue(EWR_INIT_VALUE, \"\", \"";
ewAr[825] = "\"); // Clear drop down"+"\r\n"+"";
ewAr[826] = ""+"\r\n"+"			$this->SetSessionFilterValues(\"\", \"=\", \"AND\", \"\", \"=\", \"";
ewAr[827] = "\"); // Clear extended filter"+"\r\n"+"";
ewAr[828] = ""+"\r\n"+"			$bRestoreFilter = TRUE;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[829] = ""+"\r\n"+"		if (!$bRestoreFilter) { // Clear filter"+"\r\n"+"";
ewAr[830] = ""+"\r\n"+"			$this->SetSessionFilterValues(\"\", \"=\", \"AND\", \"\", \"=\", \"";
ewAr[831] = "\");"+"\r\n"+"";
ewAr[832] = ""+"\r\n"+"			$this->SetSessionDropDownValue(EWR_INIT_VALUE, \"\", \"";
ewAr[833] = "\");"+"\r\n"+"";
ewAr[834] = ""+"\r\n"+"			$this->";
ewAr[835] = "->SelectionList = \"\";"+"\r\n"+"			$_SESSION[\"";
ewAr[836] = "\"] = \"\";"+"\r\n"+"";
ewAr[837] = ""+"\r\n"+"		}"+"\r\n"+"";
ewAr[838] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[839] = ""+"\r\n"+""+"\r\n"+"	// Return popup filter"+"\r\n"+"	function GetPopupFilter() {"+"\r\n"+""+"\r\n"+"		$sWrk = \"\";"+"\r\n"+""+"\r\n"+"		if ($this->DrillDown)"+"\r\n"+"			return \"\";"+"\r\n"+""+"\r\n"+"";
ewAr[840] = ""+"\r\n"+"		if (!$this->ExtendedFilterExist($";
ewAr[841] = ")) {"+"\r\n"+"";
ewAr[842] = ""+"\r\n"+"		if (!$this->DropDownFilterExist($";
ewAr[843] = ", ";
ewAr[844] = ")) {"+"\r\n"+"";
ewAr[845] = ""+"\r\n"+"			if (is_array($";
ewAr[846] = "->SelectionList)) {"+"\r\n"+"";
ewAr[847] = ""+"\r\n"+"				$sFilter = ewr_FilterSQL($";
ewAr[848] = ", \"";
ewAr[849] = "\", EWR_DATATYPE_NUMBER, $this->DBID);"+"\r\n"+"";
ewAr[850] = ""+"\r\n"+"				$sFilter = ewr_FilterSQL($";
ewAr[851] = ", \"";
ewAr[852] = "\", ";
ewAr[853] = ", $this->DBID);"+"\r\n"+"";
ewAr[854] = ""+"\r\n"+"	";
ewAr[855] = ""+"\r\n"+"				// Call Page Filtering event"+"\r\n"+"				$this->Page_Filtering($";
ewAr[856] = ", $sFilter, \"popup\");"+"\r\n"+"	";
ewAr[857] = ""+"\r\n"+"				$";
ewAr[858] = "->CurrentFilter = $sFilter;"+"\r\n"+"				ewr_AddFilter($sWrk, $sFilter);"+"\r\n"+"			}"+"\r\n"+"";
ewAr[859] = ""+"\r\n"+"		}"+"\r\n"+"";
ewAr[860] = ""+"\r\n"+""+"\r\n"+"";
ewAr[861] = ""+"\r\n"+"		// Year Filter"+"\r\n"+"		if (is_array($this->";
ewAr[862] = "->SelectionList)) {"+"\r\n"+"			ewr_AddFilter($sWrk, ewr_FilterSQL($this->";
ewAr[863] = ", \"";
ewAr[864] = "\", EWR_DATATYPE_NUMBER, $this->DBID));"+"\r\n"+"		}"+"\r\n"+"";
ewAr[865] = " "+"\r\n"+""+"\r\n"+"		return $sWrk;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[866] = ""+"\r\n"+""+"\r\n"+"	// Return drill down filter"+"\r\n"+"	function GetDrillDownFilter() {"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+""+"\r\n"+"		$sFilterList = \"\";"+"\r\n"+"		$filter = \"\";"+"\r\n"+""+"\r\n"+"		$post = ewr_StripSlashes($_POST);"+"\r\n"+"		$opt = @$post[\"d\"];"+"\r\n"+"		if ($opt == \"1\" || $opt == \"2\") {"+"\r\n"+""+"\r\n"+"			$mastertable = @$post[\"s\"]; // Get source table"+"\r\n"+""+"\r\n"+"	";
ewAr[867] = ""+"\r\n"+"			$sql = @$post[\"";
ewAr[868] = "\"];"+"\r\n"+"			$sql = ewr_Decrypt($sql);"+"\r\n"+"			$sql = str_replace(\"@";
ewAr[869] = "\", \"";
ewAr[870] = "\", $sql);"+"\r\n"+"			if ($sql <> \"\") {"+"\r\n"+"				if ($filter <> \"\") $filter .= \" AND \";"+"\r\n"+"				$filter .= $sql;"+"\r\n"+"				if ($sql <> \"1=1\")"+"\r\n"+"					$sFilterList .= \"<div><span class=\\\"ewFilterCaption\\\">\" . $this->";
ewAr[871] = "->FldCaption() . \"</span><span class=\\\"ewFilterValue\\\">$sql</span></div>\";"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[872] = ""+"\r\n"+""+"\r\n"+"			// Save to session"+"\r\n"+"			$_SESSION[EWR_PROJECT_NAME . \"_\" . $this->TableVar . \"_\" . EWR_TABLE_MASTER_TABLE] = $mastertable;"+"\r\n"+"			$_SESSION['";
ewAr[873] = "'] = $opt;"+"\r\n"+"			$_SESSION['";
ewAr[874] = "'] = $filter;"+"\r\n"+"			$_SESSION['";
ewAr[875] = "'] = $sFilterList;"+"\r\n"+""+"\r\n"+"		} elseif (@$_GET[\"cmd\"] == \"resetdrilldown\") { // Clear drill down"+"\r\n"+""+"\r\n"+"			$_SESSION[EWR_PROJECT_NAME . \"_\" . $this->TableVar . \"_\" . EWR_TABLE_MASTER_TABLE] = \"\";"+"\r\n"+"			$_SESSION['";
ewAr[876] = "'] = \"\";"+"\r\n"+"			$_SESSION['";
ewAr[877] = "'] = \"\";"+"\r\n"+"			$_SESSION['";
ewAr[878] = "'] = \"\";"+"\r\n"+""+"\r\n"+"		} else { // Restore from Session"+"\r\n"+""+"\r\n"+"			$opt = @$_SESSION['";
ewAr[879] = "'];"+"\r\n"+"			$filter = @$_SESSION['";
ewAr[880] = "'];"+"\r\n"+"			$sFilterList = @$_SESSION['";
ewAr[881] = "'];"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		if ($opt == \"1\" || $opt == \"2\")"+"\r\n"+"			$this->DrillDown = TRUE;"+"\r\n"+""+"\r\n"+"		if ($opt == \"1\") {"+"\r\n"+"			$this->DrillDownInPanel = TRUE;"+"\r\n"+"			$GLOBALS[\"gbSkipHeaderFooter\"] = TRUE;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		if ($filter <> \"\") {"+"\r\n"+"			if ($sFilterList == \"\")"+"\r\n"+"				$sFilterList = \"<div><span class=\\\"ewFilterValue\\\">\" . $ReportLanguage->Phrase(\"DrillDownAllRecords\") . \"</span></div>\";"+"\r\n"+"			$this->DrillDownList = \"<div id=\\\"ewrDrillDownFilters\\\">\" . $ReportLanguage->Phrase(\"DrillDownFilters\") . \"</div>\" . $sFilterList;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		return $filter;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Show drill down filters"+"\r\n"+"	function ShowDrillDownList() {"+"\r\n"+""+"\r\n"+"";
ewAr[882] = ""+"\r\n"+"		$divstyle = ($this->Export <> \"\" || $this->UseCustomTemplate) ? \" style=\\\"display: none;\\\"\" : \"\";"+"\r\n"+"		$divdataclass = ($this->Export <> \"\" || $this->UseCustomTemplate) ? \" data-class=\\\"tp_current_filters\\\"\" : \"\";"+"\r\n"+"";
ewAr[883] = ""+"\r\n"+"		$divstyle = \"\";"+"\r\n"+"		$divdataclass = \"\";"+"\r\n"+"";
ewAr[884] = ""+"\r\n"+""+"\r\n"+"		if ($this->DrillDownList <> \"\") {"+"\r\n"+"			$sMessage = \"<div id=\\\"ewrDrillDownList\\\" class=\\\"ewDisplayTable\\\"\" . $divstyle . \"><div class=\\\"alert alert-info\\\"\" . $divdataclass . \">\" . $this->DrillDownList . \"</div></div>\";"+"\r\n"+"	";
ewAr[885] = ""+"\r\n"+"			$this->Message_Showing($sMessage, \"\");"+"\r\n"+"	";
ewAr[886] = ""+"\r\n"+"			echo $sMessage;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[887] = ""+"\r\n"+""+"\r\n"+"";
ewAr[888] = ""+"\r\n"+""+"\r\n"+"	// Return drill down SQL"+"\r\n"+"	// - fld = source field object"+"\r\n"+"	// - target = target field name"+"\r\n"+"	// - rowtype = row type"+"\r\n"+"	//  * 0 = detail"+"\r\n"+"	//  * 1 = group"+"\r\n"+"	//  * 2 = page"+"\r\n"+"	//  * 3 = grand"+"\r\n"+"	// - parm = filter/column index"+"\r\n"+"	//  * -1  = use field filter value / current/old value"+"\r\n"+"	//  * 0   = use grouping/column field value"+"\r\n"+"	//  * > 0 = use column index"+"\r\n"+"	function GetDrillDownSQL($fld, $target, $rowtype, $parm = 0) {"+"\r\n"+"		$sql = \"\";"+"\r\n"+"";
ewAr[889] = ""+"\r\n"+"		// Handle grand/page total"+"\r\n"+"		if ($fld->FldVar == \"";
ewAr[890] = "\") { // First grouping field"+"\r\n"+"			if ($rowtype == EWR_ROWTOTAL_GRAND) { // Grand total"+"\r\n"+"				$sql = $fld->CurrentFilter;"+"\r\n"+"				if ($sql == \"\")"+"\r\n"+"					$sql = \"1=1\"; // Show all records"+"\r\n"+"			} elseif ($rowtype == EWR_ROWTOTAL_PAGE && $this->PageFirstGroupFilter <> \"\") { // Page total"+"\r\n"+"				$sql = str_replace($fld->FldExpression, \"@\" . $target, \"(\" . $this->PageFirstGroupFilter . \")\");"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"";
ewAr[891] = ""+"\r\n"+"		// Handle group/row/column field"+"\r\n"+"		if ($parm >= 0 && $sql == \"\") {"+"\r\n"+"			switch (substr($fld->FldVar,2)) {"+"\r\n"+"";
ewAr[892] = ""+"\r\n"+"			case \"";
ewAr[893] = "\":"+"\r\n"+"				$sql = \"";
ewAr[894] = "\";"+"\r\n"+"				$sql = str_replace(\"%s\", \"@\" . $target, $sql) . \" = \" . ewr_QuotedValue($this->";
ewAr[895] = "->SelectionList, EWR_DATATYPE_NUMBER, $this->DBID);"+"\r\n"+"				$colsql = \"\";"+"\r\n"+"				if ($parm >= 1 && $parm <= $this->ColCount) {"+"\r\n"+"					$colsql = \"";
ewAr[896] = "\";"+"\r\n"+"					$colsql = str_replace(\"%s\", \"@\" . $target, $colsql) . \" = \" . ewr_QuotedValue($this->Col[$parm]->Value, EWR_DATATYPE_NUMBER, $this->DBID);"+"\r\n"+"				}"+"\r\n"+"				ewr_AddFilter($sql, $colsql);"+"\r\n"+"				break;"+"\r\n"+"";
ewAr[897] = ""+"\r\n"+"			case \"";
ewAr[898] = "\":"+"\r\n"+"				if ($rowtype == 0) { // Add year filter for detail record"+"\r\n"+"					$sql = \"";
ewAr[899] = "\";"+"\r\n"+"					$sql = str_replace(\"%s\", \"@\" . $target, $sql) . \" = \" . ewr_QuotedValue($this->";
ewAr[900] = "->CurrentValue, EWR_DATATYPE_NUMBER, $this->DBID);"+"\r\n"+"				} elseif (is_array($this->";
ewAr[901] = "->SelectionList)) { // Year popup filter"+"\r\n"+"					$sql = \"";
ewAr[902] = "\";"+"\r\n"+"					$sql = str_replace(\"%s\", \"@\" . $target, $sql) . \" IN (\" . ewr_JoinArray($this->";
ewAr[903] = "->SelectionList, \", \", EWR_DATATYPE_NUMBER, $this->DBID) . \")\";"+"\r\n"+"				}"+"\r\n"+"				$colsql = \"\";"+"\r\n"+"				if ($parm >= 1 && $parm <= $this->ColCount) {"+"\r\n"+"					$colsql = \"";
ewAr[904] = "\";"+"\r\n"+"					$colsql = str_replace(\"%s\", \"@\" . $target, $colsql) . \" = \" . ewr_QuotedValue($this->Col[$parm]->Value, EWR_DATATYPE_NUMBER, $this->DBID);"+"\r\n"+"				}"+"\r\n"+"				ewr_AddFilter($sql, $colsql);"+"\r\n"+"				break;"+"\r\n"+"			case \"";
ewAr[905] = "\":"+"\r\n"+"				$sql = \"";
ewAr[906] = "\";"+"\r\n"+"				$sql = str_replace(\"%s\", \"@\" . $target, $sql) . \" = \" . ewr_QuotedValue($fld->CurrentValue, EWR_DATATYPE_NUMBER, $this->DBID);"+"\r\n"+"				break;"+"\r\n"+"";
ewAr[907] = ""+"\r\n"+"			case \"";
ewAr[908] = "\":"+"\r\n"+"				if ($parm >= 1 && $parm <= $this->ColCount) {"+"\r\n"+"					$sql = \"";
ewAr[909] = "\";"+"\r\n"+"					$sql = str_replace(\"%s\", \"@\" . $target, $sql) . \" = \" . ewr_QuotedValue($this->Col[$parm]->Value, EWR_DATATYPE_NUMBER, $this->DBID);"+"\r\n"+"				}"+"\r\n"+"				break;"+"\r\n"+"";
ewAr[910] = ""+"\r\n"+"			case \"";
ewAr[911] = "\":"+"\r\n"+"				if ($parm >= 1 && $parm <= $this->ColCount) {"+"\r\n"+"					$sql = \"@\" . $target . \" = \" . ewr_QuotedValue($this->Col[$parm]->Value, ";
ewAr[912] = ", $this->DBID);"+"\r\n"+"				}"+"\r\n"+"				break;"+"\r\n"+"";
ewAr[913] = ""+"\r\n"+"			case \"";
ewAr[914] = "\":"+"\r\n"+"				if ($fld->FldGroupSql <> \"\") {"+"\r\n"+"					$sql = str_replace(\"%s\", \"@\" . $target, $fld->FldGroupSql) . \" = \" . ewr_QuotedValue(($rowtype == 0) ? $fld->CurrentValue : $fld->OldValue, EWR_DATATYPE_STRING, $this->DBID);"+"\r\n"+"					ewr_AddFilter($sql, str_replace($fld->FldExpression, \"@\" . $target, $fld->CurrentFilter));"+"\r\n"+"				} else {"+"\r\n"+"					$sql = \"@\" . $target . \" = \" . ewr_QuotedValue(($rowtype == 0) ? $fld->CurrentValue : $fld->OldValue, $fld->FldDataType, $this->DBID);"+"\r\n"+"				}"+"\r\n"+"				break;"+"\r\n"+"";
ewAr[915] = ""+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		// Detail field"+"\r\n"+"		if ($sql == \"\" && $rowtype == 0)"+"\r\n"+"			if ($fld->CurrentFilter <> \"\") // Use current filter"+"\r\n"+"				$sql = str_replace($fld->FldExpression, \"@\" . $target, $fld->CurrentFilter);"+"\r\n"+"			elseif ($fld->CurrentValue <> \"\") // Use current value for detail row"+"\r\n"+"				$sql = \"@\" . $target . \"=\" . ewr_QuotedValue($fld->CurrentValue, $fld->FldDataType, $this->DBID);"+"\r\n"+"		return $sql;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[916] = ""+"\r\n"+""+"\r\n"+"";
ewAr[917] = ""+"\r\n"+"";
ewAr[918] = ""+"\r\n"+"	//-------------------------------------------------------------------------------"+"\r\n"+"	// Function GetSort"+"\r\n"+"	// - Return Sort parameters based on Sort Links clicked"+"\r\n"+"	// - Variables setup: Session[EWR_TABLE_SESSION_ORDER_BY], Session[\"sort_Table_Field\"]"+"\r\n"+""+"\r\n"+"	function GetSort() {"+"\r\n"+""+"\r\n"+"	";
ewAr[919] = ""+"\r\n"+"		if ($this->DrillDown)"+"\r\n"+"			return \"";
ewAr[920] = "\";"+"\r\n"+""+"\r\n"+"	";
ewAr[921] = ""+"\r\n"+"		// Check for Ctrl pressed"+"\r\n"+"		$bCtrl = (@$_GET[\"ctrl\"] <> \"\");"+"\r\n"+"	";
ewAr[922] = ""+"\r\n"+""+"\r\n"+"		// Check for a resetsort command"+"\r\n"+"		if (strlen(@$_GET[\"cmd\"]) > 0) {"+"\r\n"+"			$sCmd = @$_GET[\"cmd\"];"+"\r\n"+"			if ($sCmd == \"resetsort\") {"+"\r\n"+"				$this->setOrderBy(\"\");"+"\r\n"+"				$this->setStartGroup(1);"+"\r\n"+"	";
ewAr[923] = ""+"\r\n"+"				$";
ewAr[924] = "->setSort(\"\");"+"\r\n"+"	";
ewAr[925] = ""+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"		// Check for an Order parameter"+"\r\n"+"		} elseif (@$_GET[\"order\"] <> \"\") {"+"\r\n"+"			$this->CurrentOrder = ewr_StripSlashes(@$_GET[\"order\"]);"+"\r\n"+"			$this->CurrentOrderType = @$_GET[\"ordertype\"];"+"\r\n"+"	";
ewAr[926] = ""+"\r\n"+"			$this->UpdateSort($";
ewAr[927] = "); // ";
ewAr[928] = ""+"\r\n"+"	";
ewAr[929] = ""+"\r\n"+"			$this->UpdateSort($";
ewAr[930] = ", $bCtrl); // ";
ewAr[931] = ""+"\r\n"+"	";
ewAr[932] = ""+"\r\n"+"			$sSortSql = $this->SortSql();"+"\r\n"+"			$this->setOrderBy($sSortSql);"+"\r\n"+"			$this->setStartGroup(1);"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[933] = ""+"\r\n"+"		// Set up default sort"+"\r\n"+"		if ($this->getOrderBy() == \"\") {"+"\r\n"+"			$this->setOrderBy(\"";
ewAr[934] = "\");"+"\r\n"+"	";
ewAr[935] = ""+"\r\n"+"			$";
ewAr[936] = "->setSort(\"";
ewAr[937] = "\");"+"\r\n"+"	";
ewAr[938] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[939] = ""+"\r\n"+""+"\r\n"+"		return $this->getOrderBy();"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[940] = ""+"\r\n"+""+"\r\n"+"	//-------------------------------------------------------------------------------"+"\r\n"+"	// Function GetChartSort"+"\r\n"+"	//"+"\r\n"+""+"\r\n"+"	function GetChartSort() {"+"\r\n"+""+"\r\n"+"		// Check for a resetsort command"+"\r\n"+"		if (strlen(@$_GET[\"cmd\"]) > 0) {"+"\r\n"+"			$sCmd = @$_GET[\"cmd\"];"+"\r\n"+"			if ($sCmd == \"resetsort\") {"+"\r\n"+"	";
ewAr[941] = ""+"\r\n"+"				$this->";
ewAr[942] = "->setSort(0);"+"\r\n"+"	";
ewAr[943] = ""+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"		// Check for chartorder parameter"+"\r\n"+"		} elseif (@$_GET[\"chartorder\"] <> \"\") {"+"\r\n"+"			$chartorder = ewr_StripSlashes(@$_GET[\"chartorder\"]);"+"\r\n"+"			$chartordertype = ewr_StripSlashes(@$_GET[\"chartordertype\"]);"+"\r\n"+"	";
ewAr[944] = ""+"\r\n"+"			if ($chartorder == \"";
ewAr[945] = "\")"+"\r\n"+"				$this->";
ewAr[946] = "->setSort($chartordertype);"+"\r\n"+"	";
ewAr[947] = ""+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Restore chart sort type from Session"+"\r\n"+"	";
ewAr[948] = ""+"\r\n"+"		$this->";
ewAr[949] = "->ChartSortType = $this->";
ewAr[950] = "->getSort();"+"\r\n"+"	";
ewAr[951] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[952] = ""+"\r\n"+""+"\r\n"+"";
ewAr[953] = ""+"\r\n"+""+"\r\n"+"";
ewAr[954] = ""+"\r\n"+"";
ewAr[955] = ""+"\r\n"+""+"\r\n"+"	// Export email"+"\r\n"+"	function ExportEmail($EmailContent) {"+"\r\n"+"		global $gTmpImages, $ReportLanguage;"+"\r\n"+""+"\r\n"+"		$sContentType = @$_POST[\"contenttype\"];"+"\r\n"+"		$sSender = @$_POST[\"sender\"];"+"\r\n"+"		$sRecipient = @$_POST[\"recipient\"];"+"\r\n"+"		$sCc = @$_POST[\"cc\"];"+"\r\n"+"		$sBcc = @$_POST[\"bcc\"];"+"\r\n"+"		"+"\r\n"+"		// Subject"+"\r\n"+"		$sSubject = ewr_StripSlashes(@$_POST[\"subject\"]);"+"\r\n"+"		$sEmailSubject = $sSubject;"+"\r\n"+"		"+"\r\n"+"		// Message"+"\r\n"+"		$sContent = ewr_StripSlashes(@$_POST[\"message\"]);"+"\r\n"+"		$sEmailMessage = $sContent;"+"\r\n"+""+"\r\n"+"		// Check sender"+"\r\n"+"		if ($sSender == \"\")"+"\r\n"+"			return \"<p class=\\\"text-error\\\">\" . $ReportLanguage->Phrase(\"EnterSenderEmail\") . \"</p>\";"+"\r\n"+""+"\r\n"+"		if (!ewr_CheckEmail($sSender))"+"\r\n"+"			return \"<p class=\\\"text-error\\\">\" . $ReportLanguage->Phrase(\"EnterProperSenderEmail\") . \"</p>\";"+"\r\n"+"	"+"\r\n"+"		// Check recipient"+"\r\n"+"		if (!ewr_CheckEmailList($sRecipient, EWR_MAX_EMAIL_RECIPIENT))"+"\r\n"+"			return \"<p class=\\\"text-error\\\">\" . $ReportLanguage->Phrase(\"EnterProperRecipientEmail\") . \"</p>\";"+"\r\n"+""+"\r\n"+"		// Check cc"+"\r\n"+"		if (!ewr_CheckEmailList($sCc, EWR_MAX_EMAIL_RECIPIENT))"+"\r\n"+"			return \"<p class=\\\"text-error\\\">\" . $ReportLanguage->Phrase(\"EnterProperCcEmail\") . \"</p>\";"+"\r\n"+""+"\r\n"+"		// Check bcc"+"\r\n"+"		if (!ewr_CheckEmailList($sBcc, EWR_MAX_EMAIL_RECIPIENT))"+"\r\n"+"			return \"<p class=\\\"text-error\\\">\" . $ReportLanguage->Phrase(\"EnterProperBccEmail\") . \"</p>\";"+"\r\n"+""+"\r\n"+"		// Check email sent count"+"\r\n"+"		$emailcount = ewr_LoadEmailCount();"+"\r\n"+"		if (intval($emailcount) >= EWR_MAX_EMAIL_SENT_COUNT)"+"\r\n"+"			return \"<p class=\\\"text-error\\\">\" . $ReportLanguage->Phrase(\"ExceedMaxEmailExport\") . \"</p>\";"+"\r\n"+""+"\r\n"+"		if ($sEmailMessage <> \"\") {"+"\r\n"+"			if (EWR_REMOVE_XSS) $sEmailMessage = ewr_RemoveXSS($sEmailMessage);"+"\r\n"+"			$sEmailMessage .= ($sContentType == \"url\") ? \"\\r\\n\\r\\n\" : \"<br><br>\";"+"\r\n"+"		}"+"\r\n"+"		$sAttachmentContent = ewr_CleanEmailContent($EmailContent);"+"\r\n"+"		$sAppPath = ewr_FullUrl();"+"\r\n"+"		$sAppPath = substr($sAppPath, 0, strrpos($sAppPath, \"/\")+1);"+"\r\n"+"		if (strpos($sAttachmentContent, \"<head>\") !== FALSE)"+"\r\n"+"			$sAttachmentContent = str_replace(\"<head>\", \"<head><base href=\\\"\" . $sAppPath . \"\\\">\", $sAttachmentContent); // Add <base href> statement inside the header"+"\r\n"+"		else"+"\r\n"+"			$sAttachmentContent = \"<base href=\\\"\" . $sAppPath . \"\\\">\" . $sAttachmentContent; // Add <base href> statement as the first statement"+"\r\n"+""+"\r\n"+"		//$sAttachmentFile = $this->TableVar . \"_\" . Date(\"YmdHis\") . \".html\";"+"\r\n"+"		$sAttachmentFile = $this->TableVar . \"_\" . Date(\"YmdHis\") . \"_\" . ewr_Random() . \".html\";"+"\r\n"+"		if ($sContentType == \"url\") {"+"\r\n"+"			ewr_SaveFile(EWR_UPLOAD_DEST_PATH, $sAttachmentFile, $sAttachmentContent);"+"\r\n"+"			$sAttachmentFile = EWR_UPLOAD_DEST_PATH . $sAttachmentFile;"+"\r\n"+"			$sUrl = $sAppPath . $sAttachmentFile;"+"\r\n"+"			$sEmailMessage .= $sUrl; // Send URL only"+"\r\n"+"			$sAttachmentFile = \"\";"+"\r\n"+"			$sAttachmentContent = \"\";"+"\r\n"+"		} else {"+"\r\n"+"			$sEmailMessage .= $sAttachmentContent;"+"\r\n"+"		";
ewAr[956] = ""+"\r\n"+"			// Replace images in custom template"+"\r\n"+"			if (preg_match_all('/<img([^>]*)>/i', $sEmailMessage, $matches, PREG_SET_ORDER)) {"+"\r\n"+"				foreach ($matches as $match) {"+"\r\n"+"					if (preg_match('/\\s+src\\s*=\\s*[\\'\"]([\\s\\S]*?)[\\'\"]/i', $match[1], $submatches)) { // Match src='src'"+"\r\n"+"						$src = $submatches[1];"+"\r\n"+"						// Add embedded temp image if not in gTmpImages"+"\r\n"+"						if (substr($src,0,4) == \"cid:\") {"+"\r\n"+"							$tmpimage = substr($src,4);"+"\r\n"+"							if (substr($tmpimage,0,3) == \"tmp\") {"+"\r\n"+"								// Add file extension"+"\r\n"+"								$addimage = FALSE;"+"\r\n"+"								if (file_exists(ewr_AppRoot() . EWR_UPLOAD_DEST_PATH . $tmpimage . \".gif\")) {"+"\r\n"+"									$tmpimage .= \".gif\";"+"\r\n"+"									$addimage = TRUE;"+"\r\n"+"								} elseif (file_exists(ewr_AppRoot() . EWR_UPLOAD_DEST_PATH . $tmpimage . \".jpg\")) {"+"\r\n"+"									$tmpimage .= \".jpg\";"+"\r\n"+"									$addimage = TRUE;"+"\r\n"+"								} elseif (file_exists(ewr_AppRoot() . EWR_UPLOAD_DEST_PATH . $tmpimage . \".png\")) {"+"\r\n"+"									$tmpimage .= \".png\";"+"\r\n"+"									$addimage = TRUE;"+"\r\n"+"								}"+"\r\n"+"								// Add to gTmpImages"+"\r\n"+"								if ($addimage) {"+"\r\n"+"									foreach ($gTmpImages as $tmpimage2)"+"\r\n"+"										if ($tmpimage == $tmpimage2)"+"\r\n"+"											$addimage = FALSE;"+"\r\n"+"									if ($addimage)"+"\r\n"+"										$gTmpImages[] = $tmpimage;"+"\r\n"+"								}"+"\r\n"+"							}"+"\r\n"+"						// Not embedded image, create temp image"+"\r\n"+"						} else {"+"\r\n"+"							$data = @file_get_contents($src);"+"\r\n"+"							if ($data <> \"\")"+"\r\n"+"								$sEmailMessage = str_replace($match[0], \"<img src=\\\"\" . ewr_TmpImage($data) . \"\\\">\", $sEmailMessage);"+"\r\n"+"						}"+"\r\n"+"					}"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		";
ewAr[957] = ""+"\r\n"+"			$sAttachmentFile = \"\";"+"\r\n"+"			$sAttachmentContent = \"\";"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Send email"+"\r\n"+"		$Email = new crEmail();"+"\r\n"+"		$Email->Sender = $sSender; // Sender"+"\r\n"+"		$Email->Recipient = $sRecipient; // Recipient"+"\r\n"+"		$Email->Cc = $sCc; // Cc"+"\r\n"+"		$Email->Bcc = $sBcc; // Bcc"+"\r\n"+"		$Email->Subject = $sEmailSubject; // Subject"+"\r\n"+"		$Email->Content = $sEmailMessage; // Content"+"\r\n"+"		if ($sAttachmentFile <> \"\")"+"\r\n"+"			$Email->AddAttachment($sAttachmentFile, $sAttachmentContent);"+"\r\n"+"		if ($sContentType <> \"url\") {"+"\r\n"+"			foreach ($gTmpImages as $tmpimage)"+"\r\n"+"				$Email->AddEmbeddedImage($tmpimage);"+"\r\n"+"		}"+"\r\n"+"		$Email->Format = ($sContentType == \"url\") ? \"text\" : \"html\";"+"\r\n"+"		$Email->Charset = EWR_EMAIL_CHARSET;"+"\r\n"+""+"\r\n"+"";
ewAr[958] = ""+"\r\n"+"		$EventArgs = array();"+"\r\n"+"		$bEmailSent = FALSE;"+"\r\n"+"		if ($this->Email_Sending($Email, $EventArgs))"+"\r\n"+"			$bEmailSent = $Email->Send();"+"\r\n"+"";
ewAr[959] = ""+"\r\n"+"		$bEmailSent = $Email->Send();"+"\r\n"+"";
ewAr[960] = ""+"\r\n"+""+"\r\n"+"		ewr_DeleteTmpImages($EmailContent);"+"\r\n"+""+"\r\n"+"		// Check email sent status"+"\r\n"+"		if ($bEmailSent) {"+"\r\n"+"			// Update email sent count and write log"+"\r\n"+"			ewr_AddEmailLog($sSender, $sRecipient, $sEmailSubject, $sEmailMessage);"+"\r\n"+"			// Sent email success"+"\r\n"+"			return \"<p class=\\\"text-success\\\">\" . $ReportLanguage->Phrase(\"SendEmailSuccess\") . \"</p>\"; // Set up success message"+"\r\n"+"		} else {"+"\r\n"+"			// Sent email failure"+"\r\n"+"			return \"<p class=\\\"text-error\\\">\" . $Email->SendErrDescription . \"</p>\";"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[961] = ""+"\r\n"+"";
ewAr[962] = ""+"\r\n"+"";
ewAr[963] = ""+"\r\n"+"";
ewAr[964] = ""+"\r\n"+""+"\r\n"+"	// Export to HTML"+"\r\n"+"	function ExportHtml($html) {"+"\r\n"+"		//global $gsExportFile;"+"\r\n"+"		//header('Content-Type: text/html' . (EWR_CHARSET <> '' ? ';charset=' . EWR_CHARSET : ''));"+"\r\n"+"		//header('Content-Disposition: attachment; filename=' . $gsExportFile . '.html');"+"\r\n"+"		//echo $html;"+"\r\n"+"	} "+"\r\n"+""+"\r\n"+"";
ewAr[965] = ""+"\r\n"+"";
ewAr[966] = ""+"\r\n"+"";
ewAr[967] = ""+"\r\n"+"";
ewAr[968] = ""+"\r\n"+""+"\r\n"+"	// Export to WORD"+"\r\n"+"	function ExportWord($html) {"+"\r\n"+"		global $gsExportFile;"+"\r\n"+"		header('Content-Type: application/vnd.ms-word' . (EWR_CHARSET <> '' ? ';charset=' . EWR_CHARSET : ''));"+"\r\n"+"		header('Content-Disposition: attachment; filename=' . $gsExportFile . '.doc');"+"\r\n"+""+"\r\n"+"	";
ewAr[969] = ""+"\r\n"+"		// Replace images in custom template to hyperlinks"+"\r\n"+"		if (preg_match_all('/<img([^>]*)>/i', $html, $matches, PREG_SET_ORDER)) {"+"\r\n"+"			foreach ($matches as $match) {"+"\r\n"+"				if (preg_match('/\\s+src\\s*=\\s*[\\'\"]([\\s\\S]*?)[\\'\"]/i', $match[1], $submatches)) { // Match src='src'"+"\r\n"+"					$src = $submatches[1];"+"\r\n"+"					$html = str_replace($match[0], \"<a class=\\\"ewExportLink\\\" href=\\\"\" . ewr_ConvertFullUrl($src) . \"\\\">\" . $src . \"</a>\", $html);"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[970] = ""+"\r\n"+""+"\r\n"+"		echo $html;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[971] = ""+"\r\n"+"";
ewAr[972] = ""+"\r\n"+"";
ewAr[973] = ""+"\r\n"+"";
ewAr[974] = ""+"\r\n"+""+"\r\n"+"	// Export to EXCEL"+"\r\n"+"	function ExportExcel($html) {"+"\r\n"+"		global $gsExportFile;"+"\r\n"+"		header('Content-Type: application/vnd.ms-excel' . (EWR_CHARSET <> '' ? ';charset=' . EWR_CHARSET : ''));"+"\r\n"+"		header('Content-Disposition: attachment; filename=' . $gsExportFile . '.xls');"+"\r\n"+""+"\r\n"+"	";
ewAr[975] = ""+"\r\n"+"		// Replace images in custom template to hyperlinks"+"\r\n"+"		if (preg_match_all('/<img([^>]*)>/i', $html, $matches, PREG_SET_ORDER)) {"+"\r\n"+"			foreach ($matches as $match) {"+"\r\n"+"				if (preg_match('/\\s+src\\s*=\\s*[\\'\"]([\\s\\S]*?)[\\'\"]/i', $match[1], $submatches)) { // Match src='src'"+"\r\n"+"					$src = $submatches[1];"+"\r\n"+"					$html = str_replace($match[0], \"<a class=\\\"ewExportLink\\\" href=\\\"\" . ewr_ConvertFullUrl($src) . \"\\\">\" . $src . \"</a>\", $html);"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[976] = ""+"\r\n"+""+"\r\n"+"		echo $html;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[977] = ""+"\r\n"+"";
ewAr[978] = ""+"\r\n"+"";
ewAr[979] = ""+"\r\n"+"	// Export PDF"+"\r\n"+"	function ExportPDF($html) {"+"\r\n"+"		global $gsExportFile;"+"\r\n"+"		include_once \"dompdf061/dompdf_config.inc.php\";"+"\r\n"+"		@ini_set(\"memory_limit\", EWR_PDF_MEMORY_LIMIT);"+"\r\n"+"		set_time_limit(EWR_PDF_TIME_LIMIT);"+"\r\n"+"		$dompdf = new DOMPDF();"+"\r\n"+"		$dompdf->load_html($html);"+"\r\n"+"		ob_end_clean();"+"\r\n"+"		$dompdf->set_paper(\"";
ewAr[980] = "\", \"";
ewAr[981] = "\");"+"\r\n"+"		$dompdf->render();"+"\r\n"+"		ewr_DeleteTmpImages($html);"+"\r\n"+"		$dompdf->stream($gsExportFile . \".pdf\", array(\"Attachment\" => 1)); // 0 to open in browser, 1 to download"+"\r\n"+"//		exit();"+"\r\n"+"	}"+"\r\n"+"";
ewAr[982] = ""+"\r\n"+""+"\r\n"+""+"\r\n"+"";
ewAr[983] = ""+"\r\n"+"";
ewAr[984] = ""+"\r\n"+"	";
ewAr[985] = ""+"\r\n"+"	";
ewAr[986] = ""+"\r\n"+"";
ewAr[987] = ""+"\r\n"+"	";
ewAr[988] = ""+"\r\n"+""+"\r\n"+"";
ewAr[989] = ""+"\r\n"+"	";
ewAr[990] = ""+"\r\n"+"	";
ewAr[991] = ""+"\r\n"+"	";
ewAr[992] = ""+"\r\n"+"";
ewAr[993] = ""+"\r\n"+""+"\r\n"+"";
ewAr[994] = ""+"\r\n"+"	";
ewAr[995] = ""+"\r\n"+"";
ewAr[996] = ""+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"";
ewAr[997] = ""+"\r\n"+"";
ewAr[998] = ""+"\r\n"+"<?php ewr_Header(FALSE) ?>"+"\r\n"+"";
ewAr[999] = ""+"\r\n"+"<?php ewr_Header(TRUE) ?>"+"\r\n"+"";
ewAr[1000] = ""+"\r\n"+"<?php"+"\r\n"+"// Create page object"+"\r\n"+"if (!isset($";
ewAr[1001] = ")) $";
ewAr[1002] = " = new cr";
ewAr[1003] = "();"+"\r\n"+"if (isset($";
ewAr[1004] = ")) $OldPage = $";
ewAr[1005] = ";"+"\r\n"+"$";
ewAr[1006] = " = &$";
ewAr[1007] = ";"+"\r\n"+""+"\r\n"+"// Page init"+"\r\n"+"$";
ewAr[1008] = "->Page_Init();"+"\r\n"+""+"\r\n"+"// Page main"+"\r\n"+"$";
ewAr[1009] = "->Page_Main();"+"\r\n"+""+"\r\n"+"";
ewAr[1010] = ""+"\r\n"+"// Global Page Rendering event (in ewrusrfn*.php)"+"\r\n"+"Page_Rendering();"+"\r\n"+"";
ewAr[1011] = ""+"\r\n"+"// Page Rendering event"+"\r\n"+"$";
ewAr[1012] = "->Page_Render();"+"\r\n"+"";
ewAr[1013] = ""+"\r\n"+"?>"+"\r\n"+"";
ewAr[1014] = ""+"\r\n"+"";
ewAr[1015] = ""+"\r\n"+"";
ewAr[1016] = ""+"\r\n"+"";
ewAr[1017] = ""+"\r\n"+"";
ewAr[1018] = ""+"\r\n"+"";
ewAr[1019] = ""+"\r\n"+"";
ewAr[1020] = ""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+""+"\r\n"+"// Create page object"+"\r\n"+"var ";
ewAr[1021] = " = new ewr_Page(\"";
ewAr[1022] = "\");"+"\r\n"+""+"\r\n"+"// Page properties"+"\r\n"+"";
ewAr[1023] = ".PageID = \"";
ewAr[1024] = "\"; // Page ID"+"\r\n"+"var EWR_PAGE_ID = ";
ewAr[1025] = ".PageID;"+"\r\n"+""+"\r\n"+"";
ewAr[1026] = ""+"\r\n"+"// Extend page with Chart_Rendering function"+"\r\n"+"";
ewAr[1027] = ".Chart_Rendering = ";
ewAr[1028] = ""+"\r\n"+"";
ewAr[1029] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1030] = ""+"\r\n"+"// Extend page with Chart_Rendered function"+"\r\n"+"";
ewAr[1031] = ".Chart_Rendered = ";
ewAr[1032] = ""+"\r\n"+"";
ewAr[1033] = ""+"\r\n"+""+"\r\n"+"</script>"+"\r\n"+"";
ewAr[1034] = ""+"\r\n"+"";
ewAr[1035] = ""+"\r\n"+"";
ewAr[1036] = ""+"\r\n"+"";
ewAr[1037] = ""+"\r\n"+"";
ewAr[1038] = ""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+""+"\r\n"+"// Form object"+"\r\n"+"var CurrentForm = ";
ewAr[1039] = " = new ewr_Form(\"";
ewAr[1040] = "\");"+"\r\n"+""+"\r\n"+"";
ewAr[1041] = ""+"\r\n"+""+"\r\n"+"// Validate method"+"\r\n"+"";
ewAr[1042] = ".Validate = function() {"+"\r\n"+"	if (!this.ValidateRequired)"+"\r\n"+"		return true; // Ignore validation"+"\r\n"+"	var $ = jQuery, fobj = this.GetForm(), $fobj = $(fobj);"+"\r\n"+"	";
ewAr[1043] = ""+"\r\n"+"	";
ewAr[1044] = ""+"\r\n"+"	";
ewAr[1045] = ""+"\r\n"+"	// Call Form Custom Validate event"+"\r\n"+"	if (!this.Form_CustomValidate(fobj))"+"\r\n"+"		return false;"+"\r\n"+"	";
ewAr[1046] = " "+"\r\n"+"	return true;"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"";
ewAr[1047] = ""+"\r\n"+"// Form_CustomValidate method"+"\r\n"+"";
ewAr[1048] = ".Form_CustomValidate = ";
ewAr[1049] = ""+"\r\n"+"";
ewAr[1050] = ""+"\r\n"+""+"\r\n"+"<?php if (EWR_CLIENT_VALIDATE) { ?>"+"\r\n"+"";
ewAr[1051] = ".ValidateRequired = true; // Uses JavaScript validation"+"\r\n"+"<?php } else { ?>"+"\r\n"+"";
ewAr[1052] = ".ValidateRequired = false; // No JavaScript validation"+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"// Use Ajax"+"\r\n"+"";
ewAr[1053] = ""+"\r\n"+"";
ewAr[1054] = ".Lists[\"";
ewAr[1055] = "\"] = ";
ewAr[1056] = ";"+"\r\n"+"";
ewAr[1057] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1058] = ""+"\r\n"+"// Init search panel as collapsed"+"\r\n"+"if (";
ewAr[1059] = ") ";
ewAr[1060] = ".InitSearchPanel = true;"+"\r\n"+"";
ewAr[1061] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1062] = ""+"\r\n"+""+"\r\n"+"</script>"+"\r\n"+"";
ewAr[1063] = ""+"\r\n"+"";
ewAr[1064] = ""+"\r\n"+"";
ewAr[1065] = ""+"\r\n"+"";
ewAr[1066] = ""+"\r\n"+"";
ewAr[1067] = ""+"\r\n"+"";
ewAr[1068] = ""+"\r\n"+"";
ewAr[1069] = ""+"\r\n"+"";
ewAr[1070] = ""+"\r\n"+"";
ewAr[1071] = ""+"\r\n"+"";
ewAr[1072] = ""+"\r\n"+"";
ewAr[1073] = ""+"\r\n"+"";
ewAr[1074] = ""+"\r\n"+"";
ewAr[1075] = ""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+"<?php $jsdb = ewr_GetJsDb($";
ewAr[1076] = ", ";
ewAr[1077] = "); ?>"+"\r\n"+"ewr_CreatePopup(\"";
ewAr[1078] = "\", <?php echo $jsdb ?>); // Popup filters"+"\r\n"+"</script>"+"\r\n"+"";
ewAr[1079] = ""+"\r\n"+"";
ewAr[1080] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1081] = ""+"\r\n"+"<!-- container (begin) -->"+"\r\n"+"<div id=\"ewContainer\" class=\"ewContainer\">"+"\r\n"+""+"\r\n"+"<!-- top container (begin) -->"+"\r\n"+"<div id=\"ewTop\" class=\"ewTop\">"+"\r\n"+"<a id=\"top\"></a>"+"\r\n"+"";
ewAr[1082] = ""+"\r\n"+""+"\r\n"+"<!-- top slot -->"+"\r\n"+"<div class=\"ewToolbar\">"+"\r\n"+"";
ewAr[1083] = ""+"\r\n"+"";
ewAr[1084] = ""+"\r\n"+"<?php if ($ReportBreadcrumb) $ReportBreadcrumb->Render(); ?>"+"\r\n"+"";
ewAr[1085] = ""+"\r\n"+"";
ewAr[1086] = ""+"\r\n"+"<?php"+"\r\n"+"if (!$";
ewAr[1087] = "->DrillDownInPanel) {"+"\r\n"+"	$";
ewAr[1088] = "->ExportOptions->Render(\"body\");"+"\r\n"+"	$";
ewAr[1089] = "->SearchOptions->Render(\"body\");"+"\r\n"+"	$";
ewAr[1090] = "->FilterOptions->Render(\"body\");"+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"";
ewAr[1091] = ""+"\r\n"+"";
ewAr[1092] = ""+"\r\n"+"<?php echo $ReportLanguage->SelectionForm(); ?>"+"\r\n"+"";
ewAr[1093] = ""+"\r\n"+"";
ewAr[1094] = ""+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"";
ewAr[1095] = ""+"\r\n"+"<?php $";
ewAr[1096] = "->ShowPageHeader(); ?>"+"\r\n"+"";
ewAr[1097] = ""+"\r\n"+"";
ewAr[1098] = ""+"\r\n"+"<?php $";
ewAr[1099] = "->ShowMessage(); ?>"+"\r\n"+"";
ewAr[1100] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1101] = ""+"\r\n"+"<p class=\"ewMessage\">";
ewAr[1102] = "</p>"+"\r\n"+"";
ewAr[1103] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1104] = ""+"\r\n"+"";
ewAr[1105] = ""+"\r\n"+"";
ewAr[1106] = ""+"\r\n"+"";
ewAr[1107] = ""+"\r\n"+"";
ewAr[1108] = ""+"\r\n"+"";
ewAr[1109] = ""+"\r\n"+"<a id=\"";
ewAr[1110] = "\"></a>"+"\r\n"+""+"\r\n"+"";
ewAr[1111] = ""+"\r\n"+"<div class=\"";
ewAr[1112] = "\" onclick=\"window.location.href='";
ewAr[1113] = "';return false;\">"+"\r\n"+"";
ewAr[1114] = ""+"\r\n"+"<div class=\"";
ewAr[1115] = "\">"+"\r\n"+"";
ewAr[1116] = ""+"\r\n"+""+"\r\n"+"<div id=\"div_ctl_";
ewAr[1117] = "\" class=\"ewChart\">"+"\r\n"+"";
ewAr[1118] = ""+"\r\n"+"";
ewAr[1119] = ""+"\r\n"+"";
ewAr[1120] = ""+"\r\n"+"<div class=\"ewChartSort\">"+"\r\n"+"<form class=\"ewForm form-horizontal\" action=\"<?php echo ewr_CurrentPage() ?>#";
ewAr[1121] = "\">"+"\r\n"+"<?php echo $ReportLanguage->Phrase(\"ChartOrder\") ?>&nbsp;"+"\r\n"+"<select id=\"chartordertype\" name=\"chartordertype\" class=\"form-control\" onchange=\"this.form.submit();\">"+"\r\n"+"<option value=\"1\"<?php if ($";
ewAr[1122] = "->ChartSortType == \"1\") echo \" selected\" ?>><?php echo $ReportLanguage->Phrase(\"ChartOrderXAsc\") ?></option>"+"\r\n"+"<option value=\"2\"<?php if ($";
ewAr[1123] = "->ChartSortType == \"2\") echo \" selected\" ?>><?php echo $ReportLanguage->Phrase(\"ChartOrderXDesc\") ?></option>"+"\r\n"+"<option value=\"3\"<?php if ($";
ewAr[1124] = "->ChartSortType == \"3\") echo \" selected\" ?>><?php echo $ReportLanguage->Phrase(\"ChartOrderYAsc\") ?></option>"+"\r\n"+"<option value=\"4\"<?php if ($";
ewAr[1125] = "->ChartSortType == \"4\") echo \" selected\" ?>><?php echo $ReportLanguage->Phrase(\"ChartOrderYDesc\") ?></option>"+"\r\n"+"</select>"+"\r\n"+"<input type=\"hidden\" id=\"chartorder\" name=\"chartorder\" value=\"";
ewAr[1126] = "\">"+"\r\n"+"</form>"+"\r\n"+"</div>"+"\r\n"+"";
ewAr[1127] = ""+"\r\n"+"";
ewAr[1128] = ""+"\r\n"+"";
ewAr[1129] = ""+"\r\n"+"<div id=\"div_";
ewAr[1130] = "\" class=\"ewChartDiv\"></div>"+"\r\n"+"<!-- grid component -->"+"\r\n"+"<div id=\"div_";
ewAr[1131] = "_grid\" class=\"ewChartGrid\"></div>"+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"";
ewAr[1132] = ""+"\r\n"+"";
ewAr[1133] = ""+"\r\n"+"<?php"+"\r\n"+"";
ewAr[1134] = ""+"\r\n"+"// Set up table object"+"\r\n"+"$Table = &$";
ewAr[1135] = ";"+"\r\n"+"	";
ewAr[1136] = ""+"\r\n"+"$";
ewAr[1137] = "->Filter = $Table->GetUserIDFilter();"+"\r\n"+"	";
ewAr[1138] = ""+"\r\n"+"$";
ewAr[1139] = "->Filter = \"\";"+"\r\n"+"	";
ewAr[1140] = ""+"\r\n"+"	";
ewAr[1141] = ""+"\r\n"+"$Table->LoadColumnValues();"+"\r\n"+"	";
ewAr[1142] = ""+"\r\n"+"";
ewAr[1143] = ""+"\r\n"+"// Set up chart object"+"\r\n"+"$Chart = &$Table->";
ewAr[1144] = ";"+"\r\n"+""+"\r\n"+"";
ewAr[1145] = ""+"\r\n"+"$Chart->ChartWidth = ";
ewAr[1146] = ";"+"\r\n"+"$Chart->ChartHeight = ";
ewAr[1147] = ";"+"\r\n"+"";
ewAr[1148] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1149] = ""+"\r\n"+"$Chart->SetChartParm(\"clickurl\", \"";
ewAr[1150] = "\", TRUE); // Add click url"+"\r\n"+"";
ewAr[1151] = ""+"\r\n"+""+"\r\n"+"// Set up chart SQL"+"\r\n"+"";
ewAr[1152] = ""+"\r\n"+"$SqlSelect = str_replace(\"<DistinctColumnFields>\", $Table->DistinctColumnFields, $Table->getSqlSelect());"+"\r\n"+"$SqlChartSelect = $Chart->SqlSelect;"+"\r\n"+"";
ewAr[1153] = ""+"\r\n"+"$SqlSelect = $Table->getSqlSelect();"+"\r\n"+"$SqlChartSelect = $Chart->SqlSelect;"+"\r\n"+"";
ewAr[1154] = ""+"\r\n"+"";
ewAr[1155] = ""+"\r\n"+"$sSqlChartBase = \"(\" . ewr_BuildReportSql($SqlSelect, $Table->getSqlWhere(), $Table->getSqlGroupBy(), $Table->getSqlHaving(), (EWR_IS_MSSQL) ? $Table->getSqlOrderBy() : \"\", $";
ewAr[1156] = "->Filter, \"\") . \") EW_TMP_TABLE\";"+"\r\n"+"";
ewAr[1157] = ""+"\r\n"+"$sSqlChartBase = $Table->getSqlFrom();"+"\r\n"+"";
ewAr[1158] = ""+"\r\n"+"";
ewAr[1159] = ""+"\r\n"+"	";
ewAr[1160] = ""+"\r\n"+"$Chart->Series[] = ewr_QuarterName(1);"+"\r\n"+"$Chart->Series[] = ewr_QuarterName(2);"+"\r\n"+"$Chart->Series[] = ewr_QuarterName(3);"+"\r\n"+"$Chart->Series[] = ewr_QuarterName(4);"+"\r\n"+"	";
ewAr[1161] = ""+"\r\n"+"$Chart->Series[] = ewr_MonthName(1);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(2);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(3);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(4);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(5);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(6);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(7);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(8);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(9);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(10);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(11);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(12);"+"\r\n"+"	";
ewAr[1162] = ""+"\r\n"+"// Load chart series from sql directly"+"\r\n"+"";
ewAr[1163] = ""+"\r\n"+"$sSql = $Chart->SqlSelectSeries . $sSqlChartBase;"+"\r\n"+"$sSql = ewr_BuildReportSql($sSql, $Chart->SqlWhereSeries, $Chart->SqlGroupBySeries, \"\", $Chart->SqlOrderBySeries, \"\", \"\");"+"\r\n"+"";
ewAr[1164] = ""+"\r\n"+"$sSql = $Chart->SqlSelectSeries . $sSqlChartBase;"+"\r\n"+"$sChartFilter = $Chart->SqlWhereSeries;"+"\r\n"+"ewr_AddFilter($sChartFilter, $Table->getSqlWhere());"+"\r\n"+"$sSql = ewr_BuildReportSql($sSql, $sChartFilter, $Chart->SqlGroupBySeries, \"\", $Chart->SqlOrderBySeries, $";
ewAr[1165] = "->Filter, \"\");"+"\r\n"+"";
ewAr[1166] = ""+"\r\n"+"$Chart->ChartSeriesSql = $sSql;"+"\r\n"+"	";
ewAr[1167] = ""+"\r\n"+"";
ewAr[1168] = ""+"\r\n"+"";
ewAr[1169] = ""+"\r\n"+"$Chart->Series[] = array($";
ewAr[1170] = "->FldCaption(), \"";
ewAr[1171] = "\");"+"\r\n"+"";
ewAr[1172] = ""+"\r\n"+"$Chart->Series[] = $";
ewAr[1173] = "->FldCaption();"+"\r\n"+"";
ewAr[1174] = ""+"\r\n"+"";
ewAr[1175] = ""+"\r\n"+"// Load chart data from sql directly"+"\r\n"+"";
ewAr[1176] = ""+"\r\n"+"$Chart->SqlOrderBy .= ($Chart->ChartSortType == 2) ? \" DESC\" : \"\";"+"\r\n"+"";
ewAr[1177] = ""+"\r\n"+"";
ewAr[1178] = ""+"\r\n"+"$sSql = $SqlChartSelect . $sSqlChartBase;"+"\r\n"+"$sSql = ewr_BuildReportSql($sSql, $Chart->SqlWhere, $Chart->SqlGroupBy, \"\", $Chart->SqlOrderBy, \"\", \"\");"+"\r\n"+"";
ewAr[1179] = ""+"\r\n"+"$sSql = $SqlChartSelect . $sSqlChartBase;"+"\r\n"+"$sChartFilter = $Chart->SqlWhere;"+"\r\n"+"ewr_AddFilter($sChartFilter, $Table->getSqlWhere());"+"\r\n"+"$sSql = ewr_BuildReportSql($sSql, $sChartFilter, $Chart->SqlGroupBy, \"\", $Chart->SqlOrderBy, $";
ewAr[1180] = "->Filter, \"\");"+"\r\n"+"";
ewAr[1181] = ""+"\r\n"+"$Chart->ChartSql = $sSql;"+"\r\n"+"$Chart->DrillDownInPanel = $";
ewAr[1182] = "->DrillDownInPanel;"+"\r\n"+"";
ewAr[1183] = ""+"\r\n"+"$Chart->ChartDrillDownUrl = \"\"; // No drill down for dashboard"+"\r\n"+"";
ewAr[1184] = ""+"\r\n"+"";
ewAr[1185] = ""+"\r\n"+"// Update chart drill down url from filter"+"\r\n"+"";
ewAr[1186] = ""+"\r\n"+"$Chart->ChartDrillDownUrl = str_replace(\"f";
ewAr[1187] = "\", ewr_Encrypt($";
ewAr[1188] = "->GetDrillDownSQL($";
ewAr[1189] = ", \"";
ewAr[1190] = "\", ";
ewAr[1191] = ", ";
ewAr[1192] = ")), $Chart->ChartDrillDownUrl);"+"\r\n"+"";
ewAr[1193] = ""+"\r\n"+""+"\r\n"+"// Set up page break"+"\r\n"+"if (";
ewAr[1194] = " && $";
ewAr[1195] = "->ExportChartPageBreak) {"+"\r\n"+"";
ewAr[1196] = ""+"\r\n"+"	// Page_Breaking server event"+"\r\n"+"	$";
ewAr[1197] = "->Page_Breaking($";
ewAr[1198] = "->ExportChartPageBreak, $";
ewAr[1199] = "->PageBreakContent);"+"\r\n"+"";
ewAr[1200] = ""+"\r\n"+"	$Chart->PageBreakType = \"";
ewAr[1201] = "\";"+"\r\n"+"	$Chart->PageBreak = $Table->ExportChartPageBreak;"+"\r\n"+"	$Chart->PageBreakContent = $Table->PageBreakContent;"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"// Set up show temp image"+"\r\n"+"$Chart->ShowChart = (";
ewAr[1202] = ");"+"\r\n"+"$Chart->ShowTempImage = (";
ewAr[1203] = ");"+"\r\n"+"?>"+"\r\n"+""+"\r\n"+"";
ewAr[1204] = ""+"\r\n"+"";
ewAr[1205] = ""+"\r\n"+"";
ewAr[1206] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1207] = ""+"\r\n"+"<?php if ($";
ewAr[1208] = "->Export <> \"email\" && !$";
ewAr[1209] = "->DrillDown) { ?>"+"\r\n"+"";
ewAr[1210] = ""+"\r\n"+"<a href=\"javascript:void(0);\" class=\"ewTopLink\" onclick=\"$(document).scrollTop($('#top').offset().top);\">";
ewAr[1211] = "</a>"+"\r\n"+"";
ewAr[1212] = ""+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1213] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1214] = ""+"\r\n"+"";
ewAr[1215] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1216] = ""+"\r\n"+"</div>"+"\r\n"+"<!-- Top container (end) -->"+"\r\n"+""+"\r\n"+"	<!-- left container (begin) -->"+"\r\n"+"	<div id=\"ewLeft\" class=\"ewLeft\">"+"\r\n"+"";
ewAr[1217] = ""+"\r\n"+""+"\r\n"+"	<!-- left slot -->"+"\r\n"+"";
ewAr[1218] = ""+"\r\n"+"";
ewAr[1219] = ""+"\r\n"+"";
ewAr[1220] = ""+"\r\n"+"";
ewAr[1221] = ""+"\r\n"+"";
ewAr[1222] = ""+"\r\n"+"";
ewAr[1223] = ""+"\r\n"+"<a id=\"";
ewAr[1224] = "\"></a>"+"\r\n"+""+"\r\n"+"";
ewAr[1225] = ""+"\r\n"+"<div class=\"";
ewAr[1226] = "\" onclick=\"window.location.href='";
ewAr[1227] = "';return false;\">"+"\r\n"+"";
ewAr[1228] = ""+"\r\n"+"<div class=\"";
ewAr[1229] = "\">"+"\r\n"+"";
ewAr[1230] = ""+"\r\n"+""+"\r\n"+"<div id=\"div_ctl_";
ewAr[1231] = "\" class=\"ewChart\">"+"\r\n"+"";
ewAr[1232] = ""+"\r\n"+"";
ewAr[1233] = ""+"\r\n"+"";
ewAr[1234] = ""+"\r\n"+"<div class=\"ewChartSort\">"+"\r\n"+"<form class=\"ewForm form-horizontal\" action=\"<?php echo ewr_CurrentPage() ?>#";
ewAr[1235] = "\">"+"\r\n"+"<?php echo $ReportLanguage->Phrase(\"ChartOrder\") ?>&nbsp;"+"\r\n"+"<select id=\"chartordertype\" name=\"chartordertype\" class=\"form-control\" onchange=\"this.form.submit();\">"+"\r\n"+"<option value=\"1\"<?php if ($";
ewAr[1236] = "->ChartSortType == \"1\") echo \" selected\" ?>><?php echo $ReportLanguage->Phrase(\"ChartOrderXAsc\") ?></option>"+"\r\n"+"<option value=\"2\"<?php if ($";
ewAr[1237] = "->ChartSortType == \"2\") echo \" selected\" ?>><?php echo $ReportLanguage->Phrase(\"ChartOrderXDesc\") ?></option>"+"\r\n"+"<option value=\"3\"<?php if ($";
ewAr[1238] = "->ChartSortType == \"3\") echo \" selected\" ?>><?php echo $ReportLanguage->Phrase(\"ChartOrderYAsc\") ?></option>"+"\r\n"+"<option value=\"4\"<?php if ($";
ewAr[1239] = "->ChartSortType == \"4\") echo \" selected\" ?>><?php echo $ReportLanguage->Phrase(\"ChartOrderYDesc\") ?></option>"+"\r\n"+"</select>"+"\r\n"+"<input type=\"hidden\" id=\"chartorder\" name=\"chartorder\" value=\"";
ewAr[1240] = "\">"+"\r\n"+"</form>"+"\r\n"+"</div>"+"\r\n"+"";
ewAr[1241] = ""+"\r\n"+"";
ewAr[1242] = ""+"\r\n"+"";
ewAr[1243] = ""+"\r\n"+"<div id=\"div_";
ewAr[1244] = "\" class=\"ewChartDiv\"></div>"+"\r\n"+"<!-- grid component -->"+"\r\n"+"<div id=\"div_";
ewAr[1245] = "_grid\" class=\"ewChartGrid\"></div>"+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"";
ewAr[1246] = ""+"\r\n"+"";
ewAr[1247] = ""+"\r\n"+"<?php"+"\r\n"+"";
ewAr[1248] = ""+"\r\n"+"// Set up table object"+"\r\n"+"$Table = &$";
ewAr[1249] = ";"+"\r\n"+"	";
ewAr[1250] = ""+"\r\n"+"$";
ewAr[1251] = "->Filter = $Table->GetUserIDFilter();"+"\r\n"+"	";
ewAr[1252] = ""+"\r\n"+"$";
ewAr[1253] = "->Filter = \"\";"+"\r\n"+"	";
ewAr[1254] = ""+"\r\n"+"	";
ewAr[1255] = ""+"\r\n"+"$Table->LoadColumnValues();"+"\r\n"+"	";
ewAr[1256] = ""+"\r\n"+"";
ewAr[1257] = ""+"\r\n"+"// Set up chart object"+"\r\n"+"$Chart = &$Table->";
ewAr[1258] = ";"+"\r\n"+""+"\r\n"+"";
ewAr[1259] = ""+"\r\n"+"$Chart->ChartWidth = ";
ewAr[1260] = ";"+"\r\n"+"$Chart->ChartHeight = ";
ewAr[1261] = ";"+"\r\n"+"";
ewAr[1262] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1263] = ""+"\r\n"+"$Chart->SetChartParm(\"clickurl\", \"";
ewAr[1264] = "\", TRUE); // Add click url"+"\r\n"+"";
ewAr[1265] = ""+"\r\n"+""+"\r\n"+"// Set up chart SQL"+"\r\n"+"";
ewAr[1266] = ""+"\r\n"+"$SqlSelect = str_replace(\"<DistinctColumnFields>\", $Table->DistinctColumnFields, $Table->getSqlSelect());"+"\r\n"+"$SqlChartSelect = $Chart->SqlSelect;"+"\r\n"+"";
ewAr[1267] = ""+"\r\n"+"$SqlSelect = $Table->getSqlSelect();"+"\r\n"+"$SqlChartSelect = $Chart->SqlSelect;"+"\r\n"+"";
ewAr[1268] = ""+"\r\n"+"";
ewAr[1269] = ""+"\r\n"+"$sSqlChartBase = \"(\" . ewr_BuildReportSql($SqlSelect, $Table->getSqlWhere(), $Table->getSqlGroupBy(), $Table->getSqlHaving(), (EWR_IS_MSSQL) ? $Table->getSqlOrderBy() : \"\", $";
ewAr[1270] = "->Filter, \"\") . \") EW_TMP_TABLE\";"+"\r\n"+"";
ewAr[1271] = ""+"\r\n"+"$sSqlChartBase = $Table->getSqlFrom();"+"\r\n"+"";
ewAr[1272] = ""+"\r\n"+"";
ewAr[1273] = ""+"\r\n"+"	";
ewAr[1274] = ""+"\r\n"+"$Chart->Series[] = ewr_QuarterName(1);"+"\r\n"+"$Chart->Series[] = ewr_QuarterName(2);"+"\r\n"+"$Chart->Series[] = ewr_QuarterName(3);"+"\r\n"+"$Chart->Series[] = ewr_QuarterName(4);"+"\r\n"+"	";
ewAr[1275] = ""+"\r\n"+"$Chart->Series[] = ewr_MonthName(1);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(2);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(3);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(4);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(5);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(6);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(7);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(8);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(9);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(10);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(11);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(12);"+"\r\n"+"	";
ewAr[1276] = ""+"\r\n"+"// Load chart series from sql directly"+"\r\n"+"";
ewAr[1277] = ""+"\r\n"+"$sSql = $Chart->SqlSelectSeries . $sSqlChartBase;"+"\r\n"+"$sSql = ewr_BuildReportSql($sSql, $Chart->SqlWhereSeries, $Chart->SqlGroupBySeries, \"\", $Chart->SqlOrderBySeries, \"\", \"\");"+"\r\n"+"";
ewAr[1278] = ""+"\r\n"+"$sSql = $Chart->SqlSelectSeries . $sSqlChartBase;"+"\r\n"+"$sChartFilter = $Chart->SqlWhereSeries;"+"\r\n"+"ewr_AddFilter($sChartFilter, $Table->getSqlWhere());"+"\r\n"+"$sSql = ewr_BuildReportSql($sSql, $sChartFilter, $Chart->SqlGroupBySeries, \"\", $Chart->SqlOrderBySeries, $";
ewAr[1279] = "->Filter, \"\");"+"\r\n"+"";
ewAr[1280] = ""+"\r\n"+"$Chart->ChartSeriesSql = $sSql;"+"\r\n"+"	";
ewAr[1281] = ""+"\r\n"+"";
ewAr[1282] = ""+"\r\n"+"";
ewAr[1283] = ""+"\r\n"+"$Chart->Series[] = array($";
ewAr[1284] = "->FldCaption(), \"";
ewAr[1285] = "\");"+"\r\n"+"";
ewAr[1286] = ""+"\r\n"+"$Chart->Series[] = $";
ewAr[1287] = "->FldCaption();"+"\r\n"+"";
ewAr[1288] = ""+"\r\n"+"";
ewAr[1289] = ""+"\r\n"+"// Load chart data from sql directly"+"\r\n"+"";
ewAr[1290] = ""+"\r\n"+"$Chart->SqlOrderBy .= ($Chart->ChartSortType == 2) ? \" DESC\" : \"\";"+"\r\n"+"";
ewAr[1291] = ""+"\r\n"+"";
ewAr[1292] = ""+"\r\n"+"$sSql = $SqlChartSelect . $sSqlChartBase;"+"\r\n"+"$sSql = ewr_BuildReportSql($sSql, $Chart->SqlWhere, $Chart->SqlGroupBy, \"\", $Chart->SqlOrderBy, \"\", \"\");"+"\r\n"+"";
ewAr[1293] = ""+"\r\n"+"$sSql = $SqlChartSelect . $sSqlChartBase;"+"\r\n"+"$sChartFilter = $Chart->SqlWhere;"+"\r\n"+"ewr_AddFilter($sChartFilter, $Table->getSqlWhere());"+"\r\n"+"$sSql = ewr_BuildReportSql($sSql, $sChartFilter, $Chart->SqlGroupBy, \"\", $Chart->SqlOrderBy, $";
ewAr[1294] = "->Filter, \"\");"+"\r\n"+"";
ewAr[1295] = ""+"\r\n"+"$Chart->ChartSql = $sSql;"+"\r\n"+"$Chart->DrillDownInPanel = $";
ewAr[1296] = "->DrillDownInPanel;"+"\r\n"+"";
ewAr[1297] = ""+"\r\n"+"$Chart->ChartDrillDownUrl = \"\"; // No drill down for dashboard"+"\r\n"+"";
ewAr[1298] = ""+"\r\n"+"";
ewAr[1299] = ""+"\r\n"+"// Update chart drill down url from filter"+"\r\n"+"";
ewAr[1300] = ""+"\r\n"+"$Chart->ChartDrillDownUrl = str_replace(\"f";
ewAr[1301] = "\", ewr_Encrypt($";
ewAr[1302] = "->GetDrillDownSQL($";
ewAr[1303] = ", \"";
ewAr[1304] = "\", ";
ewAr[1305] = ", ";
ewAr[1306] = ")), $Chart->ChartDrillDownUrl);"+"\r\n"+"";
ewAr[1307] = ""+"\r\n"+""+"\r\n"+"// Set up page break"+"\r\n"+"if (";
ewAr[1308] = " && $";
ewAr[1309] = "->ExportChartPageBreak) {"+"\r\n"+"";
ewAr[1310] = ""+"\r\n"+"	// Page_Breaking server event"+"\r\n"+"	$";
ewAr[1311] = "->Page_Breaking($";
ewAr[1312] = "->ExportChartPageBreak, $";
ewAr[1313] = "->PageBreakContent);"+"\r\n"+"";
ewAr[1314] = ""+"\r\n"+"	$Chart->PageBreakType = \"";
ewAr[1315] = "\";"+"\r\n"+"	$Chart->PageBreak = $Table->ExportChartPageBreak;"+"\r\n"+"	$Chart->PageBreakContent = $Table->PageBreakContent;"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"// Set up show temp image"+"\r\n"+"$Chart->ShowChart = (";
ewAr[1316] = ");"+"\r\n"+"$Chart->ShowTempImage = (";
ewAr[1317] = ");"+"\r\n"+"?>"+"\r\n"+""+"\r\n"+"";
ewAr[1318] = ""+"\r\n"+"";
ewAr[1319] = ""+"\r\n"+"";
ewAr[1320] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1321] = ""+"\r\n"+"<?php if ($";
ewAr[1322] = "->Export <> \"email\" && !$";
ewAr[1323] = "->DrillDown) { ?>"+"\r\n"+"";
ewAr[1324] = ""+"\r\n"+"<a href=\"javascript:void(0);\" class=\"ewTopLink\" onclick=\"$(document).scrollTop($('#top').offset().top);\">";
ewAr[1325] = "</a>"+"\r\n"+"";
ewAr[1326] = ""+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1327] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1328] = ""+"\r\n"+"";
ewAr[1329] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1330] = ""+"\r\n"+"	</div>"+"\r\n"+"	<!-- left container (end) -->"+"\r\n"+""+"\r\n"+"	<!-- center container (report) (begin) -->"+"\r\n"+"	<div id=\"ewCenter\" class=\"ewCenter\">"+"\r\n"+"";
ewAr[1331] = ""+"\r\n"+""+"\r\n"+"	<!-- center slot -->"+"\r\n"+""+"\r\n"+"";
ewAr[1332] = ""+"\r\n"+"";
ewAr[1333] = ""+"\r\n"+"<?php if ($";
ewAr[1334] = "->ShowDrillDownFilter) { ?>"+"\r\n"+"<?php $";
ewAr[1335] = "->ShowDrillDownList() ?>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1336] = ""+"\r\n"+"";
ewAr[1337] = ""+"\r\n"+""+"\r\n"+"<!-- crosstab report starts -->"+"\r\n"+""+"\r\n"+"";
ewAr[1338] = ""+"\r\n"+"<div id=\"report_crosstab\">"+"\r\n"+"";
ewAr[1339] = ""+"\r\n"+"";
ewAr[1340] = ""+"\r\n"+"";
ewAr[1341] = ""+"\r\n"+"<!-- Search form (begin) -->"+"\r\n"+"<form name=\"";
ewAr[1342] = "\" id=\"";
ewAr[1343] = "\" class=\"form-inline ewForm ewExtFilterForm\" action=\"<?php echo ewr_CurrentPage() ?>\">"+"\r\n"+"<?php $SearchPanelClass = ($Page->Filter <> \"\") ? \" in\" : \"";
ewAr[1344] = "\"; ?>"+"\r\n"+""+"\r\n"+"";
ewAr[1345] = ""+"\r\n"+""+"\r\n"+"<div id=\"";
ewAr[1346] = "_SearchPanel\" class=\"ewSearchPanel collapse<?php echo $SearchPanelClass ?>\">"+"\r\n"+"<input type=\"hidden\" name=\"cmd\" value=\"search\">"+"\r\n"+"";
ewAr[1347] = ""+"\r\n"+"";
ewAr[1348] = ""+"\r\n"+"<!-- Year selection -->"+"\r\n"+"	";
ewAr[1349] = ""+"\r\n"+"<div id=\"r_";
ewAr[1350] = "\" class=\"ewRow\">"+"\r\n"+"	";
ewAr[1351] = ""+"\r\n"+"<div id=\"c_";
ewAr[1352] = "\" class=\"ewCell form-group\">"+"\r\n"+"	<label for=\"";
ewAr[1353] = "\" class=\"ewSearchCaption ewLabel\"><?php echo $ReportLanguage->Phrase(\"Year\"); ?></label>"+"\r\n"+"	<span class=\"control-group ewSearchField\">"+"\r\n"+"	<select id=\"";
ewAr[1354] = "\" class=\"form-control\" name=\"";
ewAr[1355] = "\"";
ewAr[1356] = ">"+"\r\n"+"<?php"+"\r\n"+"// Set up array"+"\r\n"+"if (is_array($";
ewAr[1357] = "->ValueList)) {"+"\r\n"+"	$cntyr = count($";
ewAr[1358] = "->ValueList);"+"\r\n"+"	for ($yearIdx = 0; $yearIdx < $cntyr; $yearIdx++) {"+"\r\n"+"		$yearValue = $";
ewAr[1359] = "->ValueList[$yearIdx];"+"\r\n"+"		$yearSelected = (strval($yearValue) == strval($";
ewAr[1360] = "->SelectionList)) ? \" selected\" : \"\";"+"\r\n"+"?>"+"\r\n"+"	<option value=\"<?php echo $yearValue ?>\"<?php echo $yearSelected ?>><?php echo $yearValue ?></option>"+"\r\n"+"<?php"+"\r\n"+"	}"+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"	</select>"+"\r\n"+"	</span>"+"\r\n"+"</div>"+"\r\n"+"	";
ewAr[1361] = ""+"\r\n"+"</div>"+"\r\n"+"	";
ewAr[1362] = ""+"\r\n"+"";
ewAr[1363] = ""+"\r\n"+"";
ewAr[1364] = ""+"\r\n"+"";
ewAr[1365] = ""+"\r\n"+"	";
ewAr[1366] = ""+"\r\n"+"<div id=\"r_";
ewAr[1367] = "\" class=\"ewRow\">"+"\r\n"+"	";
ewAr[1368] = ""+"\r\n"+"<div id=\"c_";
ewAr[1369] = "\" class=\"ewCell form-group\">"+"\r\n"+"	<label";
ewAr[1370] = " class=\"ewSearchCaption ewLabel\"><?php echo $";
ewAr[1371] = "->FldCaption() ?></label>"+"\r\n"+"	";
ewAr[1372] = ""+"\r\n"+"	<span class=\"ewSearchOperator\">";
ewAr[1373] = "</span>"+"\r\n"+"	";
ewAr[1374] = ""+"\r\n"+"	<span class=\"ewSearchField\">";
ewAr[1375] = "</span>"+"\r\n"+"</div>"+"\r\n"+"	";
ewAr[1376] = ""+"\r\n"+"</div>"+"\r\n"+"	";
ewAr[1377] = ""+"\r\n"+"";
ewAr[1378] = ""+"\r\n"+"	";
ewAr[1379] = ""+"\r\n"+"<div id=\"r_";
ewAr[1380] = "\" class=\"ewRow\">"+"\r\n"+"	";
ewAr[1381] = ""+"\r\n"+"<div id=\"c_";
ewAr[1382] = "\" class=\"ewCell form-group\">"+"\r\n"+"	<label";
ewAr[1383] = " class=\"ewSearchCaption ewLabel\"><?php echo $";
ewAr[1384] = "->FldCaption() ?></label>"+"\r\n"+"	<span class=\"ewSearchOperator\">";
ewAr[1385] = "</span>"+"\r\n"+"	<span class=\"control-group ewSearchField\">";
ewAr[1386] = "</span>"+"\r\n"+"		";
ewAr[1387] = ""+"\r\n"+"	<span class=\"ewSearchCond btw0_";
ewAr[1388] = "\"";
ewAr[1389] = ">";
ewAr[1390] = "</span>"+"\r\n"+"		";
ewAr[1391] = ""+"\r\n"+"		";
ewAr[1392] = ""+"\r\n"+"	<span class=\"ewSearchCond btw1_";
ewAr[1393] = "\"";
ewAr[1394] = ">";
ewAr[1395] = "</span>"+"\r\n"+"		";
ewAr[1396] = ""+"\r\n"+"		";
ewAr[1397] = ""+"\r\n"+"	<span class=\"ewSearchOperator btw0_";
ewAr[1398] = "\"";
ewAr[1399] = ">";
ewAr[1400] = "</span>"+"\r\n"+"		";
ewAr[1401] = ""+"\r\n"+"		";
ewAr[1402] = ""+"\r\n"+"	<span class=\"ewSearchField";
ewAr[1403] = " btw1_";
ewAr[1404] = "\"";
ewAr[1405] = ">";
ewAr[1406] = "</span>"+"\r\n"+"		";
ewAr[1407] = ""+"\r\n"+"</div>"+"\r\n"+"	";
ewAr[1408] = ""+"\r\n"+"</div>"+"\r\n"+"	";
ewAr[1409] = ""+"\r\n"+"";
ewAr[1410] = ""+"\r\n"+"	";
ewAr[1411] = ""+"\r\n"+"</div>"+"\r\n"+"	";
ewAr[1412] = ""+"\r\n"+"";
ewAr[1413] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1414] = ""+"\r\n"+"<div class=\"ewRow\"><input type=\"submit\" name=\"btnsubmit\" id=\"btnsubmit\" class=\"btn btn-primary\" value=\"";
ewAr[1415] = "\">"+"\r\n"+"<input type=\"reset\" name=\"btnreset\" id=\"btnreset\" class=\"btn hide\" value=\"";
ewAr[1416] = "\"></div>"+"\r\n"+"";
ewAr[1417] = ""+"\r\n"+""+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"";
ewAr[1418] = ""+"\r\n"+""+"\r\n"+"</form>"+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+"";
ewAr[1419] = ".Init();"+"\r\n"+"";
ewAr[1420] = ".FilterList = <?php echo $Page->GetFilterList() ?>;"+"\r\n"+"</script>"+"\r\n"+"<!-- Search form (end) -->"+"\r\n"+"";
ewAr[1421] = ""+"\r\n"+"";
ewAr[1422] = ""+"\r\n"+"<?php if ($";
ewAr[1423] = "->ShowCurrentFilter) { ?>"+"\r\n"+"<?php $";
ewAr[1424] = "->ShowFilterList() ?>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1425] = ""+"\r\n"+"";
ewAr[1426] = ""+"\r\n"+"";
ewAr[1427] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1428] = ""+"\r\n"+""+"\r\n"+"<?php"+"\r\n"+"// Set the last group to display if not export all"+"\r\n"+"if ($";
ewAr[1429] = "->ExportAll && $";
ewAr[1430] = "->Export <> \"\") {"+"\r\n"+"	$";
ewAr[1431] = "->StopGrp = $";
ewAr[1432] = "->TotalGrps;"+"\r\n"+"} else {"+"\r\n"+"	$";
ewAr[1433] = "->StopGrp = $";
ewAr[1434] = "->StartGrp + $";
ewAr[1435] = "->DisplayGrps - 1;"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"// Stop group <= total number of groups"+"\r\n"+"if (intval($";
ewAr[1436] = "->StopGrp) > intval($";
ewAr[1437] = "->TotalGrps)) {"+"\r\n"+"	$";
ewAr[1438] = "->StopGrp = $";
ewAr[1439] = "->TotalGrps;"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"// Navigate"+"\r\n"+"$";
ewAr[1440] = "->RecCount = 0;"+"\r\n"+"$";
ewAr[1441] = "->RecIndex = 0;"+"\r\n"+""+"\r\n"+"// Get first row"+"\r\n"+"if ($";
ewAr[1442] = "->TotalGrps > 0) {"+"\r\n"+"	$";
ewAr[1443] = "->GetGrpRow(1);"+"\r\n"+"	$";
ewAr[1444] = "->GrpCount = 1;"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"while ($rsgrp && !$rsgrp->EOF && $";
ewAr[1445] = "->GrpCount <= $";
ewAr[1446] = "->DisplayGrps || $";
ewAr[1447] = "->ShowHeader) {"+"\r\n"+""+"\r\n"+"	// Show header"+"\r\n"+"	if ($";
ewAr[1448] = "->ShowHeader) {"+"\r\n"+"?>"+"\r\n"+""+"\r\n"+"<?php if ($";
ewAr[1449] = "->GrpCount > 1) { ?>"+"\r\n"+"</tbody>"+"\r\n"+"";
ewAr[1450] = ""+"\r\n"+""+"\r\n"+"</table>"+"\r\n"+"";
ewAr[1451] = ""+"\r\n"+"</div>"+"\r\n"+"";
ewAr[1452] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1453] = ""+"\r\n"+"	";
ewAr[1454] = ""+"\r\n"+"<?php if ($";
ewAr[1455] = "->TotalGrps > 0) { ?>"+"\r\n"+"	";
ewAr[1456] = ""+"\r\n"+"";
ewAr[1457] = ""+"\r\n"+"<div class=\"panel-footer ewGridLowerPanel\">"+"\r\n"+"<?php include \"";
ewAr[1458] = "\" ?>"+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+"</div>"+"\r\n"+"";
ewAr[1459] = ""+"\r\n"+"	";
ewAr[1460] = ""+"\r\n"+"<?php } ?>"+"\r\n"+"	";
ewAr[1461] = ""+"\r\n"+"";
ewAr[1462] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1463] = ""+"\r\n"+"</div>"+"\r\n"+"";
ewAr[1464] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1465] = ""+"\r\n"+"<?php echo $";
ewAr[1466] = "->PageBreakContent ?>"+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"";
ewAr[1467] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1468] = ""+"\r\n"+"<div class=\"panel panel-default ewGrid\"<?php echo $";
ewAr[1469] = "->ReportTableStyle ?>>"+"\r\n"+"";
ewAr[1470] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1471] = ""+"\r\n"+"";
ewAr[1472] = ""+"\r\n"+"<div class=\"panel-heading ewGridUpperPanel\">"+"\r\n"+"<?php include \"";
ewAr[1473] = "\" ?>"+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+"</div>"+"\r\n"+"";
ewAr[1474] = ""+"\r\n"+"";
ewAr[1475] = ""+"\r\n"+""+"\r\n"+"<!-- Report grid (begin) -->"+"\r\n"+"";
ewAr[1476] = ""+"\r\n"+"<div class=\"<?php if (ewr_IsResponsiveLayout()) { echo \"table-responsive \"; } ?>ewGridMiddlePanel\">"+"\r\n"+"";
ewAr[1477] = ""+"\r\n"+""+"\r\n"+"<table class=\"<?php echo $";
ewAr[1478] = "->ReportTableClass ?>\">"+"\r\n"+""+"\r\n"+"";
ewAr[1479] = ""+"\r\n"+""+"\r\n"+"<thead>"+"\r\n"+"	<!-- Table header -->"+"\r\n"+"	<tr class=\"ewTableHeader\">"+"\r\n"+"<?php if ($";
ewAr[1480] = "->GrpFldCount > 0) { ?>"+"\r\n"+"		<td class=\"ewRptColSummary\" colspan=\"<?php echo $";
ewAr[1481] = "->GrpFldCount ?>\"><div><?php echo $";
ewAr[1482] = "->RenderSummaryCaptions() ?></div></td>"+"\r\n"+"<?php } ?>"+"\r\n"+"		<td class=\"ewRptColHeader\" colspan=\"<?php echo @$";
ewAr[1483] = "->ColSpan ?>\">"+"\r\n"+"			<div class=\"ewTableHeaderBtn\">"+"\r\n"+"				<span class=\"ewTableHeaderCaption\"><?php echo $";
ewAr[1484] = "->FldCaption() ?></span>"+"\r\n"+"";
ewAr[1485] = ""+"\r\n"+"";
ewAr[1486] = ""+"\r\n"+"				<a class=\"ewTableHeaderPopup\" title=\"<?php echo $ReportLanguage->Phrase(\"Filter\"); ?>\" onclick=\"ewr_ShowPopup.call(this, event, '";
ewAr[1487] = "', ";
ewAr[1488] = ", '<?php echo $";
ewAr[1489] = "->RangeFrom ?>', '<?php echo $";
ewAr[1490] = "->RangeTo ?>');\" name=\"";
ewAr[1491] = "\" id=\"";
ewAr[1492] = "\"><span class=\"icon-filter\"></span></a>"+"\r\n"+"";
ewAr[1493] = ""+"\r\n"+"";
ewAr[1494] = ""+"\r\n"+"			</div>"+"\r\n"+"		</td>"+"\r\n"+"	</tr>"+"\r\n"+"	<tr class=\"ewTableHeader\">"+"\r\n"+"";
ewAr[1495] = ""+"\r\n"+"<?php if ($";
ewAr[1496] = "->Visible) { ?>"+"\r\n"+"<?php if ($";
ewAr[1497] = "->Export <> \"\" || $";
ewAr[1498] = "->DrillDown) { ?>"+"\r\n"+"	<td data-field=\"";
ewAr[1499] = "\">"+"\r\n"+"		<div class=\"";
ewAr[1500] = "\"";
ewAr[1501] = "><span class=\"ewTableHeaderCaption\"><?php echo ";
ewAr[1502] = " ?></span></div>"+"\r\n"+"	</td>"+"\r\n"+"<?php } else { ?>"+"\r\n"+"	<td data-field=\"";
ewAr[1503] = "\">"+"\r\n"+"<?php if ($";
ewAr[1504] = "->SortUrl($";
ewAr[1505] = ") == \"\") { ?>"+"\r\n"+"		<div";
ewAr[1506] = ">"+"\r\n"+"			<span class=\"ewTableHeaderCaption\"><?php echo ";
ewAr[1507] = " ?></span>			"+"\r\n"+"";
ewAr[1508] = ""+"\r\n"+"			<a class=\"ewTableHeaderPopup\" title=\"<?php echo $ReportLanguage->Phrase(\"Filter\"); ?>\" onclick=\"ewr_ShowPopup.call(this, event, '";
ewAr[1509] = "', ";
ewAr[1510] = ", '<?php echo $";
ewAr[1511] = "->RangeFrom; ?>', '<?php echo $";
ewAr[1512] = "->RangeTo; ?>');\" id=\"";
ewAr[1513] = "\"><span class=\"icon-filter\"></span></a>"+"\r\n"+"";
ewAr[1514] = ""+"\r\n"+"		</div>"+"\r\n"+"<?php } else { ?>"+"\r\n"+"		<div";
ewAr[1515] = ">"+"\r\n"+"			<span class=\"ewTableHeaderCaption\"><?php echo ";
ewAr[1516] = " ?></span>"+"\r\n"+"			<span class=\"ewTableHeaderSort\"><?php if ($";
ewAr[1517] = "->getSort() == \"ASC\") { ?><span class=\"caret ewSortUp\"></span><?php } elseif ($";
ewAr[1518] = "->getSort() == \"DESC\") { ?><span class=\"caret\"></span><?php } ?></span>"+"\r\n"+"";
ewAr[1519] = ""+"\r\n"+"			<a class=\"ewTableHeaderPopup\" title=\"<?php echo $ReportLanguage->Phrase(\"Filter\"); ?>\" onclick=\"ewr_ShowPopup.call(this, event, '";
ewAr[1520] = "', ";
ewAr[1521] = ", '<?php echo $";
ewAr[1522] = "->RangeFrom; ?>', '<?php echo $";
ewAr[1523] = "->RangeTo; ?>');\" id=\"";
ewAr[1524] = "\"><span class=\"icon-filter\"></span></a>"+"\r\n"+"";
ewAr[1525] = ""+"\r\n"+"		</div>"+"\r\n"+"<?php } ?>"+"\r\n"+"	</td>"+"\r\n"+"<?php } ?>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1526] = ""+"\r\n"+""+"\r\n"+"<!-- Dynamic columns begin -->"+"\r\n"+"<?php"+"\r\n"+"	$cntval = count($";
ewAr[1527] = "->Col);"+"\r\n"+"	for ($iy = 1; $iy < $cntval; $iy++) {"+"\r\n"+"		if ($";
ewAr[1528] = "->Col[$iy]->Visible) {"+"\r\n"+"			$";
ewAr[1529] = "->SummaryCurrentValue[$iy-1] = $";
ewAr[1530] = "->Col[$iy]->Caption;"+"\r\n"+"			$";
ewAr[1531] = "->SummaryViewValue[$iy-1] = ";
ewAr[1532] = ";"+"\r\n"+"?>"+"\r\n"+"		<td class=\"ewTableHeader\"<?php echo $";
ewAr[1533] = "->CellAttributes() ?>><div<?php echo $";
ewAr[1534] = "->ViewAttributes() ?>><?php echo $";
ewAr[1535] = "->SummaryViewValue[$iy-1]; ?></div></td>"+"\r\n"+"<?php"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"?>"+"\r\n"+"<!-- Dynamic columns end -->"+"\r\n"+"";
ewAr[1536] = ""+"\r\n"+"		<td class=\"ewTableHeader\"<?php echo $";
ewAr[1537] = "->CellAttributes() ?>><div<?php echo $";
ewAr[1538] = "->ViewAttributes() ?>><?php echo $";
ewAr[1539] = "->RenderSummaryCaptions() ?></div></td>"+"\r\n"+"";
ewAr[1540] = ""+"\r\n"+"	</tr>"+"\r\n"+"</thead>"+"\r\n"+"<tbody>"+"\r\n"+"<?php"+"\r\n"+"		if ($";
ewAr[1541] = "->TotalGrps == 0) break; // Show header only"+"\r\n"+"		$";
ewAr[1542] = "->ShowHeader = FALSE;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Build detail SQL"+"\r\n"+"	$sWhere = ewr_DetailFilterSQL($";
ewAr[1543] = ", $";
ewAr[1544] = "->getSqlFirstGroupField(), $";
ewAr[1545] = "->GroupValue(), $";
ewAr[1546] = "->DBID);"+"\r\n"+""+"\r\n"+"	if ($";
ewAr[1547] = "->PageFirstGroupFilter <> \"\") $";
ewAr[1548] = "->PageFirstGroupFilter .= \" OR \";"+"\r\n"+"	$";
ewAr[1549] = "->PageFirstGroupFilter .= $sWhere;"+"\r\n"+""+"\r\n"+"	if ($";
ewAr[1550] = "->Filter != \"\")"+"\r\n"+"		$sWhere = \"($";
ewAr[1551] = "->Filter) AND ($sWhere)\";"+"\r\n"+"	$sSql = ewr_BuildReportSql(str_replace(\"<DistinctColumnFields>\", $";
ewAr[1552] = "->DistinctColumnFields, $";
ewAr[1553] = "->getSqlSelect()), $";
ewAr[1554] = "->getSqlWhere(), $";
ewAr[1555] = "->getSqlGroupBy(), \"\", $";
ewAr[1556] = "->getSqlOrderBy(), $sWhere, $";
ewAr[1557] = "->Sort);"+"\r\n"+"	$rs = $conn->Execute($sSql);"+"\r\n"+"	$rsdtlcnt = ($rs) ? $rs->RecordCount() : 0;"+"\r\n"+"	if ($rsdtlcnt > 0)"+"\r\n"+"		$";
ewAr[1558] = "->GetRow(1);"+"\r\n"+"	while ($rs && !$rs->EOF) {"+"\r\n"+"		$";
ewAr[1559] = "->RecCount++;"+"\r\n"+"		$";
ewAr[1560] = "->RecIndex++;"+"\r\n"+""+"\r\n"+"		// Render row"+"\r\n"+"		$";
ewAr[1561] = "->ResetAttrs();"+"\r\n"+"		$";
ewAr[1562] = "->RowType = EWR_ROWTYPE_DETAIL;"+"\r\n"+"		$";
ewAr[1563] = "->RenderRow();"+"\r\n"+"?>"+"\r\n"+"	<tr<?php echo $";
ewAr[1564] = "->RowAttributes(); ?>>"+"\r\n"+"";
ewAr[1565] = ""+"\r\n"+"<?php if ($";
ewAr[1566] = "->Visible) { ?>"+"\r\n"+"";
ewAr[1567] = ""+"\r\n"+"		<!-- ";
ewAr[1568] = " -->"+"\r\n"+"		<td data-field=\"";
ewAr[1569] = "\"<?php echo $";
ewAr[1570] = "->CellAttributes(); ?>><span<?php echo $";
ewAr[1571] = "->ViewAttributes(); ?>>";
ewAr[1572] = "</span></td>"+"\r\n"+"";
ewAr[1573] = ""+"\r\n"+"		<!-- ";
ewAr[1574] = " -->"+"\r\n"+"		<td data-field=\"";
ewAr[1575] = "\"<?php echo $";
ewAr[1576] = "->CellAttributes(); ?>>";
ewAr[1577] = "</td>"+"\r\n"+"";
ewAr[1578] = ""+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1579] = ""+"\r\n"+""+"\r\n"+"<!-- Dynamic columns begin -->"+"\r\n"+"<?php"+"\r\n"+"		$cntcol = count($";
ewAr[1580] = "->SummaryViewValue);"+"\r\n"+"		for ($iy = 1; $iy <= $cntcol; $iy++) {"+"\r\n"+"			$bColShow = ($iy <= $";
ewAr[1581] = "->ColCount) ? $";
ewAr[1582] = "->Col[$iy]->Visible : TRUE;"+"\r\n"+"			$sColDesc = ($iy <= $";
ewAr[1583] = "->ColCount) ? $";
ewAr[1584] = "->Col[$iy]->Caption : $ReportLanguage->Phrase(\"Summary\");"+"\r\n"+"			if ($bColShow) {"+"\r\n"+"?>"+"\r\n"+"		<!-- <?php echo $sColDesc; ?> -->"+"\r\n"+"		<td<?php echo $";
ewAr[1585] = "->SummaryCellAttributes($iy-1) ?>><?php echo $";
ewAr[1586] = "->RenderSummaryFields($iy-1) ?></td>"+"\r\n"+"<?php"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"?>"+"\r\n"+"<!-- Dynamic columns end -->"+"\r\n"+"	</tr>"+"\r\n"+"<?php"+"\r\n"+"		// Accumulate page summary"+"\r\n"+"		$";
ewAr[1587] = "->AccumulateSummary();"+"\r\n"+""+"\r\n"+"		// Get next record"+"\r\n"+"		$";
ewAr[1588] = "->GetRow(2);"+"\r\n"+""+"\r\n"+"?>"+"\r\n"+"";
ewAr[1589] = ""+"\r\n"+"<?php"+"\r\n"+"	} // End detail records loop"+"\r\n"+"?>"+"\r\n"+"";
ewAr[1590] = ""+"\r\n"+"<?php"+"\r\n"+""+"\r\n"+"		// Process summary level ";
ewAr[1591] = ""+"\r\n"+"		if ($";
ewAr[1592] = "->ChkLvlBreak(";
ewAr[1593] = ") && $";
ewAr[1594] = "->Visible) {"+"\r\n"+"			$";
ewAr[1595] = "->ResetAttrs();"+"\r\n"+"			$";
ewAr[1596] = "->RowType = EWR_ROWTYPE_TOTAL;"+"\r\n"+"			$";
ewAr[1597] = "->RowTotalType = EWR_ROWTOTAL_GROUP;"+"\r\n"+"			$";
ewAr[1598] = "->RowTotalSubType = EWR_ROWTOTAL_FOOTER;"+"\r\n"+"			$";
ewAr[1599] = "->RowGroupLevel = ";
ewAr[1600] = ";"+"\r\n"+"			$";
ewAr[1601] = "->RenderRow();"+"\r\n"+"?>"+"\r\n"+"	<!-- Summary ";
ewAr[1602] = " (level ";
ewAr[1603] = ") -->"+"\r\n"+"	<tr<?php echo $";
ewAr[1604] = "->RowAttributes(); ?>>"+"\r\n"+"";
ewAr[1605] = ""+"\r\n"+"		<td data-field=\"";
ewAr[1606] = "\"<?php echo $";
ewAr[1607] = "->CellAttributes() ?>>&nbsp;</td>"+"\r\n"+"";
ewAr[1608] = ""+"\r\n"+"		<td colspan=\"<?php echo ($";
ewAr[1609] = "->GrpFldCount - ";
ewAr[1610] = ") ?>\"<?php echo $";
ewAr[1611] = "->CellAttributes() ?>><?php echo str_replace(array(\"%v\", \"%c\"), array(";
ewAr[1612] = "$";
ewAr[1613] = "->GroupViewValue";
ewAr[1614] = ", $";
ewAr[1615] = "->FldCaption()), $ReportLanguage->Phrase(\"RptSumHead\")) ?></td>"+"\r\n"+""+"\r\n"+"<!-- Dynamic columns begin -->"+"\r\n"+"<?php"+"\r\n"+"	$cntcol = count($";
ewAr[1616] = "->SummaryViewValue);"+"\r\n"+"	for ($iy = 1; $iy <= $cntcol; $iy++) {"+"\r\n"+"		$bColShow = ($iy <= $";
ewAr[1617] = "->ColCount) ? $";
ewAr[1618] = "->Col[$iy]->Visible : TRUE;"+"\r\n"+"		$sColDesc = ($iy <= $";
ewAr[1619] = "->ColCount) ? $";
ewAr[1620] = "->Col[$iy]->Caption : $ReportLanguage->Phrase(\"Summary\");"+"\r\n"+"		if ($bColShow) {"+"\r\n"+"?>"+"\r\n"+"		<!-- <?php echo $sColDesc; ?> -->"+"\r\n"+"		<td<?php echo $";
ewAr[1621] = "->SummaryCellAttributes($iy-1) ?>><?php echo $";
ewAr[1622] = "->RenderSummaryFields($iy-1) ?></td>"+"\r\n"+"<?php"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"?>"+"\r\n"+"<!-- Dynamic columns end -->"+"\r\n"+"	</tr>"+"\r\n"+"<?php"+"\r\n"+"			// Reset level ";
ewAr[1623] = " summary"+"\r\n"+"			$";
ewAr[1624] = "->ResetLevelSummary(";
ewAr[1625] = ");"+"\r\n"+"		}"+"\r\n"+"?>"+"\r\n"+"";
ewAr[1626] = ""+"\r\n"+"<?php"+"\r\n"+"	$";
ewAr[1627] = "->GetGrpRow(2);"+"\r\n"+""+"\r\n"+"	// Show header if page break"+"\r\n"+"	if ($";
ewAr[1628] = "->Export <> \"\")"+"\r\n"+"		$";
ewAr[1629] = "->ShowHeader = ($";
ewAr[1630] = "->ExportPageBreakCount == 0) ? FALSE : ($";
ewAr[1631] = "->GrpCount % $";
ewAr[1632] = "->ExportPageBreakCount == 0);"+"\r\n"+""+"\r\n"+"	";
ewAr[1633] = ""+"\r\n"+"	// Page_Breaking server event"+"\r\n"+"	if ($";
ewAr[1634] = "->ShowHeader)"+"\r\n"+"		$";
ewAr[1635] = "->Page_Breaking($";
ewAr[1636] = "->ShowHeader, $";
ewAr[1637] = "->PageBreakContent);"+"\r\n"+"	";
ewAr[1638] = ""+"\r\n"+""+"\r\n"+"	$";
ewAr[1639] = "->GrpCount++;"+"\r\n"+""+"\r\n"+"	// Handle EOF"+"\r\n"+"	if (!$rsgrp || $rsgrp->EOF)"+"\r\n"+"		$";
ewAr[1640] = "->ShowHeader = FALSE;"+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"<?php if ($";
ewAr[1641] = "->TotalGrps > 0) { ?>"+"\r\n"+"</tbody>"+"\r\n"+"<tfoot>"+"\r\n"+"";
ewAr[1642] = ""+"\r\n"+"";
ewAr[1643] = ""+"\r\n"+"";
ewAr[1644] = ""+"\r\n"+"<?php"+"\r\n"+"			$";
ewAr[1645] = "->ResetAttrs();"+"\r\n"+"			$";
ewAr[1646] = "->RowType = EWR_ROWTYPE_TOTAL;"+"\r\n"+"			$";
ewAr[1647] = "->RowTotalType = EWR_ROWTOTAL_PAGE;"+"\r\n"+"			$";
ewAr[1648] = "->RowAttrs[\"class\"] = \"ewRptPageSummary\";"+"\r\n"+"			$";
ewAr[1649] = "->RenderRow();"+"\r\n"+"?>"+"\r\n"+"	<!-- Page Summary -->"+"\r\n"+"	<tr<?php echo $";
ewAr[1650] = "->RowAttributes(); ?>>"+"\r\n"+"<?php if ($";
ewAr[1651] = "->GrpFldCount > 0) { ?>"+"\r\n"+"	<td colspan=\"<?php echo $";
ewAr[1652] = "->GrpFldCount ?>\"><?php echo $";
ewAr[1653] = "->RenderSummaryCaptions(\"page\") ?></td>"+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"<!-- Dynamic columns begin -->"+"\r\n"+"<?php"+"\r\n"+"	$cntcol = count($";
ewAr[1654] = "->SummaryViewValue);"+"\r\n"+"	for ($iy = 1; $iy <= $cntcol; $iy++) {"+"\r\n"+"		$bColShow = ($iy <= $";
ewAr[1655] = "->ColCount) ? $";
ewAr[1656] = "->Col[$iy]->Visible : TRUE;"+"\r\n"+"		$sColDesc = ($iy <= $";
ewAr[1657] = "->ColCount) ? $";
ewAr[1658] = "->Col[$iy]->Caption : $ReportLanguage->Phrase(\"Summary\");"+"\r\n"+"		if ($bColShow) {"+"\r\n"+"?>"+"\r\n"+"		<!-- <?php echo $sColDesc; ?> -->"+"\r\n"+"		<td<?php echo $";
ewAr[1659] = "->SummaryCellAttributes($iy-1) ?>><?php echo $";
ewAr[1660] = "->RenderSummaryFields($iy-1) ?></td>"+"\r\n"+"<?php"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"?>"+"\r\n"+"<!-- Dynamic columns end -->"+"\r\n"+"	</tr>"+"\r\n"+"";
ewAr[1661] = ""+"\r\n"+"";
ewAr[1662] = ""+"\r\n"+"";
ewAr[1663] = ""+"\r\n"+"<?php"+"\r\n"+"			$";
ewAr[1664] = "->ResetAttrs();"+"\r\n"+"			$";
ewAr[1665] = "->RowType = EWR_ROWTYPE_TOTAL;"+"\r\n"+"			$";
ewAr[1666] = "->RowTotalType = EWR_ROWTOTAL_GRAND;"+"\r\n"+"			$";
ewAr[1667] = "->RowAttrs[\"class\"] = \"ewRptGrandSummary\";"+"\r\n"+"			$";
ewAr[1668] = "->RenderRow();"+"\r\n"+"?>"+"\r\n"+"	<!-- Grand Total -->"+"\r\n"+"	<tr<?php echo $";
ewAr[1669] = "->RowAttributes(); ?>>"+"\r\n"+"<?php if ($";
ewAr[1670] = "->GrpFldCount > 0) { ?>"+"\r\n"+"	<td colspan=\"<?php echo $";
ewAr[1671] = "->GrpFldCount ?>\"><?php echo $";
ewAr[1672] = "->RenderSummaryCaptions(\"grand\") ?></td>"+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"<!-- Dynamic columns begin -->"+"\r\n"+"<?php"+"\r\n"+"	$cntcol = count($";
ewAr[1673] = "->SummaryViewValue);"+"\r\n"+"	for ($iy = 1; $iy <= $cntcol; $iy++) {"+"\r\n"+"		$bColShow = ($iy <= $";
ewAr[1674] = "->ColCount) ? $";
ewAr[1675] = "->Col[$iy]->Visible : TRUE;"+"\r\n"+"		$sColDesc = ($iy <= $";
ewAr[1676] = "->ColCount) ? $";
ewAr[1677] = "->Col[$iy]->Caption : $ReportLanguage->Phrase(\"Summary\");"+"\r\n"+"		if ($bColShow) {"+"\r\n"+"?>"+"\r\n"+"		<!-- <?php echo $sColDesc; ?> -->"+"\r\n"+"		<td<?php echo $";
ewAr[1678] = "->SummaryCellAttributes($iy-1) ?>><?php echo $";
ewAr[1679] = "->RenderSummaryFields($iy-1) ?></td>"+"\r\n"+"<?php"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"?>"+"\r\n"+"<!-- Dynamic columns end -->"+"\r\n"+"	</tr>"+"\r\n"+"";
ewAr[1680] = ""+"\r\n"+"</tfoot>"+"\r\n"+"<?php } elseif (!$";
ewAr[1681] = "->ShowHeader && ";
ewAr[1682] = ") { // No header displayed ?>"+"\r\n"+"";
ewAr[1683] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1684] = ""+"\r\n"+"<div class=\"panel panel-default ewGrid\"<?php echo $";
ewAr[1685] = "->ReportTableStyle ?>>"+"\r\n"+"";
ewAr[1686] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1687] = ""+"\r\n"+"";
ewAr[1688] = ""+"\r\n"+"<div class=\"panel-heading ewGridUpperPanel\">"+"\r\n"+"<?php include \"";
ewAr[1689] = "\" ?>"+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+"</div>"+"\r\n"+"";
ewAr[1690] = ""+"\r\n"+"";
ewAr[1691] = ""+"\r\n"+""+"\r\n"+"<!-- Report grid (begin) -->"+"\r\n"+"";
ewAr[1692] = ""+"\r\n"+"<div class=\"<?php if (ewr_IsResponsiveLayout()) { echo \"table-responsive \"; } ?>ewGridMiddlePanel\">"+"\r\n"+"";
ewAr[1693] = ""+"\r\n"+""+"\r\n"+"<table class=\"<?php echo $";
ewAr[1694] = "->ReportTableClass ?>\">"+"\r\n"+""+"\r\n"+"";
ewAr[1695] = ""+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"<?php if ($";
ewAr[1696] = "->TotalGrps > 0 || ";
ewAr[1697] = ") { // Show footer ?>"+"\r\n"+"";
ewAr[1698] = ""+"\r\n"+""+"\r\n"+"</table>"+"\r\n"+"";
ewAr[1699] = ""+"\r\n"+"</div>"+"\r\n"+"";
ewAr[1700] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1701] = ""+"\r\n"+"	";
ewAr[1702] = ""+"\r\n"+"<?php if ($";
ewAr[1703] = "->TotalGrps > 0) { ?>"+"\r\n"+"	";
ewAr[1704] = ""+"\r\n"+"";
ewAr[1705] = ""+"\r\n"+"<div class=\"panel-footer ewGridLowerPanel\">"+"\r\n"+"<?php include \"";
ewAr[1706] = "\" ?>"+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+"</div>"+"\r\n"+"";
ewAr[1707] = ""+"\r\n"+"	";
ewAr[1708] = ""+"\r\n"+"<?php } ?>"+"\r\n"+"	";
ewAr[1709] = ""+"\r\n"+"";
ewAr[1710] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1711] = ""+"\r\n"+"</div>"+"\r\n"+"";
ewAr[1712] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1713] = ""+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"";
ewAr[1714] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1715] = ""+"\r\n"+"</div>"+"\r\n"+"";
ewAr[1716] = ""+"\r\n"+""+"\r\n"+"<!-- Crosstab report ends -->"+"\r\n"+""+"\r\n"+"";
ewAr[1717] = ""+"\r\n"+"	</div>"+"\r\n"+"	<!-- center container (report) (end) -->"+"\r\n"+""+"\r\n"+"	<!-- right container (begin) -->"+"\r\n"+"	<div id=\"ewRight\" class=\"ewRight\">"+"\r\n"+"";
ewAr[1718] = ""+"\r\n"+""+"\r\n"+"	<!-- Right slot -->"+"\r\n"+"";
ewAr[1719] = ""+"\r\n"+"";
ewAr[1720] = ""+"\r\n"+"";
ewAr[1721] = ""+"\r\n"+"";
ewAr[1722] = ""+"\r\n"+"";
ewAr[1723] = ""+"\r\n"+"";
ewAr[1724] = ""+"\r\n"+"<a id=\"";
ewAr[1725] = "\"></a>"+"\r\n"+""+"\r\n"+"";
ewAr[1726] = ""+"\r\n"+"<div class=\"";
ewAr[1727] = "\" onclick=\"window.location.href='";
ewAr[1728] = "';return false;\">"+"\r\n"+"";
ewAr[1729] = ""+"\r\n"+"<div class=\"";
ewAr[1730] = "\">"+"\r\n"+"";
ewAr[1731] = ""+"\r\n"+""+"\r\n"+"<div id=\"div_ctl_";
ewAr[1732] = "\" class=\"ewChart\">"+"\r\n"+"";
ewAr[1733] = ""+"\r\n"+"";
ewAr[1734] = ""+"\r\n"+"";
ewAr[1735] = ""+"\r\n"+"<div class=\"ewChartSort\">"+"\r\n"+"<form class=\"ewForm form-horizontal\" action=\"<?php echo ewr_CurrentPage() ?>#";
ewAr[1736] = "\">"+"\r\n"+"<?php echo $ReportLanguage->Phrase(\"ChartOrder\") ?>&nbsp;"+"\r\n"+"<select id=\"chartordertype\" name=\"chartordertype\" class=\"form-control\" onchange=\"this.form.submit();\">"+"\r\n"+"<option value=\"1\"<?php if ($";
ewAr[1737] = "->ChartSortType == \"1\") echo \" selected\" ?>><?php echo $ReportLanguage->Phrase(\"ChartOrderXAsc\") ?></option>"+"\r\n"+"<option value=\"2\"<?php if ($";
ewAr[1738] = "->ChartSortType == \"2\") echo \" selected\" ?>><?php echo $ReportLanguage->Phrase(\"ChartOrderXDesc\") ?></option>"+"\r\n"+"<option value=\"3\"<?php if ($";
ewAr[1739] = "->ChartSortType == \"3\") echo \" selected\" ?>><?php echo $ReportLanguage->Phrase(\"ChartOrderYAsc\") ?></option>"+"\r\n"+"<option value=\"4\"<?php if ($";
ewAr[1740] = "->ChartSortType == \"4\") echo \" selected\" ?>><?php echo $ReportLanguage->Phrase(\"ChartOrderYDesc\") ?></option>"+"\r\n"+"</select>"+"\r\n"+"<input type=\"hidden\" id=\"chartorder\" name=\"chartorder\" value=\"";
ewAr[1741] = "\">"+"\r\n"+"</form>"+"\r\n"+"</div>"+"\r\n"+"";
ewAr[1742] = ""+"\r\n"+"";
ewAr[1743] = ""+"\r\n"+"";
ewAr[1744] = ""+"\r\n"+"<div id=\"div_";
ewAr[1745] = "\" class=\"ewChartDiv\"></div>"+"\r\n"+"<!-- grid component -->"+"\r\n"+"<div id=\"div_";
ewAr[1746] = "_grid\" class=\"ewChartGrid\"></div>"+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"";
ewAr[1747] = ""+"\r\n"+"";
ewAr[1748] = ""+"\r\n"+"<?php"+"\r\n"+"";
ewAr[1749] = ""+"\r\n"+"// Set up table object"+"\r\n"+"$Table = &$";
ewAr[1750] = ";"+"\r\n"+"	";
ewAr[1751] = ""+"\r\n"+"$";
ewAr[1752] = "->Filter = $Table->GetUserIDFilter();"+"\r\n"+"	";
ewAr[1753] = ""+"\r\n"+"$";
ewAr[1754] = "->Filter = \"\";"+"\r\n"+"	";
ewAr[1755] = ""+"\r\n"+"	";
ewAr[1756] = ""+"\r\n"+"$Table->LoadColumnValues();"+"\r\n"+"	";
ewAr[1757] = ""+"\r\n"+"";
ewAr[1758] = ""+"\r\n"+"// Set up chart object"+"\r\n"+"$Chart = &$Table->";
ewAr[1759] = ";"+"\r\n"+""+"\r\n"+"";
ewAr[1760] = ""+"\r\n"+"$Chart->ChartWidth = ";
ewAr[1761] = ";"+"\r\n"+"$Chart->ChartHeight = ";
ewAr[1762] = ";"+"\r\n"+"";
ewAr[1763] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1764] = ""+"\r\n"+"$Chart->SetChartParm(\"clickurl\", \"";
ewAr[1765] = "\", TRUE); // Add click url"+"\r\n"+"";
ewAr[1766] = ""+"\r\n"+""+"\r\n"+"// Set up chart SQL"+"\r\n"+"";
ewAr[1767] = ""+"\r\n"+"$SqlSelect = str_replace(\"<DistinctColumnFields>\", $Table->DistinctColumnFields, $Table->getSqlSelect());"+"\r\n"+"$SqlChartSelect = $Chart->SqlSelect;"+"\r\n"+"";
ewAr[1768] = ""+"\r\n"+"$SqlSelect = $Table->getSqlSelect();"+"\r\n"+"$SqlChartSelect = $Chart->SqlSelect;"+"\r\n"+"";
ewAr[1769] = ""+"\r\n"+"";
ewAr[1770] = ""+"\r\n"+"$sSqlChartBase = \"(\" . ewr_BuildReportSql($SqlSelect, $Table->getSqlWhere(), $Table->getSqlGroupBy(), $Table->getSqlHaving(), (EWR_IS_MSSQL) ? $Table->getSqlOrderBy() : \"\", $";
ewAr[1771] = "->Filter, \"\") . \") EW_TMP_TABLE\";"+"\r\n"+"";
ewAr[1772] = ""+"\r\n"+"$sSqlChartBase = $Table->getSqlFrom();"+"\r\n"+"";
ewAr[1773] = ""+"\r\n"+"";
ewAr[1774] = ""+"\r\n"+"	";
ewAr[1775] = ""+"\r\n"+"$Chart->Series[] = ewr_QuarterName(1);"+"\r\n"+"$Chart->Series[] = ewr_QuarterName(2);"+"\r\n"+"$Chart->Series[] = ewr_QuarterName(3);"+"\r\n"+"$Chart->Series[] = ewr_QuarterName(4);"+"\r\n"+"	";
ewAr[1776] = ""+"\r\n"+"$Chart->Series[] = ewr_MonthName(1);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(2);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(3);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(4);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(5);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(6);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(7);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(8);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(9);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(10);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(11);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(12);"+"\r\n"+"	";
ewAr[1777] = ""+"\r\n"+"// Load chart series from sql directly"+"\r\n"+"";
ewAr[1778] = ""+"\r\n"+"$sSql = $Chart->SqlSelectSeries . $sSqlChartBase;"+"\r\n"+"$sSql = ewr_BuildReportSql($sSql, $Chart->SqlWhereSeries, $Chart->SqlGroupBySeries, \"\", $Chart->SqlOrderBySeries, \"\", \"\");"+"\r\n"+"";
ewAr[1779] = ""+"\r\n"+"$sSql = $Chart->SqlSelectSeries . $sSqlChartBase;"+"\r\n"+"$sChartFilter = $Chart->SqlWhereSeries;"+"\r\n"+"ewr_AddFilter($sChartFilter, $Table->getSqlWhere());"+"\r\n"+"$sSql = ewr_BuildReportSql($sSql, $sChartFilter, $Chart->SqlGroupBySeries, \"\", $Chart->SqlOrderBySeries, $";
ewAr[1780] = "->Filter, \"\");"+"\r\n"+"";
ewAr[1781] = ""+"\r\n"+"$Chart->ChartSeriesSql = $sSql;"+"\r\n"+"	";
ewAr[1782] = ""+"\r\n"+"";
ewAr[1783] = ""+"\r\n"+"";
ewAr[1784] = ""+"\r\n"+"$Chart->Series[] = array($";
ewAr[1785] = "->FldCaption(), \"";
ewAr[1786] = "\");"+"\r\n"+"";
ewAr[1787] = ""+"\r\n"+"$Chart->Series[] = $";
ewAr[1788] = "->FldCaption();"+"\r\n"+"";
ewAr[1789] = ""+"\r\n"+"";
ewAr[1790] = ""+"\r\n"+"// Load chart data from sql directly"+"\r\n"+"";
ewAr[1791] = ""+"\r\n"+"$Chart->SqlOrderBy .= ($Chart->ChartSortType == 2) ? \" DESC\" : \"\";"+"\r\n"+"";
ewAr[1792] = ""+"\r\n"+"";
ewAr[1793] = ""+"\r\n"+"$sSql = $SqlChartSelect . $sSqlChartBase;"+"\r\n"+"$sSql = ewr_BuildReportSql($sSql, $Chart->SqlWhere, $Chart->SqlGroupBy, \"\", $Chart->SqlOrderBy, \"\", \"\");"+"\r\n"+"";
ewAr[1794] = ""+"\r\n"+"$sSql = $SqlChartSelect . $sSqlChartBase;"+"\r\n"+"$sChartFilter = $Chart->SqlWhere;"+"\r\n"+"ewr_AddFilter($sChartFilter, $Table->getSqlWhere());"+"\r\n"+"$sSql = ewr_BuildReportSql($sSql, $sChartFilter, $Chart->SqlGroupBy, \"\", $Chart->SqlOrderBy, $";
ewAr[1795] = "->Filter, \"\");"+"\r\n"+"";
ewAr[1796] = ""+"\r\n"+"$Chart->ChartSql = $sSql;"+"\r\n"+"$Chart->DrillDownInPanel = $";
ewAr[1797] = "->DrillDownInPanel;"+"\r\n"+"";
ewAr[1798] = ""+"\r\n"+"$Chart->ChartDrillDownUrl = \"\"; // No drill down for dashboard"+"\r\n"+"";
ewAr[1799] = ""+"\r\n"+"";
ewAr[1800] = ""+"\r\n"+"// Update chart drill down url from filter"+"\r\n"+"";
ewAr[1801] = ""+"\r\n"+"$Chart->ChartDrillDownUrl = str_replace(\"f";
ewAr[1802] = "\", ewr_Encrypt($";
ewAr[1803] = "->GetDrillDownSQL($";
ewAr[1804] = ", \"";
ewAr[1805] = "\", ";
ewAr[1806] = ", ";
ewAr[1807] = ")), $Chart->ChartDrillDownUrl);"+"\r\n"+"";
ewAr[1808] = ""+"\r\n"+""+"\r\n"+"// Set up page break"+"\r\n"+"if (";
ewAr[1809] = " && $";
ewAr[1810] = "->ExportChartPageBreak) {"+"\r\n"+"";
ewAr[1811] = ""+"\r\n"+"	// Page_Breaking server event"+"\r\n"+"	$";
ewAr[1812] = "->Page_Breaking($";
ewAr[1813] = "->ExportChartPageBreak, $";
ewAr[1814] = "->PageBreakContent);"+"\r\n"+"";
ewAr[1815] = ""+"\r\n"+"	$Chart->PageBreakType = \"";
ewAr[1816] = "\";"+"\r\n"+"	$Chart->PageBreak = $Table->ExportChartPageBreak;"+"\r\n"+"	$Chart->PageBreakContent = $Table->PageBreakContent;"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"// Set up show temp image"+"\r\n"+"$Chart->ShowChart = (";
ewAr[1817] = ");"+"\r\n"+"$Chart->ShowTempImage = (";
ewAr[1818] = ");"+"\r\n"+"?>"+"\r\n"+""+"\r\n"+"";
ewAr[1819] = ""+"\r\n"+"";
ewAr[1820] = ""+"\r\n"+"";
ewAr[1821] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1822] = ""+"\r\n"+"<?php if ($";
ewAr[1823] = "->Export <> \"email\" && !$";
ewAr[1824] = "->DrillDown) { ?>"+"\r\n"+"";
ewAr[1825] = ""+"\r\n"+"<a href=\"javascript:void(0);\" class=\"ewTopLink\" onclick=\"$(document).scrollTop($('#top').offset().top);\">";
ewAr[1826] = "</a>"+"\r\n"+"";
ewAr[1827] = ""+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1828] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1829] = ""+"\r\n"+"";
ewAr[1830] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1831] = ""+"\r\n"+"	</div>"+"\r\n"+"	<!-- right container (end) -->"+"\r\n"+""+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+""+"\r\n"+"<!-- bottom container (begin) -->"+"\r\n"+"<div id=\"ewBottom\" class=\"ewBottom\">"+"\r\n"+"";
ewAr[1832] = ""+"\r\n"+""+"\r\n"+"	<!-- Bottom slot -->"+"\r\n"+"";
ewAr[1833] = ""+"\r\n"+"";
ewAr[1834] = ""+"\r\n"+"";
ewAr[1835] = ""+"\r\n"+"";
ewAr[1836] = ""+"\r\n"+"";
ewAr[1837] = ""+"\r\n"+"";
ewAr[1838] = ""+"\r\n"+"<a id=\"";
ewAr[1839] = "\"></a>"+"\r\n"+""+"\r\n"+"";
ewAr[1840] = ""+"\r\n"+"<div class=\"";
ewAr[1841] = "\" onclick=\"window.location.href='";
ewAr[1842] = "';return false;\">"+"\r\n"+"";
ewAr[1843] = ""+"\r\n"+"<div class=\"";
ewAr[1844] = "\">"+"\r\n"+"";
ewAr[1845] = ""+"\r\n"+""+"\r\n"+"<div id=\"div_ctl_";
ewAr[1846] = "\" class=\"ewChart\">"+"\r\n"+"";
ewAr[1847] = ""+"\r\n"+"";
ewAr[1848] = ""+"\r\n"+"";
ewAr[1849] = ""+"\r\n"+"<div class=\"ewChartSort\">"+"\r\n"+"<form class=\"ewForm form-horizontal\" action=\"<?php echo ewr_CurrentPage() ?>#";
ewAr[1850] = "\">"+"\r\n"+"<?php echo $ReportLanguage->Phrase(\"ChartOrder\") ?>&nbsp;"+"\r\n"+"<select id=\"chartordertype\" name=\"chartordertype\" class=\"form-control\" onchange=\"this.form.submit();\">"+"\r\n"+"<option value=\"1\"<?php if ($";
ewAr[1851] = "->ChartSortType == \"1\") echo \" selected\" ?>><?php echo $ReportLanguage->Phrase(\"ChartOrderXAsc\") ?></option>"+"\r\n"+"<option value=\"2\"<?php if ($";
ewAr[1852] = "->ChartSortType == \"2\") echo \" selected\" ?>><?php echo $ReportLanguage->Phrase(\"ChartOrderXDesc\") ?></option>"+"\r\n"+"<option value=\"3\"<?php if ($";
ewAr[1853] = "->ChartSortType == \"3\") echo \" selected\" ?>><?php echo $ReportLanguage->Phrase(\"ChartOrderYAsc\") ?></option>"+"\r\n"+"<option value=\"4\"<?php if ($";
ewAr[1854] = "->ChartSortType == \"4\") echo \" selected\" ?>><?php echo $ReportLanguage->Phrase(\"ChartOrderYDesc\") ?></option>"+"\r\n"+"</select>"+"\r\n"+"<input type=\"hidden\" id=\"chartorder\" name=\"chartorder\" value=\"";
ewAr[1855] = "\">"+"\r\n"+"</form>"+"\r\n"+"</div>"+"\r\n"+"";
ewAr[1856] = ""+"\r\n"+"";
ewAr[1857] = ""+"\r\n"+"";
ewAr[1858] = ""+"\r\n"+"<div id=\"div_";
ewAr[1859] = "\" class=\"ewChartDiv\"></div>"+"\r\n"+"<!-- grid component -->"+"\r\n"+"<div id=\"div_";
ewAr[1860] = "_grid\" class=\"ewChartGrid\"></div>"+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"";
ewAr[1861] = ""+"\r\n"+"";
ewAr[1862] = ""+"\r\n"+"<?php"+"\r\n"+"";
ewAr[1863] = ""+"\r\n"+"// Set up table object"+"\r\n"+"$Table = &$";
ewAr[1864] = ";"+"\r\n"+"	";
ewAr[1865] = ""+"\r\n"+"$";
ewAr[1866] = "->Filter = $Table->GetUserIDFilter();"+"\r\n"+"	";
ewAr[1867] = ""+"\r\n"+"$";
ewAr[1868] = "->Filter = \"\";"+"\r\n"+"	";
ewAr[1869] = ""+"\r\n"+"	";
ewAr[1870] = ""+"\r\n"+"$Table->LoadColumnValues();"+"\r\n"+"	";
ewAr[1871] = ""+"\r\n"+"";
ewAr[1872] = ""+"\r\n"+"// Set up chart object"+"\r\n"+"$Chart = &$Table->";
ewAr[1873] = ";"+"\r\n"+""+"\r\n"+"";
ewAr[1874] = ""+"\r\n"+"$Chart->ChartWidth = ";
ewAr[1875] = ";"+"\r\n"+"$Chart->ChartHeight = ";
ewAr[1876] = ";"+"\r\n"+"";
ewAr[1877] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1878] = ""+"\r\n"+"$Chart->SetChartParm(\"clickurl\", \"";
ewAr[1879] = "\", TRUE); // Add click url"+"\r\n"+"";
ewAr[1880] = ""+"\r\n"+""+"\r\n"+"// Set up chart SQL"+"\r\n"+"";
ewAr[1881] = ""+"\r\n"+"$SqlSelect = str_replace(\"<DistinctColumnFields>\", $Table->DistinctColumnFields, $Table->getSqlSelect());"+"\r\n"+"$SqlChartSelect = $Chart->SqlSelect;"+"\r\n"+"";
ewAr[1882] = ""+"\r\n"+"$SqlSelect = $Table->getSqlSelect();"+"\r\n"+"$SqlChartSelect = $Chart->SqlSelect;"+"\r\n"+"";
ewAr[1883] = ""+"\r\n"+"";
ewAr[1884] = ""+"\r\n"+"$sSqlChartBase = \"(\" . ewr_BuildReportSql($SqlSelect, $Table->getSqlWhere(), $Table->getSqlGroupBy(), $Table->getSqlHaving(), (EWR_IS_MSSQL) ? $Table->getSqlOrderBy() : \"\", $";
ewAr[1885] = "->Filter, \"\") . \") EW_TMP_TABLE\";"+"\r\n"+"";
ewAr[1886] = ""+"\r\n"+"$sSqlChartBase = $Table->getSqlFrom();"+"\r\n"+"";
ewAr[1887] = ""+"\r\n"+"";
ewAr[1888] = ""+"\r\n"+"	";
ewAr[1889] = ""+"\r\n"+"$Chart->Series[] = ewr_QuarterName(1);"+"\r\n"+"$Chart->Series[] = ewr_QuarterName(2);"+"\r\n"+"$Chart->Series[] = ewr_QuarterName(3);"+"\r\n"+"$Chart->Series[] = ewr_QuarterName(4);"+"\r\n"+"	";
ewAr[1890] = ""+"\r\n"+"$Chart->Series[] = ewr_MonthName(1);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(2);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(3);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(4);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(5);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(6);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(7);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(8);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(9);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(10);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(11);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(12);"+"\r\n"+"	";
ewAr[1891] = ""+"\r\n"+"// Load chart series from sql directly"+"\r\n"+"";
ewAr[1892] = ""+"\r\n"+"$sSql = $Chart->SqlSelectSeries . $sSqlChartBase;"+"\r\n"+"$sSql = ewr_BuildReportSql($sSql, $Chart->SqlWhereSeries, $Chart->SqlGroupBySeries, \"\", $Chart->SqlOrderBySeries, \"\", \"\");"+"\r\n"+"";
ewAr[1893] = ""+"\r\n"+"$sSql = $Chart->SqlSelectSeries . $sSqlChartBase;"+"\r\n"+"$sChartFilter = $Chart->SqlWhereSeries;"+"\r\n"+"ewr_AddFilter($sChartFilter, $Table->getSqlWhere());"+"\r\n"+"$sSql = ewr_BuildReportSql($sSql, $sChartFilter, $Chart->SqlGroupBySeries, \"\", $Chart->SqlOrderBySeries, $";
ewAr[1894] = "->Filter, \"\");"+"\r\n"+"";
ewAr[1895] = ""+"\r\n"+"$Chart->ChartSeriesSql = $sSql;"+"\r\n"+"	";
ewAr[1896] = ""+"\r\n"+"";
ewAr[1897] = ""+"\r\n"+"";
ewAr[1898] = ""+"\r\n"+"$Chart->Series[] = array($";
ewAr[1899] = "->FldCaption(), \"";
ewAr[1900] = "\");"+"\r\n"+"";
ewAr[1901] = ""+"\r\n"+"$Chart->Series[] = $";
ewAr[1902] = "->FldCaption();"+"\r\n"+"";
ewAr[1903] = ""+"\r\n"+"";
ewAr[1904] = ""+"\r\n"+"// Load chart data from sql directly"+"\r\n"+"";
ewAr[1905] = ""+"\r\n"+"$Chart->SqlOrderBy .= ($Chart->ChartSortType == 2) ? \" DESC\" : \"\";"+"\r\n"+"";
ewAr[1906] = ""+"\r\n"+"";
ewAr[1907] = ""+"\r\n"+"$sSql = $SqlChartSelect . $sSqlChartBase;"+"\r\n"+"$sSql = ewr_BuildReportSql($sSql, $Chart->SqlWhere, $Chart->SqlGroupBy, \"\", $Chart->SqlOrderBy, \"\", \"\");"+"\r\n"+"";
ewAr[1908] = ""+"\r\n"+"$sSql = $SqlChartSelect . $sSqlChartBase;"+"\r\n"+"$sChartFilter = $Chart->SqlWhere;"+"\r\n"+"ewr_AddFilter($sChartFilter, $Table->getSqlWhere());"+"\r\n"+"$sSql = ewr_BuildReportSql($sSql, $sChartFilter, $Chart->SqlGroupBy, \"\", $Chart->SqlOrderBy, $";
ewAr[1909] = "->Filter, \"\");"+"\r\n"+"";
ewAr[1910] = ""+"\r\n"+"$Chart->ChartSql = $sSql;"+"\r\n"+"$Chart->DrillDownInPanel = $";
ewAr[1911] = "->DrillDownInPanel;"+"\r\n"+"";
ewAr[1912] = ""+"\r\n"+"$Chart->ChartDrillDownUrl = \"\"; // No drill down for dashboard"+"\r\n"+"";
ewAr[1913] = ""+"\r\n"+"";
ewAr[1914] = ""+"\r\n"+"// Update chart drill down url from filter"+"\r\n"+"";
ewAr[1915] = ""+"\r\n"+"$Chart->ChartDrillDownUrl = str_replace(\"f";
ewAr[1916] = "\", ewr_Encrypt($";
ewAr[1917] = "->GetDrillDownSQL($";
ewAr[1918] = ", \"";
ewAr[1919] = "\", ";
ewAr[1920] = ", ";
ewAr[1921] = ")), $Chart->ChartDrillDownUrl);"+"\r\n"+"";
ewAr[1922] = ""+"\r\n"+""+"\r\n"+"// Set up page break"+"\r\n"+"if (";
ewAr[1923] = " && $";
ewAr[1924] = "->ExportChartPageBreak) {"+"\r\n"+"";
ewAr[1925] = ""+"\r\n"+"	// Page_Breaking server event"+"\r\n"+"	$";
ewAr[1926] = "->Page_Breaking($";
ewAr[1927] = "->ExportChartPageBreak, $";
ewAr[1928] = "->PageBreakContent);"+"\r\n"+"";
ewAr[1929] = ""+"\r\n"+"	$Chart->PageBreakType = \"";
ewAr[1930] = "\";"+"\r\n"+"	$Chart->PageBreak = $Table->ExportChartPageBreak;"+"\r\n"+"	$Chart->PageBreakContent = $Table->PageBreakContent;"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"// Set up show temp image"+"\r\n"+"$Chart->ShowChart = (";
ewAr[1931] = ");"+"\r\n"+"$Chart->ShowTempImage = (";
ewAr[1932] = ");"+"\r\n"+"?>"+"\r\n"+""+"\r\n"+"";
ewAr[1933] = ""+"\r\n"+"";
ewAr[1934] = ""+"\r\n"+"";
ewAr[1935] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1936] = ""+"\r\n"+"<?php if ($";
ewAr[1937] = "->Export <> \"email\" && !$";
ewAr[1938] = "->DrillDown) { ?>"+"\r\n"+"";
ewAr[1939] = ""+"\r\n"+"<a href=\"javascript:void(0);\" class=\"ewTopLink\" onclick=\"$(document).scrollTop($('#top').offset().top);\">";
ewAr[1940] = "</a>"+"\r\n"+"";
ewAr[1941] = ""+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1942] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1943] = ""+"\r\n"+"";
ewAr[1944] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1945] = ""+"\r\n"+"	</div>"+"\r\n"+"<!-- Bottom container (end) -->"+"\r\n"+""+"\r\n"+"</div>"+"\r\n"+"<!-- container (end) -->"+"\r\n"+"";
ewAr[1946] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1947] = ""+"\r\n"+"<?php $";
ewAr[1948] = "->ShowPageFooter(); ?>"+"\r\n"+"<?php if (EWR_DEBUG_ENABLED) echo ewr_DebugMsg(); ?>"+"\r\n"+"";
ewAr[1949] = ""+"\r\n"+"<?php"+"\r\n"+"// Close recordsets"+"\r\n"+"if ($rsgrp) $rsgrp->Close();"+"\r\n"+"if ($rs) $rs->Close();"+"\r\n"+"?>"+"\r\n"+"";
ewAr[1950] = ""+"\r\n"+"";
ewAr[1951] = ""+"\r\n"+"";
ewAr[1952] = ""+"\r\n"+"";
ewAr[1953] = ""+"\r\n"+"";
ewAr[1954] = ""+"\r\n"+"";
ewAr[1955] = ""+"\r\n"+"";
ewAr[1956] = ""+"\r\n"+"";
ewAr[1957] = ""+"\r\n"+"";
ewAr[1958] = ""+"\r\n"+"";
ewAr[1959] = ""+"\r\n"+"";
ewAr[1960] = ""+"\r\n"+"";
ewAr[1961] = ""+"\r\n"+"<?php"+"\r\n"+"$";
ewAr[1962] = "->Page_Terminate();"+"\r\n"+"if (isset($OldPage)) $";
ewAr[1963] = " = $OldPage;"+"\r\n"+"?>"+"\r\n"+"";

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

	// Summary Field variables
	bShowYearSelection = (bColFldDateSelect && ew_IsNotEmpty(sColDateFldName) && (sColFldDateType == "q" || sColFldDateType == "m"));

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
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("crosstabinfo",""));
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
 if (bTableHasUserIDFld) { 
ewSB.Append(ewAr[176]);
 } 
ewSB.Append(ewAr[177]);
 if (nParms > 0) { 
ewSB.Append(ewAr[178]);
 } 
ewSB.Append(ewAr[179]);
 if (ew_IsNotEmpty(sGrpPerPageList)) { 
ewSB.Append(ewAr[180]);
 } 
ewSB.Append(ewAr[181]);
 if (bChartDynamicSort) { 
ewSB.Append(ewAr[182]);
 } 
ewSB.Append(ewAr[183]);

		for (var i = 0; i < nGrps; i++) {
			sFldObj = "this->" + arGrpFlds[i]['FldVar'].substr(2);
			bGenFilter = arGrpFlds[i]['PopupFilter'];
			if (bGenFilter) {
	
ewSB.Append(ewAr[184]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[185]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[186]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[187]);

			}
		};

		if (bColSearch || bColExtSearch) {
	
ewSB.Append(ewAr[188]);
ewSB.Append(sColFldParm);
ewSB.Append(ewAr[189]);
ewSB.Append(sColFldParm);
ewSB.Append(ewAr[190]);
ewSB.Append(sColFldParm);
ewSB.Append(ewAr[191]);

		}

		if (bColFldDateSelect  && ew_IsNotEmpty(sColDateFldName)) {
	
ewSB.Append(ewAr[192]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[193]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[194]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[195]);

		}
	
ewSB.Append(ewAr[196]);
 if (bReportExtFilter || nSearchFlds > 0) { 
ewSB.Append(ewAr[197]);
 } 
ewSB.Append(ewAr[198]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Page_FilterLoad")) { 
ewSB.Append(ewAr[199]);
 } 
ewSB.Append(ewAr[200]);
 if (bReportExtFilter || bShowYearSelection || nSearchFlds > 0) { 
ewSB.Append(ewAr[201]);
 } 
ewSB.Append(ewAr[202]);
 if (bColFldDateSelect && ew_IsNotEmpty(sColDateFldName)) { 
ewSB.Append(ewAr[203]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[204]);
ewSB.Append(ew_Quote(sColDateFld));
ewSB.Append(ewAr[205]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[206]);
 } 
ewSB.Append(ewAr[207]);
 if (bReportExtFilter) { 
ewSB.Append(ewAr[208]);
 } 
ewSB.Append(ewAr[209]);
 if (bReportExtFilter || bShowYearSelection || nSearchFlds > 0) { 
ewSB.Append(ewAr[210]);
 } else { 
ewSB.Append(ewAr[211]);
 } 
ewSB.Append(ewAr[212]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Page_Selecting")) { 
ewSB.Append(ewAr[213]);
 } 
ewSB.Append(ewAr[214]);
 if (TABLE.TblShowBlankListPage) { 
ewSB.Append(ewAr[215]);
 } 
ewSB.Append(ewAr[216]);
 if (nSearchFlds > 0) { 
ewSB.Append(ewAr[217]);
 } else { 
ewSB.Append(ewAr[218]);
 } 
ewSB.Append(ewAr[219]);
 if (bUserLevel) { 
ewSB.Append(ewAr[220]);
 } 
ewSB.Append(ewAr[221]);
 if (bUserLevel) { 
ewSB.Append(ewAr[222]);
 } 
ewSB.Append(ewAr[223]);
ewSB.Append(sColFldParm);
ewSB.Append(ewAr[224]);
ewSB.Append(ew_Quote(sColFldViewStyle));
ewSB.Append(ewAr[225]);
ewSB.Append(sColFldParm);
ewSB.Append(ewAr[226]);
ewSB.Append(ew_Quote(sColFldCellStyle));
ewSB.Append(ewAr[227]);
ewSB.Append(ewAr[228]);
 if (bColSearch) { 
ewSB.Append(ewAr[229]);
ewSB.Append(sColFldParm);
ewSB.Append(ewAr[230]);
 } 
ewSB.Append(ewAr[231]);
ewSB.Append(sColFldParm);
ewSB.Append(ewAr[232]);
ewSB.Append(sColFldParm);
ewSB.Append(ewAr[233]);
ewSB.Append(sColFldParm);
ewSB.Append(ewAr[234]);
ewSB.Append(String(sColFldObjFldType).replace(gsPageObj,"this"));
ewSB.Append(ewAr[235]);
 if (TABLE.TblRowSum) { 
ewSB.Append(ewAr[236]);
 } 
ewSB.Append(ewAr[237]);
ewSB.Append(arFirstGrpFld['FldVar'].substr(2));
ewSB.Append(ewAr[238]);
ewSB.Append(arFirstGrpFld['FldVar'].substr(2));
ewSB.Append(ewAr[239]);
ewSB.Append(arFirstGrpFld['FldVar'].substr(2));
ewSB.Append(ewAr[240]);

		for (var i = 0; i < nGrps; i++) {
			sFldName = arGrpFlds[i]['FldName'];
			sFldObj = "this->" + arGrpFlds[i]['FldVar'].substr(2);
			if (sFldName == arFirstGrpFld['FldName']) {
	
ewSB.Append(ewAr[241]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[242]);
ewSB.Append(ew_SQuote(sFldName));
ewSB.Append(ewAr[243]);

			} else {
	
ewSB.Append(ewAr[244]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[245]);
ewSB.Append(ew_SQuote(sFldName));
ewSB.Append(ewAr[246]);

			}
		};
	
ewSB.Append(ewAr[247]);
ewSB.Append(BaseRs);
ewSB.Append(ewAr[248]);

		for (var i = 0; i < nGrps; i++) {
			sFldObj = "this->" + arGrpFlds[i]['FldVar'].substr(2);
	
ewSB.Append(ewAr[249]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[250]);

		};
	
ewSB.Append(ewAr[251]);

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
	
ewSB.Append(ewAr[252]);
ewSB.Append(i+1);
ewSB.Append(ewAr[253]);
ewSB.Append(fld);
ewSB.Append(ewAr[254]);
ewSB.Append(oldfld);
ewSB.Append(ewAr[255]);
ewSB.Append(fld);
ewSB.Append(ewAr[256]);
ewSB.Append(oldfld);
ewSB.Append(ewAr[257]);
ewSB.Append(grpfld);
ewSB.Append(ewAr[258]);
ewSB.Append(grpoldfld);
ewSB.Append(ewAr[259]);
ewSB.Append(sChk);
ewSB.Append(ewAr[260]);

		};
	
ewSB.Append(ewAr[261]);

		for (var i = 0; i < nGrps; i++) {
			bGenFilter = arGrpFlds[i]['PopupFilter'];
			sValueList = "";
			if (bGenFilter) {
				sFldName = arGrpFlds[i]['FldName'];
				sFldObj = "this->" + arGrpFlds[i]['FldVar'].substr(2);
				sSessionFldVar = arGrpFlds[i]['SessionFldVar'];
				sFilterName = arGrpFlds[i]['FilterName'];
				if (sFldName == sColDateFldName) {
					sFld = "$" + sFldObj + "->GroupValue()";
					sFldSelectFilter = "";
				} else if (GetFldObj(sFldName)) {
					sFld = "$" + sFldObj + "->GroupValue()";
					sFormatFld = SYSTEMFUNCTIONS.ScriptViewFormat(sFld);
					if (ew_IsNotEmpty(sFormatFld)) sFld = sFormatFld;
					// Boolean or ENUM/SET field
					if (ew_GetFieldType(goFld.FldType) == 4 || goFld.FldTypeName == "ENUM" || goFld.FldTypeName == "SET") {
						sValueList = GetFieldValues(goFld);
					}
					sFldSelectFilter = goFld.FldSelectFilter.trim();
				};
	
ewSB.Append(ewAr[262]);
ewSB.Append(sFldName);
ewSB.Append(ewAr[263]);
ewSB.Append(sSessionFldVar);
ewSB.Append(ewAr[264]);

				// ENUM/SET field
				if (ew_IsNotEmpty(sValueList)) {
					arval = sValueList.split(",");
					for (var j = 0; j < arval.length; j++) {
						sValue = arval[j];
						if (SYSTEMFUNCTIONS.IsBoolFld(goFld)) {
							sName = "ewr_BooleanName(" + arval[j] + ")";
						} else {
							sName = arval[j];
						}
	
ewSB.Append(ewAr[265]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[266]);
ewSB.Append(sValue);
ewSB.Append(ewAr[267]);
ewSB.Append(sName);
ewSB.Append(ewAr[268]);

					};

				} else {
					if (ew_IsNotEmpty(sFilterName)) {
	
ewSB.Append(ewAr[269]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[270]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[271]);

					}
	
ewSB.Append(ewAr[272]);
 if (sFldSelectFilter != "") { 
ewSB.Append(ewAr[273]);
ewSB.Append(sFldSelectFilter);
ewSB.Append(ewAr[274]);
 } 
ewSB.Append(ewAr[275]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[276]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[277]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[278]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[279]);
 if (sFldName == sColDateFldName) { 
ewSB.Append(ewAr[280]);
 } else { 
ewSB.Append(ewAr[281]);
 } 
ewSB.Append(ewAr[282]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[283]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[284]);
ewSB.Append(sFld);
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

				}
	
ewSB.Append(ewAr[291]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[292]);

			}
		};
	
ewSB.Append(ewAr[293]);
ewSB.Append(pfxSel);
ewSB.Append(ewAr[294]);
ewSB.Append(pfxSel);
ewSB.Append(ewAr[295]);
ewSB.Append(pfxSel);
ewSB.Append(ewAr[296]);
 if (bReportExtFilter) { 
ewSB.Append(ewAr[297]);
 if ((sColFldDateType == "q" || sColFldDateType == "m") && !bColFldDateSelect) { 
ewSB.Append(ewAr[298]);
ewSB.Append(sColDateSessionFldVar);
ewSB.Append(ewAr[299]);
ewSB.Append(sColSessionFldVar);
ewSB.Append(ewAr[300]);
ewSB.Append(sColSessionFldVar);
ewSB.Append(ewAr[301]);
ewSB.Append(sColSessionFldVar);
ewSB.Append(ewAr[302]);
 } 
ewSB.Append(ewAr[303]);
 } 
ewSB.Append(ewAr[304]);
ewSB.Append(pfxSel);
ewSB.Append(ewAr[305]);
ewSB.Append(pfxRangeFrom);
ewSB.Append(ewAr[306]);
ewSB.Append(pfxRangeFrom);
ewSB.Append(ewAr[307]);
ewSB.Append(pfxRangeTo);
ewSB.Append(ewAr[308]);
ewSB.Append(pfxRangeTo);
ewSB.Append(ewAr[309]);

		if (bShowYearSelection) { // Column Year filter
	
ewSB.Append(ewAr[310]);
ewSB.Append(pfxSel);
ewSB.Append(sColDateSessionFldVar);
ewSB.Append(ewAr[311]);

		};

		for (var i = 0; i < nGrps; i++) {
			bGenFilter = arGrpFlds[i]['PopupFilter'];
			if (bGenFilter) {
				sFldVar = arGrpFlds[i]['FldVar'];
				sFldParm = sFldVar.substr(2);
	
ewSB.Append(ewAr[312]);
ewSB.Append(sFldParm);
ewSB.Append(ewAr[313]);

			}
		};

		if (bColSearch || bColExtSearch) {
	
ewSB.Append(ewAr[314]);
ewSB.Append(pfxSel);
ewSB.Append(sColSessionFldVar);
ewSB.Append(ewAr[315]);
ewSB.Append(pfxRangeFrom);
ewSB.Append(sColSessionFldVar);
ewSB.Append(ewAr[316]);
ewSB.Append(pfxRangeTo);
ewSB.Append(sColSessionFldVar);
ewSB.Append(ewAr[317]);

		}
	
ewSB.Append(ewAr[318]);

		for (var i = 0; i < nGrps; i++) {
			bGenFilter = arGrpFlds[i]['PopupFilter'];
			if (bGenFilter) {
				sFldName = arGrpFlds[i]['FldName'];
				sFldVar = arGrpFlds[i]['FldVar'];
				sFldParm = sFldVar.substr(2);
				sFldObj = "this->" + arGrpFlds[i]['FldVar'].substr(2);
				sSessionFldVar = arGrpFlds[i]['SessionFldVar'];
	
ewSB.Append(ewAr[319]);
ewSB.Append(sFldName);
ewSB.Append(ewAr[320]);
ewSB.Append(pfxSel);
ewSB.Append(sSessionFldVar);
ewSB.Append(ewAr[321]);
ewSB.Append(sFldParm);
ewSB.Append(ewAr[322]);
ewSB.Append(pfxSel);
ewSB.Append(sSessionFldVar);
ewSB.Append(ewAr[323]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[324]);

			}
		};

		if (bColSearch || bColExtSearch) {
	
ewSB.Append(ewAr[325]);
ewSB.Append(pfxSel);
ewSB.Append(sColSessionFldVar);
ewSB.Append(ewAr[326]);
ewSB.Append(sColFldParm);
ewSB.Append(ewAr[327]);
ewSB.Append(pfxSel);
ewSB.Append(sColSessionFldVar);
ewSB.Append(ewAr[328]);
ewSB.Append(sColFldParm);
ewSB.Append(ewAr[329]);
ewSB.Append(pfxRangeFrom);
ewSB.Append(sColSessionFldVar);
ewSB.Append(ewAr[330]);
ewSB.Append(sColFldParm);
ewSB.Append(ewAr[331]);
ewSB.Append(pfxRangeTo);
ewSB.Append(sColSessionFldVar);
ewSB.Append(ewAr[332]);
ewSB.Append(pfxSel);
ewSB.Append(sColSessionFldVar);
ewSB.Append(ewAr[333]);
ewSB.Append(sColFldParm);
ewSB.Append(ewAr[334]);

		}
	
ewSB.Append(ewAr[335]);
 if (bColFldDateSelect  && ew_IsNotEmpty(sColDateFldName)) { 
ewSB.Append(ewAr[336]);
ewSB.Append(sColDateFldName);
ewSB.Append(ewAr[337]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[338]);
ewSB.Append(sColDateFldName);
ewSB.Append(ewAr[339]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[340]);
ewSB.Append(pfxSel);
ewSB.Append(sColDateSessionFldVar);
ewSB.Append(ewAr[341]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[342]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[343]);
ewSB.Append(pfxSel);
ewSB.Append(sColDateSessionFldVar);
ewSB.Append(ewAr[344]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[345]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[346]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[347]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[348]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[349]);
 } 
ewSB.Append(ewAr[350]);
 if (ew_IsNotEmpty(sGrpPerPageList)) { 
ewSB.Append(ewAr[351]);
ewSB.Append(ewAr[352]);
ewSB.Append(iGrpPerPage);
ewSB.Append(ewAr[353]);
ewSB.Append(iGrpPerPage);
ewSB.Append(ewAr[354]);
ewSB.Append(ewAr[355]);
 } 
ewSB.Append(ewAr[356]);
 if (TABLE.TblRowSum) { 
ewSB.Append(ewAr[357]);
 } else { 
ewSB.Append(ewAr[358]);
 } 
ewSB.Append(ewAr[359]);
 if (TABLE.TblRowSum) { 
ewSB.Append(ewAr[360]);
 } 
ewSB.Append(ewAr[361]);
ewSB.Append(BaseRsAgg);
ewSB.Append(ewAr[362]);
 if (TABLE.TblRowSum) { 
ewSB.Append(ewAr[363]);
 } 
ewSB.Append(ewAr[364]);
 if (TABLE.TblRowSum) { 
ewSB.Append(ewAr[365]);
 } 
ewSB.Append(ewAr[366]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Rendering")) { 
ewSB.Append(ewAr[367]);
 } 
ewSB.Append(ewAr[368]);

		for (var i = 0; i < nGrps; i++) {
			sFldName = arGrpFlds[i]['FldName'];
			if (sFldName == sColDateFldName) {
				sFldObj = "this->" + sColDateFldParm;
	
ewSB.Append(ewAr[369]);
ewSB.Append(sColDateFldName);
ewSB.Append(ewAr[370]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[371]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[372]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[373]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[374]);
ewSB.Append(ew_Quote(sColDateFldViewStyle));
ewSB.Append(ewAr[375]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[376]);
ewSB.Append(ew_Quote(sColDateFldCellStyle));
ewSB.Append(ewAr[377]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[378]);
ewSB.Append(i+1);
ewSB.Append(ewAr[379]);
ewSB.Append(i+1);
ewSB.Append(ewAr[380]);
ewSB.Append(i+1);
ewSB.Append(ewAr[381]);

			} else if (GetFldObj(sFldName)) {
				sFldObj = "this->" + arGrpFlds[i]['FldVar'].substr(2);
	
ewSB.Append(ewAr[382]);
ewSB.Append(sFldName);
ewSB.Append(ewAr[383]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptGroupSummaryView());
ewSB.Append(ewAr[384]);

			}
		};
	
ewSB.Append(ewAr[385]);

		for (var i = 0; i < nSmrys; i++) {
			sFldObj = "this->" + arSmryFlds[i]['FldVar'].substr(2);
			sSmryFldObj = "this->SummaryFields[" + i + "]";
			if (GetFldObj(arSmryFlds[i]['FldName'])) {
				sFld = "$smry->SummaryCurrentValue[$i]";
				sFormatFld = SYSTEMFUNCTIONS.ScriptViewFormat(sFld);
				if (ew_IsNotEmpty(sFormatFld)) sFld = sFormatFld;
				sSmryFldViewStyle = FieldViewStyle(goFld);
				sSmryFldCellStyle = FieldCellStyle(goFld);
	
ewSB.Append(ewAr[386]);
ewSB.Append(sSmryFldObj);
ewSB.Append(ewAr[387]);
ewSB.Append(sFld);
ewSB.Append(ewAr[388]);
ewSB.Append(sSmryFldViewStyle);
ewSB.Append(ewAr[389]);
ewSB.Append(sSmryFldCellStyle);
ewSB.Append(ewAr[390]);
 if (ew_IsFieldDrillDown(goFld)) { 
ewSB.Append(ewAr[391]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[392]);

			var DRILLTABLE = DB.Tables.Item(goFld.FldDrillTable);
			var sDrillTblVar = DRILLTABLE.TblVar;
			var sFldDrillSourceFields = goFld.FldDrillSourceFields.trim();
			if (sFldDrillSourceFields.substr(sFldDrillSourceFields.length-2) == "||")
				sFldDrillSourceFields = sFldDrillSourceFields.substr(0,sFldDrillSourceFields.length-2);
			var arSourceFlds = sFldDrillSourceFields.split("||");
			var sFldDrillTargetFields = goFld.FldDrillTargetFields.trim();
			if (sFldDrillTargetFields.substr(sFldDrillTargetFields.length-2) == "||")
				sFldDrillTargetFields = sFldDrillTargetFields.substr(0,sFldDrillTargetFields.length-2);
			var arTargetFlds = sFldDrillTargetFields.split("||");
			if (arSourceFlds.length == arTargetFlds.length) {
				for (var i = 0, cnt = arTargetFlds.length; i < cnt; i++) {
					var SOURCEFLD = goTblFlds.Fields[arSourceFlds[i]];
					var sSourceFldVar = SOURCEFLD.FldVar;
					if (goFld.FldVar == sSourceFldVar)
						var sSourceFldObj = sFldObj;
					else
						var sSourceFldObj = "this->" + sSourceFldVar.substr(2);
					if (sSourceFldVar == sColFldVar)
						var sColumnParm = ", $i+1";
					else
						var sColumnParm = "";
					var TARGETFLD = goTblFlds.Fields[arTargetFlds[i]];
					var sTargetFldParm = TARGETFLD.FldVar.substr(2);
					if (SOURCEFLD.FldRowID > 1) {
	
ewSB.Append(ewAr[393]);
ewSB.Append(SOURCEFLD.FldRowID);
ewSB.Append(ewAr[394]);
ewSB.Append(i);
ewSB.Append(ewAr[395]);
ewSB.Append(sSourceFldObj);
ewSB.Append(ewAr[396]);
ewSB.Append(sTargetFldParm);
ewSB.Append(ewAr[397]);

					} else {
	
ewSB.Append(ewAr[398]);
ewSB.Append(i);
ewSB.Append(ewAr[399]);
ewSB.Append(sSourceFldObj);
ewSB.Append(ewAr[400]);
ewSB.Append(sTargetFldParm);
ewSB.Append(ewAr[401]);
ewSB.Append(sColumnParm);
ewSB.Append(ewAr[402]);

					}
				}
			}
	
ewSB.Append(ewAr[403]);
ewSB.Append(gsSessionFldVar);
ewSB.Append(ewAr[404]);
ewSB.Append(sDrillTblVar);
ewSB.Append(ewAr[405]);
 } 
ewSB.Append(ewAr[406]);

			}
		}
	
ewSB.Append(ewAr[407]);

		for (var i = 0; i < nGrps; i++) {
			sFldName = arGrpFlds[i]['FldName'];
			if (sFldName == sColDateFldName) {
				// No refer script
			} else if (GetFldObj(sFldName)) {
	
ewSB.Append(ewAr[408]);
ewSB.Append(sFldName);
ewSB.Append(ewAr[409]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptSummaryViewRefer());
ewSB.Append(ewAr[410]);

			}
		};
	
ewSB.Append(ewAr[411]);

		for (var i = 0; i < nGrps; i++) {
			sFldName = arGrpFlds[i]['FldName'];
			if (sFldName == sColDateFldName) {
				sFldObj = "this->" + sColDateFldParm;
	
ewSB.Append(ewAr[412]);
ewSB.Append(sColDateFldName);
ewSB.Append(ewAr[413]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[414]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[415]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[416]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[417]);
ewSB.Append(ew_Quote(sColDateFldViewStyle));
ewSB.Append(ewAr[418]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[419]);
ewSB.Append(ew_Quote(sColDateFldCellStyle));
ewSB.Append(ewAr[420]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[421]);
ewSB.Append(i+1);
ewSB.Append(ewAr[422]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[423]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[424]);
ewSB.Append(i+1);
ewSB.Append(ewAr[425]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[426]);

			} else if (GetFldObj(sFldName)) {
				sFldObj = "this->" + gsFldParm;
	
ewSB.Append(ewAr[427]);
ewSB.Append(sFldName);
ewSB.Append(ewAr[428]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptGroupView());
ewSB.Append(ewAr[429]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[430]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[431]);
ewSB.Append(i+1);
ewSB.Append(ewAr[432]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[433]);

			}
		};
	
ewSB.Append(ewAr[434]);

		for (var i = 0; i < nSmrys; i++) {
			sFldObj = "this->" + arSmryFlds[i]['FldVar'].substr(2);
			sSmryFldObj = "this->SummaryFields[" + i + "]";
			if (GetFldObj(arSmryFlds[i]['FldName'])) {
				sFld = "$smry->SummaryCurrentValue[$i]";
				sFormatFld = SYSTEMFUNCTIONS.ScriptViewFormat(sFld);
				if (ew_IsNotEmpty(sFormatFld)) sFld = sFormatFld;
				sSmryFldViewStyle = FieldViewStyle(goFld);
				sSmryFldCellStyle = FieldCellStyle(goFld);
	
ewSB.Append(ewAr[435]);
ewSB.Append(sSmryFldObj);
ewSB.Append(ewAr[436]);
ewSB.Append(sFld);
ewSB.Append(ewAr[437]);
ewSB.Append(sSmryFldViewStyle);
ewSB.Append(ewAr[438]);
ewSB.Append(sSmryFldCellStyle);
ewSB.Append(ewAr[439]);
 if (ew_IsFieldDrillDown(goFld)) { 
ewSB.Append(ewAr[440]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[441]);

			var DRILLTABLE = DB.Tables.Item(goFld.FldDrillTable);
			var sDrillTblVar = DRILLTABLE.TblVar;
			var sFldDrillSourceFields = goFld.FldDrillSourceFields.trim();
			if (sFldDrillSourceFields.substr(sFldDrillSourceFields.length-2) == "||")
				sFldDrillSourceFields = sFldDrillSourceFields.substr(0,sFldDrillSourceFields.length-2);
			var arSourceFlds = sFldDrillSourceFields.split("||");
			var sFldDrillTargetFields = goFld.FldDrillTargetFields.trim();
			if (sFldDrillTargetFields.substr(sFldDrillTargetFields.length-2) == "||")
				sFldDrillTargetFields = sFldDrillTargetFields.substr(0,sFldDrillTargetFields.length-2);
			var arTargetFlds = sFldDrillTargetFields.split("||");
			if (arSourceFlds.length == arTargetFlds.length) {
				for (var i = 0, cnt = arTargetFlds.length; i < cnt; i++) {
					var SOURCEFLD = goTblFlds.Fields[arSourceFlds[i]];
					var sSourceFldVar = SOURCEFLD.FldVar;
					if (goFld.FldVar == sSourceFldVar)
						var sSourceFldObj = sFldObj;
					else
						var sSourceFldObj = "this->" + sSourceFldVar.substr(2);
					if (sSourceFldVar == sColFldVar)
						var sColumnParm = ", $i+1";
					else
						var sColumnParm = "";
					var TARGETFLD = goTblFlds.Fields[arTargetFlds[i]];
					var sTargetFldParm = TARGETFLD.FldVar.substr(2);
	
ewSB.Append(ewAr[442]);
ewSB.Append(i);
ewSB.Append(ewAr[443]);
ewSB.Append(sSourceFldObj);
ewSB.Append(ewAr[444]);
ewSB.Append(sTargetFldParm);
ewSB.Append(ewAr[445]);
ewSB.Append(sColumnParm);
ewSB.Append(ewAr[446]);

				}
			}
	
ewSB.Append(ewAr[447]);
ewSB.Append(gsSessionFldVar);
ewSB.Append(ewAr[448]);
ewSB.Append(sDrillTblVar);
ewSB.Append(ewAr[449]);
 } 
ewSB.Append(ewAr[450]);

			}
		}
	
ewSB.Append(ewAr[451]);

		for (var i = 0; i < nGrps; i++) {
			sFldName = arGrpFlds[i]['FldName'];
			if (sFldName == sColDateFldName) {
				goFld = COLFIELD;
				var sFldHrefFld = goFld.FldHrefFld; // Save href field
				goFld.FldHrefFld = ""; // No href field
				gsFldParm = sColDateFldParm; // Set up field parm
	
ewSB.Append(ewAr[452]);
ewSB.Append(sFldName);
ewSB.Append(ewAr[453]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptViewRefer());
ewSB.Append(ewAr[454]);

				goFld.FldHrefFld = sFldHrefFld; // Restore href field
			} else if (GetFldObj(sFldName)) {
	
ewSB.Append(ewAr[455]);
ewSB.Append(sFldName);
ewSB.Append(ewAr[456]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptViewRefer());
ewSB.Append(ewAr[457]);

			}
		};
	
ewSB.Append(ewAr[458]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Cell_Rendered")) { 
ewSB.Append(ewAr[459]);

		for (var i = 0; i < nGrps; i++) {
			sFldName = arGrpFlds[i]['FldName'];
			if (sFldName == sColDateFldName) {
				sFldObj = "this->" + sColDateFldParm;
	
ewSB.Append(ewAr[460]);
ewSB.Append(sColDateFldName);
ewSB.Append(ewAr[461]);
ewSB.Append(i);
ewSB.Append(ewAr[462]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[463]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[464]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[465]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[466]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[467]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[468]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[469]);

			} else {
				sFldObj = "this->" + arGrpFlds[i]['FldVar'].substr(2);
	
ewSB.Append(ewAr[470]);
ewSB.Append(sFldName);
ewSB.Append(ewAr[471]);
ewSB.Append(i);
ewSB.Append(ewAr[472]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[473]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[474]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[475]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[476]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[477]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[478]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[479]);

			}
		};
	
ewSB.Append(ewAr[480]);

		for (var i = 0; i < nGrps; i++) {
			sFldName = arGrpFlds[i]['FldName'];
			sFldObj = "this->" + arGrpFlds[i]['FldVar'].substr(2);
	
ewSB.Append(ewAr[481]);
ewSB.Append(sFldName);
ewSB.Append(ewAr[482]);
ewSB.Append(i);
ewSB.Append(ewAr[483]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[484]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[485]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[486]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[487]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[488]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[489]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[490]);

		};
	
ewSB.Append(ewAr[491]);
 } 
ewSB.Append(ewAr[492]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Rendered")) { 
ewSB.Append(ewAr[493]);
 } 
ewSB.Append(ewAr[494]);

		for (var i = 0; i < nGrps; i++) {
			sFldName = arGrpFlds[i]['FldName'];
			sFldObj = "this->" + arGrpFlds[i]['FldVar'].substr(2);
	
ewSB.Append(ewAr[495]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[496]);

		}
	
ewSB.Append(ewAr[497]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[498]);
ewSB.Append(ewAr[499]);
ewSB.Append(ewAr[500]);
ewSB.Append(ew_Val(bExportPdf && (bShowReport || bExportChart)));
ewSB.Append(ewAr[501]);
ewSB.Append(sExportToPdfCaption);
ewSB.Append(ewAr[502]);
ewSB.Append(ewAr[503]);
ewSB.Append(ewAr[504]);

	if (bReportExtFilter) {

ewSB.Append(ewAr[505]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			if (IsPopupFilter(goFld) && IsExtendedFilter(goFld)) {
				if (!IsTextFilter(goFld)) {

ewSB.Append(ewAr[506]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[507]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[508]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[509]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[510]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[511]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[512]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[513]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[514]);

				} else {

ewSB.Append(ewAr[515]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[516]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[517]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[518]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[519]);

				}
			}
		}
	}

ewSB.Append(ewAr[520]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sFldObj = "this->" + gsFldParm;
			if (IsExtendedFilter(goFld)) {
				if (!IsTextFilter(goFld)) {

ewSB.Append(ewAr[521]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[522]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[523]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[524]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[525]);

				} else {

ewSB.Append(ewAr[526]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[527]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[528]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[529]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[530]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[531]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[532]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[533]);

				}
			}
		}
	}

ewSB.Append(ewAr[534]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sFldObj = "this->" + gsFldParm;
			if (IsExtendedFilter(goFld)) {
				if (!IsTextFilter(goFld)) {

ewSB.Append(ewAr[535]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[536]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[537]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[538]);
ewSB.Append(pfxDdVal);
ewSB.Append(gsSessionFldVar);
ewSB.Append(ewAr[539]);

				} else {

ewSB.Append(ewAr[540]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[541]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[542]);

				}
			}
		}
	}

ewSB.Append(ewAr[543]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sFldObj = "this->" + gsFldParm;
			if (IsExtendedFilter(goFld)) {
				if (!IsTextFilter(goFld)) {

ewSB.Append(ewAr[544]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[545]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[546]);

				} else {

ewSB.Append(ewAr[547]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[548]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[549]);

				}
			}
		}
	}

ewSB.Append(ewAr[550]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Page_FilterValidated")) { 
ewSB.Append(ewAr[551]);
 } 
ewSB.Append(ewAr[552]);

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

ewSB.Append(ewAr[553]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[554]);
ewSB.Append(sDropDownType);
ewSB.Append(ewAr[555]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[556]);

				} else {

ewSB.Append(ewAr[557]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[558]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[559]);

				}
			}
		}
	}

ewSB.Append(ewAr[560]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sFldObj = "this->" + gsFldParm;
			if (IsExtendedFilter(goFld)) {
				if (!IsTextFilter(goFld)) {

ewSB.Append(ewAr[561]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[562]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[563]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[564]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[565]);

				} else {

ewSB.Append(ewAr[566]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[567]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[568]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[569]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[570]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[571]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[572]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[573]);

				}
			}
		}
	}

ewSB.Append(ewAr[574]);

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

ewSB.Append(ewAr[575]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[576]);

				if (!IsTextFilter(goFld)) {
					if (IsDateFilter(goFld)) {
						sDropDownType = "$" + sFldObj + "->DateFilter";

ewSB.Append(ewAr[577]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[578]);
ewSB.Append(sDropDownType);
ewSB.Append(ewAr[579]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[580]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[581]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[582]);

					} else if (goFld.FldSearchMultiValue) {

ewSB.Append(ewAr[583]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[584]);
ewSB.Append(sFldObj);
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

					}
				} else {

ewSB.Append(ewAr[592]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[593]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[594]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[595]);

				}

ewSB.Append(ewAr[596]);
ewSB.Append(pfxSel);
ewSB.Append(gsSessionFldVar);
ewSB.Append(ewAr[597]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[598]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[599]);

			}
		}
	}

ewSB.Append(ewAr[600]);

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

ewSB.Append(ewAr[601]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[602]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[603]);
ewSB.Append(sValueList);
ewSB.Append(ewAr[604]);

					} else {

ewSB.Append(ewAr[605]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[606]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[607]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[608]);

					}
				}
			}
		}
	}

ewSB.Append(ewAr[609]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Page_Filtering")) { 
ewSB.Append(ewAr[610]);
 } 
ewSB.Append(ewAr[611]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Page_Filtering")) { 
ewSB.Append(ewAr[612]);
 } 
ewSB.Append(ewAr[613]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Page_Filtering")) { 
ewSB.Append(ewAr[614]);
 } 
ewSB.Append(ewAr[615]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Page_Filtering")) { 
ewSB.Append(ewAr[616]);
 } 
ewSB.Append(ewAr[617]);
ewSB.Append(pfxSo1);
ewSB.Append(ewAr[618]);
ewSB.Append(pfxSo1);
ewSB.Append(ewAr[619]);
ewSB.Append(pfxDdVal);
ewSB.Append(ewAr[620]);
ewSB.Append(pfxDdVal);
ewSB.Append(ewAr[621]);
ewSB.Append(pfxSv1);
ewSB.Append(ewAr[622]);
ewSB.Append(pfxSv1);
ewSB.Append(ewAr[623]);
ewSB.Append(pfxSo1);
ewSB.Append(ewAr[624]);
ewSB.Append(pfxSo1);
ewSB.Append(ewAr[625]);
ewSB.Append(pfxSc);
ewSB.Append(ewAr[626]);
ewSB.Append(pfxSc);
ewSB.Append(ewAr[627]);
ewSB.Append(pfxSv2);
ewSB.Append(ewAr[628]);
ewSB.Append(pfxSv2);
ewSB.Append(ewAr[629]);
ewSB.Append(pfxSo2);
ewSB.Append(ewAr[630]);
ewSB.Append(pfxSo2);
ewSB.Append(ewAr[631]);
ewSB.Append(pfxDdVal);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[632]);
ewSB.Append(pfxSo1);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[633]);
ewSB.Append(pfxSv1);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[634]);
ewSB.Append(pfxSo1);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[635]);
ewSB.Append(pfxSc);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[636]);
ewSB.Append(pfxSv2);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[637]);
ewSB.Append(pfxSo2);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[638]);
ewSB.Append(pfxDdVal);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[639]);
ewSB.Append(pfxSo1);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[640]);
ewSB.Append(pfxSv1);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[641]);
ewSB.Append(pfxSo1);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[642]);
ewSB.Append(pfxSc);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[643]);
ewSB.Append(pfxSv2);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[644]);
ewSB.Append(pfxSo2);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[645]);
ewSB.Append(pfxDdVal);
ewSB.Append(ewAr[646]);
ewSB.Append(pfxDdVal);
ewSB.Append(ewAr[647]);
ewSB.Append(pfxSv1);
ewSB.Append(ewAr[648]);
ewSB.Append(pfxSv1);
ewSB.Append(ewAr[649]);
ewSB.Append(pfxSv2);
ewSB.Append(ewAr[650]);
ewSB.Append(pfxSv2);
ewSB.Append(ewAr[651]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (IsExtendedFilter(goFld) && IsTextFilter(goFld)) {
	
ewSB.Append(ewAr[652]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.PhpValidator());
ewSB.Append(ewAr[653]);

				}
			}
		} // Field
	
ewSB.Append(ewAr[654]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Form_CustomValidate")) { 
ewSB.Append(ewAr[655]);
 } 
ewSB.Append(ewAr[656]);

	}

ewSB.Append(ewAr[657]);

	if (bReportExtFilter || nSearchFlds > 0) {

ewSB.Append(ewAr[658]);
ewSB.Append(pfxSel);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[659]);
ewSB.Append(pfxRangeFrom);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[660]);
ewSB.Append(pfxRangeTo);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[661]);
ewSB.Append(pfxSel);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[662]);
ewSB.Append(pfxRangeFrom);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[663]);
ewSB.Append(pfxRangeTo);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[664]);

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

ewSB.Append(ewAr[665]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[666]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[667]);
ewSB.Append(sDdDefaultValue);
ewSB.Append(ewAr[668]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[669]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[670]);

				if (IsPopupFilter(goFld)) {

ewSB.Append(ewAr[671]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[672]);
ewSB.Append(sDropDownType);
ewSB.Append(ewAr[673]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[674]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[675]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[676]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[677]);

				}
			}
		}
	}

ewSB.Append(ewAr[678]);

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

ewSB.Append(ewAr[679]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[680]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[681]);
ewSB.Append(sDefaultSrchOpr);
ewSB.Append(ewAr[682]);
ewSB.Append(sDefaultValue);
ewSB.Append(ewAr[683]);
ewSB.Append(sDefaultSrchOpr2);
ewSB.Append(ewAr[684]);
ewSB.Append(sDefaultValue2);
ewSB.Append(ewAr[685]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[686]);

				if (IsPopupFilter(goFld)) {

ewSB.Append(ewAr[687]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[688]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[689]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[690]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[691]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[692]);

				}
			}
		}
	}

ewSB.Append(ewAr[693]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sFldObj = "this->" + gsFldParm;
			if (IsPopupFilter(goFld)) {
				sDefaultSelectionList = GetSearchDefaultValue();

ewSB.Append(ewAr[694]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[695]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[696]);
 if (ew_IsNotEmpty(sDefaultSelectionList)) { 
ewSB.Append(ewAr[697]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[698]);
ewSB.Append(sDefaultSelectionList);
ewSB.Append(ewAr[699]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[700]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[701]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[702]);
 } 
ewSB.Append(ewAr[703]);

			}
		}
	}

ewSB.Append(ewAr[704]);

	}

ewSB.Append(ewAr[705]);

	if (bReportExtFilter || bShowYearSelection || nSearchFlds > 0) {

ewSB.Append(ewAr[706]);

	if (bShowYearSelection) { // Column Year filter

ewSB.Append(ewAr[707]);
ewSB.Append(pfxSel);
ewSB.Append(sColDateSessionFldVar);
ewSB.Append(ewAr[708]);

	}

ewSB.Append(ewAr[709]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sFldObj = "this->" + gsFldParm;
			if (IsExtendedFilter(goFld)) {
				if (!IsTextFilter(goFld)) {

ewSB.Append(ewAr[710]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[711]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[712]);

				} else {

ewSB.Append(ewAr[713]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[714]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[715]);

				}
			}
			if (IsPopupFilter(goFld)) {

ewSB.Append(ewAr[716]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[717]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[718]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[719]);

			}
		}
	}

ewSB.Append(ewAr[720]);

	if (ew_IsNotEmpty(sColDateFldName) && !bColFldDateSelect && bColSearch) { // Column Year field (without filter)

ewSB.Append(ewAr[721]);
ewSB.Append(sColDateFldName);
ewSB.Append(ewAr[722]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[723]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[724]);

	}

ewSB.Append(ewAr[725]);

	if (bShowYearSelection) { // Column Year filter

ewSB.Append(ewAr[726]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[727]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[728]);

	}

ewSB.Append(ewAr[729]);

	if (ew_IsNotEmpty(sColDateFldName) && !bColFldDateSelect && (sColFldDateType == "q" || sColFldDateType == "m") && bColSearch) { // Column Year field (without filter)

ewSB.Append(ewAr[730]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[731]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[732]);

	}

ewSB.Append(ewAr[733]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sFldObj = "this->" + gsFldParm;
			if (IsPopupFilter(goFld) || IsExtendedFilter(goFld)) {

ewSB.Append(ewAr[734]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[735]);

				if (IsExtendedFilter(goFld) && !IsTextFilter(goFld)) {
					if (IsDateFilter(goFld)) {
						sDropDownType = "$" + sFldObj + "->DateFilter";
					} else {
						sDropDownType = "$" + sFldObj + "->SearchOperator";
					}

ewSB.Append(ewAr[736]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[737]);
ewSB.Append(sDropDownType);
ewSB.Append(ewAr[738]);

				} else if (IsExtendedFilter(goFld) && IsTextFilter(goFld)) {

ewSB.Append(ewAr[739]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[740]);

				}
				if (IsPopupFilter(goFld)) {

ewSB.Append(ewAr[741]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[742]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[743]);
ewSB.Append(GetFieldTypeName(goFld.FldType));
ewSB.Append(ewAr[744]);

				}

ewSB.Append(ewAr[745]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[746]);

			}
		}
	}

ewSB.Append(ewAr[747]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[748]);
 } else { 
ewSB.Append(ewAr[749]);
 } 
ewSB.Append(ewAr[750]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[751]);
 } 
ewSB.Append(ewAr[752]);

	if (bShowYearSelection) { // Column Year filter

ewSB.Append(ewAr[753]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[754]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[755]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[756]);

	}

ewSB.Append(ewAr[757]);

	if (ew_IsNotEmpty(sColDateFldName) && !bColFldDateSelect && (sColFldDateType == "q" || sColFldDateType == "m") && bColSearch) { // Column Year field (without filter)

ewSB.Append(ewAr[758]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[759]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[760]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[761]);

	}

ewSB.Append(ewAr[762]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sFldObj = "this->" + gsFldParm;
			if (IsPopupFilter(goFld) || IsExtendedFilter(goFld)) {

ewSB.Append(ewAr[763]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[764]);

				if (IsExtendedFilter(goFld) && !IsTextFilter(goFld)) {
					if (IsDateFilter(goFld)) {
						sDropDownType = "$" + sFldObj + "->DateFilter";
					} else {
						sDropDownType = "\"\"";
					}

ewSB.Append(ewAr[765]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[766]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[767]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[768]);

				} else if (IsExtendedFilter(goFld) && IsTextFilter(goFld)) {

ewSB.Append(ewAr[769]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[770]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[771]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[772]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[773]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[774]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[775]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[776]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[777]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[778]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[779]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[780]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[781]);

				}
				if (IsPopupFilter(goFld)) {

ewSB.Append(ewAr[782]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[783]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[784]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[785]);

				}

ewSB.Append(ewAr[786]);

			}
		}
	}

ewSB.Append(ewAr[787]);

	if (bShowYearSelection) { // Column Year filter

ewSB.Append(ewAr[788]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[789]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[790]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[791]);
ewSB.Append(pfxSel);
ewSB.Append(sColDateSessionFldVar);
ewSB.Append(ewAr[792]);

	}

ewSB.Append(ewAr[793]);

	if (ew_IsNotEmpty(sColDateFldName) && !bColFldDateSelect && (sColFldDateType == "q" || sColFldDateType == "m") && bColSearch) { // Column Year field (without filter)

ewSB.Append(ewAr[794]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[795]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[796]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[797]);
ewSB.Append(pfxSel);
ewSB.Append(sColDateSessionFldVar);
ewSB.Append(ewAr[798]);

	}

ewSB.Append(ewAr[799]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sFldObj = "this->" + gsFldParm;
			if (IsPopupFilter(goFld) || IsExtendedFilter(goFld)) {

ewSB.Append(ewAr[800]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[801]);

				if (IsExtendedFilter(goFld) && !IsTextFilter(goFld)) {

ewSB.Append(ewAr[802]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[803]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[804]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[805]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[806]);

				} else if (IsExtendedFilter(goFld) && IsTextFilter(goFld)) {

ewSB.Append(ewAr[807]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[808]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[809]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[810]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[811]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[812]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[813]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[814]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[815]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[816]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[817]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[818]);

				}
				if (IsPopupFilter(goFld)) {

ewSB.Append(ewAr[819]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[820]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[821]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[822]);
ewSB.Append(pfxSel);
ewSB.Append(gsSessionFldVar);
ewSB.Append(ewAr[823]);

					if (IsExtendedFilter(goFld)) {
						if (!IsTextFilter(goFld)) {

ewSB.Append(ewAr[824]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[825]);

						} else {

ewSB.Append(ewAr[826]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[827]);

						}
					}

ewSB.Append(ewAr[828]);

				}

ewSB.Append(ewAr[829]);

			if (IsExtendedFilter(goFld)) {
				if (IsTextFilter(goFld)) {

ewSB.Append(ewAr[830]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[831]);

				} else {

ewSB.Append(ewAr[832]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[833]);

				}
				if (IsPopupFilter(goFld)) {

ewSB.Append(ewAr[834]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[835]);
ewSB.Append(pfxSel);
ewSB.Append(gsSessionFldVar);
ewSB.Append(ewAr[836]);

				}
			}

ewSB.Append(ewAr[837]);

			}
		}
	}

ewSB.Append(ewAr[838]);

	}

ewSB.Append(ewAr[839]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sFldObj = "this->" + gsFldParm;
			if (IsPopupFilter(goFld)) {
				if (IsExtendedFilter(goFld)) {
					if (IsTextFilter(goFld)) {

ewSB.Append(ewAr[840]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[841]);

					} else {
						if (IsDateFilter(goFld)) {
							sDropDownType = "$" + sFldObj + "->DateFilter";
						} else {
							sDropDownType = "$" + sFldObj + "->SearchOperator";
						}

ewSB.Append(ewAr[842]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[843]);
ewSB.Append(sDropDownType);
ewSB.Append(ewAr[844]);

					}
				}

ewSB.Append(ewAr[845]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[846]);

				if (gsFldName == sColFldName && (sColFldDateType == "y" || sColFldDateType == "q" || sColFldDateType == "m")) {
					if (sColFldDateType == "y") {
						gsFld = ew_DbGrpSql("y",0).replace(/%s/g, gsFld);
					} else if (sColFldDateType == "q") {
						gsFld = ew_DbGrpSql("xq",0).replace(/%s/g, gsFld);
					} else {
						gsFld = ew_DbGrpSql("xm",0).replace(/%s/g, gsFld);
					}

ewSB.Append(ewAr[847]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[848]);
ewSB.Append(ew_Quote(gsFld));
ewSB.Append(ewAr[849]);
 } else { 
ewSB.Append(ewAr[850]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[851]);
ewSB.Append(ew_Quote(gsFld));
ewSB.Append(ewAr[852]);
ewSB.Append(GetFieldTypeName(goFld.FldType));
ewSB.Append(ewAr[853]);
 } 
ewSB.Append(ewAr[854]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Page_Filtering")) { 
ewSB.Append(ewAr[855]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[856]);
 } 
ewSB.Append(ewAr[857]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[858]);

				if (IsExtendedFilter(goFld)) {

ewSB.Append(ewAr[859]);

				}
			}
		}
	};

ewSB.Append(ewAr[860]);

    if (ew_IsNotEmpty(sColDateFldName) && !bColFldDateSelect && (sColFldDateType == "q" || sColFldDateType == "m") && bColSearch) { // Column Year field (without filter)

ewSB.Append(ewAr[861]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[862]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[863]);
ewSB.Append(ew_Quote(sColDateFld));
ewSB.Append(ewAr[864]);

    }

ewSB.Append(ewAr[865]);

	if (nParms > 0) {

ewSB.Append(ewAr[866]);

		for (var i = 0; i < nParms; i++) {
			if (GetFldObj(arParmFlds[i])) {
	
ewSB.Append(ewAr[867]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[868]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[869]);
ewSB.Append(ew_Quote(gsFld));
ewSB.Append(ewAr[870]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[871]);

			}
		} // Parm field
	
ewSB.Append(ewAr[872]);
ewSB.Append(pfxDrOpt);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[873]);
ewSB.Append(pfxDrFtr);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[874]);
ewSB.Append(pfxDrLst);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[875]);
ewSB.Append(pfxDrOpt);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[876]);
ewSB.Append(pfxDrFtr);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[877]);
ewSB.Append(pfxDrLst);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[878]);
ewSB.Append(pfxDrOpt);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[879]);
ewSB.Append(pfxDrFtr);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[880]);
ewSB.Append(pfxDrLst);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[881]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[882]);
 } else { 
ewSB.Append(ewAr[883]);
 } 
ewSB.Append(ewAr[884]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[885]);
 } 
ewSB.Append(ewAr[886]);

	}

ewSB.Append(ewAr[887]);

	if (bHasDrillDownFields) {

ewSB.Append(ewAr[888]);
 if (arGrpFlds.length > 0) { 
ewSB.Append(ewAr[889]);
ewSB.Append(arFirstGrpFld['FldVar']);
ewSB.Append(ewAr[890]);
 } 
ewSB.Append(ewAr[891]);

	for (var i = 0; i < nAllFldCount; i++) {
		if (GetFldObj(arAllFlds[i])) {
			if (IsDrillDownSource(goFld)) {
				if (gsFldName == sColFldName) {
					if (sColDateFldName != "" && (sColFldDateType == "q" || sColFldDateType == "m")) {
						var sqltype = (sColFldDateType == "q") ? "xq" : "xm";
						if (bColFldDateSelect) { // Year selection (quarter/month)

ewSB.Append(ewAr[892]);
ewSB.Append(sColFldParm);
ewSB.Append(ewAr[893]);
ewSB.Append(ew_DbGrpSql("y",0));
ewSB.Append(ewAr[894]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[895]);
ewSB.Append(ew_DbGrpSql(sqltype,0));
ewSB.Append(ewAr[896]);

						} else { // Without year selection (quarter/month)

ewSB.Append(ewAr[897]);
ewSB.Append(sColFldParm);
ewSB.Append(ewAr[898]);
ewSB.Append(ew_DbGrpSql("y",0));
ewSB.Append(ewAr[899]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[900]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[901]);
ewSB.Append(ew_DbGrpSql("y",0));
ewSB.Append(ewAr[902]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[903]);
ewSB.Append(ew_DbGrpSql(sqltype,0));
ewSB.Append(ewAr[904]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[905]);
ewSB.Append(ew_DbGrpSql("y",0));
ewSB.Append(ewAr[906]);

						}
					} else if (sColFldDateType == "y") { // Year

ewSB.Append(ewAr[907]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[908]);
ewSB.Append(ew_DbGrpSql("y",0));
ewSB.Append(ewAr[909]);

					} else { // Non date column field

ewSB.Append(ewAr[910]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[911]);
ewSB.Append(GetFieldTypeName(sColFldType));
ewSB.Append(ewAr[912]);

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

ewSB.Append(ewAr[913]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[914]);

					}
				}
			}
		}
	};

ewSB.Append(ewAr[915]);

	}

ewSB.Append(ewAr[916]);
ewSB.Append(ewAr[917]);

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

ewSB.Append(ewAr[918]);

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
	
ewSB.Append(ewAr[919]);
ewSB.Append(ew_Quote(sDefaultOrderBy));
ewSB.Append(ewAr[920]);
 if (iSortType == 2) { 
ewSB.Append(ewAr[921]);
 } 
ewSB.Append(ewAr[922]);

		for (var i = 0; i < nFlds; i++) {
			sFldParm = arSortFlds[i]['FldVar'].substr(2);
			sFldObj = "this->" + sFldParm;
	
ewSB.Append(ewAr[923]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[924]);

		}
	
ewSB.Append(ewAr[925]);

		for (var i = 0; i < nFlds; i++) {
			sFldName = arSortFlds[i]['FldName'];
			sFldParm = arSortFlds[i]['FldVar'].substr(2);
			sFldObj = "this->" + sFldParm;
			if (iSortType == 1) { // Single Column Sort
	
ewSB.Append(ewAr[926]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[927]);
ewSB.Append(sFldName);
ewSB.Append(ewAr[928]);

			} else if (iSortType == 2) { // Multi Column Sort
	
ewSB.Append(ewAr[929]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[930]);
ewSB.Append(sFldName);
ewSB.Append(ewAr[931]);

			}
		}
	
ewSB.Append(ewAr[932]);

		if (ew_IsNotEmpty(sDefaultOrderBy)) {
	
ewSB.Append(ewAr[933]);
ewSB.Append(ew_Quote(sDefaultOrderBy));
ewSB.Append(ewAr[934]);

			for (var i = 0; i < arDefaultOrderByFlds.length; i++) {
				sFldName = arDefaultOrderByFlds[i].trim();
				goFld = goTblFlds.Fields[sFldName];
				sFldVar = goFld.FldVar;
				sFldParm = sFldVar.substr(2);
				sFldObj = "this->" + sFldParm;
				sFldOrderBy = goFld.FldOrder;
	
ewSB.Append(ewAr[935]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[936]);
ewSB.Append(sFldOrderBy);
ewSB.Append(ewAr[937]);

			}
	
ewSB.Append(ewAr[938]);

		}
	
ewSB.Append(ewAr[939]);
 if (bChartDynamicSort) { 
ewSB.Append(ewAr[940]);

		for (var i = 0, len = arAllCharts.length; i < len; i++) {
			if (GetChtObj(arAllCharts[i])) {
				if (IsShowChart(goCht) && goCht.ChartSortType == 5) {
	
ewSB.Append(ewAr[941]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[942]);

				}
			}
		}
	
ewSB.Append(ewAr[943]);

		for (var i = 0, len = arAllCharts.length; i < len; i++) {
			if (GetChtObj(arAllCharts[i])) {
				if (IsShowChart(goCht) && goCht.ChartSortType == 5) {
	
ewSB.Append(ewAr[944]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[945]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[946]);

				}
			}
		}
	
ewSB.Append(ewAr[947]);

		for (var i = 0, len = arAllCharts.length; i < len; i++) {
			if (GetChtObj(arAllCharts[i])) {
				if (IsShowChart(goCht) && goCht.ChartSortType == 5) {
	
ewSB.Append(ewAr[948]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[949]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[950]);

				}
			}
		}
	
ewSB.Append(ewAr[951]);
 } 
ewSB.Append(ewAr[952]);
ewSB.Append(ewAr[953]);
ewSB.Append(ewAr[954]);

	if (bExportEmail) {

ewSB.Append(ewAr[955]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[956]);
 } 
ewSB.Append(ewAr[957]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Email_Sending")) { 
ewSB.Append(ewAr[958]);
 } else { 
ewSB.Append(ewAr[959]);
 } 
ewSB.Append(ewAr[960]);

	};

ewSB.Append(ewAr[961]);
ewSB.Append(ewAr[962]);
ewSB.Append(ewAr[963]);

	if (bPrinterFriendly) {

ewSB.Append(ewAr[964]);

	};

ewSB.Append(ewAr[965]);
ewSB.Append(ewAr[966]);
ewSB.Append(ewAr[967]);

	if (bExportWord) {

ewSB.Append(ewAr[968]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[969]);
 } 
ewSB.Append(ewAr[970]);

	};

ewSB.Append(ewAr[971]);
ewSB.Append(ewAr[972]);
ewSB.Append(ewAr[973]);

	if (bExportExcel) {

ewSB.Append(ewAr[974]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[975]);
 } 
ewSB.Append(ewAr[976]);

	};

ewSB.Append(ewAr[977]);
ewSB.Append(ewAr[978]);
ewSB.Append(ewAr[979]);
ewSB.Append(sPageSize);
ewSB.Append(ewAr[980]);
ewSB.Append(sPageOrientation);
ewSB.Append(ewAr[981]);
ewSB.Append(ewAr[982]);
ewSB.Append(ewAr[983]);
 if (CTRL.CtrlID != "custom") { 
ewSB.Append(ewAr[984]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Load"));
ewSB.Append(ewAr[985]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Unload"));
ewSB.Append(ewAr[986]);
 } 
ewSB.Append(ewAr[987]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Message_Showing"));
ewSB.Append(ewAr[988]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") { 
ewSB.Append(ewAr[989]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Render"));
ewSB.Append(ewAr[990]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_DataRendering"));
ewSB.Append(ewAr[991]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_DataRendered"));
ewSB.Append(ewAr[992]);
 } 
ewSB.Append(ewAr[993]);
ewSB.Append(ewAr[994]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Form_CustomValidate"));
ewSB.Append(ewAr[995]);
ewSB.Append(ewAr[996]);
ewSB.Append(ewAr[997]);
 if (!PROJ.Cache) { 
ewSB.Append(ewAr[998]);
 } else { 
ewSB.Append(ewAr[999]);
 } 
ewSB.Append(ewAr[1000]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1001]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1002]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1003]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1004]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1005]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1006]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1007]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1008]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1009]);

	if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") {
		if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Rendering")) {

ewSB.Append(ewAr[1010]);

		}

		if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Render") && CTRL.CtrlID != "custom") {

ewSB.Append(ewAr[1011]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1012]);

		}
	}

ewSB.Append(ewAr[1013]);
ewSB.Append(ewAr[1014]);
 if (bGenCompatHeader) { 
ewSB.Append(ewAr[1015]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("header","compat"));
ewSB.Append(ewAr[1016]);
 } 
ewSB.Append(ewAr[1017]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("rptheader",""));
ewSB.Append(ewAr[1018]);
ewSB.Append(ewAr[1019]);
ewSB.Append(sJsExpStart);
ewSB.Append(ewAr[1020]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1021]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1022]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1023]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[1024]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1025]);
 if (SYSTEMFUNCTIONS.ClientScriptExist("Table","Chart_Rendering")) { 
ewSB.Append(ewAr[1026]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1027]);
ew_IndentWrk = " ";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript("Table","Chart_Rendering"));
ewSB.Append(ewAr[1028]);
 } 
ewSB.Append(ewAr[1029]);
 if (SYSTEMFUNCTIONS.ClientScriptExist("Table","Chart_Rendered")) { 
ewSB.Append(ewAr[1030]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1031]);
ew_IndentWrk = " ";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript("Table","Chart_Rendered"));
ewSB.Append(ewAr[1032]);
 } 
ewSB.Append(ewAr[1033]);
ewSB.Append(sJsExpEnd);
ewSB.Append(ewAr[1034]);
ewSB.Append(ewAr[1035]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[1036]);
ewSB.Append(ewAr[1037]);

	if (bReportExtFilter || bShowYearSelection || nSearchFlds > 0) {

ewSB.Append(ewAr[1038]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1039]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1040]);
 if (bReportExtFilter || bShowYearSelection) { 
ewSB.Append(ewAr[1041]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1042]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (IsExtendedFilter(goFld) && IsTextFilter(goFld)) {
	
ewSB.Append(ewAr[1043]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.JsValidator());
ewSB.Append(ewAr[1044]);

				}
			}
		};

		if (SYSTEMFUNCTIONS.ClientScriptExist("Table","Form_CustomValidate")) {
	
ewSB.Append(ewAr[1045]);

		}
	
ewSB.Append(ewAr[1046]);
 if (SYSTEMFUNCTIONS.ClientScriptExist("Table","Form_CustomValidate")) { 
ewSB.Append(ewAr[1047]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1048]);
ew_IndentWrk = " ";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript("Table","Form_CustomValidate"));
ewSB.Append(ewAr[1049]);
 } 
ewSB.Append(ewAr[1050]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1051]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1052]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			if (IsUseAjax(goFld) || IsAutoSuggest(goFld)) {
				var id = "sv_" + gsFldVar.substr(2);

ewSB.Append(ewAr[1053]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1054]);
ewSB.Append(ew_AddSquareBrackets(id, goFld));
ewSB.Append(ewAr[1055]);
ewSB.Append(SYSTEMFUNCTIONS.SelectionList());
ewSB.Append(ewAr[1056]);

			}
		}
	}

ewSB.Append(ewAr[1057]);
 if (PROJ.GetV("SearchPanelCollapsed") && !TABLE.TblShowBlankListPage) { 
ewSB.Append(ewAr[1058]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1059]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1060]);
 } 
ewSB.Append(ewAr[1061]);
 } 
ewSB.Append(ewAr[1062]);

	};

ewSB.Append(ewAr[1063]);
ewSB.Append(ewAr[1064]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[1065]);
ewSB.Append(ewAr[1066]);
ewSB.Append(sCheckClientScriptStart);
ewSB.Append(ewAr[1067]);
ewSB.Append(ewAr[1068]);

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

ewSB.Append(ewAr[1069]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript(sCtrlType,"Client Script"));
ewSB.Append(ewAr[1070]);
ewSB.Append(ewAr[1071]);
ewSB.Append(sCheckClientScriptEnd);
ewSB.Append(ewAr[1072]);
ewSB.Append(ewAr[1073]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[1074]);

	if (bColSearch) {

ewSB.Append(ewAr[1075]);
ewSB.Append(sColFldObj);
ewSB.Append(ewAr[1076]);
ewSB.Append(sColFldObjFldType);
ewSB.Append(ewAr[1077]);
ewSB.Append(sColSessionFldVar);
ewSB.Append(ewAr[1078]);

	}

ewSB.Append(ewAr[1079]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[1080]);
ewSB.Append(sHtmlExpStart);
ewSB.Append(ewAr[1081]);
ewSB.Append(sHtmlExpEnd);
ewSB.Append(ewAr[1082]);
ewSB.Append(ewAr[1083]);
ewSB.Append(sBreadcrumbCheckStart);
ewSB.Append(ewAr[1084]);
ewSB.Append(sBreadcrumbCheckEnd);
ewSB.Append(ewAr[1085]);
ewSB.Append(ewAr[1086]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1087]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1088]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1089]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1090]);
ewSB.Append(ewAr[1091]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[1092]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[1093]);
ewSB.Append(ewAr[1094]);
ewSB.Append(ewAr[1095]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1096]);
ewSB.Append(ewAr[1097]);
ewSB.Append(ewAr[1098]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1099]);
ewSB.Append(ewAr[1100]);
 if (!bShowReport && !bShowChart) { 
ewSB.Append(ewAr[1101]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"NoReportOrCharts\") ?>");
ewSB.Append(ewAr[1102]);
 } 
ewSB.Append(ewAr[1103]);

	// Generate charts (on top)
	for (var i = 0, len = arAllCharts.length; i < len; i++) {
		if (GetChtObj(arAllCharts[i])) {
			if (IsShowChart(goCht, 1)) {

ewSB.Append(ewAr[1104]);
ewSB.Append(ewAr[1105]);

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


ewSB.Append(ewAr[1106]);

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

ewSB.Append(ewAr[1107]);
ewSB.Append(ewAr[1108]);
ewSB.Append(ewAr[1109]);
ewSB.Append(sChartId);
ewSB.Append(ewAr[1110]);
 if (IsDashBoard && HasSourceReport && IsFCFChart(iChartType)) { // Dashboard 
ewSB.Append(ewAr[1111]);
ewSB.Append(sChartDivClass);
ewSB.Append(ewAr[1112]);
ewSB.Append(sChartClickUrl);
ewSB.Append(ewAr[1113]);
 } else { 
ewSB.Append(ewAr[1114]);
ewSB.Append(sChartDivClass);
ewSB.Append(ewAr[1115]);
 } 
ewSB.Append(ewAr[1116]);
ewSB.Append(sChartDivName);
ewSB.Append(ewAr[1117]);
 if (!IsDashBoard) { // Not dash board 
ewSB.Append(ewAr[1118]);
 if (goCht.ChartSortType == 5) { 
ewSB.Append(ewAr[1119]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[1120]);
ewSB.Append(sChartId);
ewSB.Append(ewAr[1121]);
ewSB.Append(sChartObj);
ewSB.Append(ewAr[1122]);
ewSB.Append(sChartObj);
ewSB.Append(ewAr[1123]);
ewSB.Append(sChartObj);
ewSB.Append(ewAr[1124]);
ewSB.Append(sChartObj);
ewSB.Append(ewAr[1125]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[1126]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[1127]);
 } 
ewSB.Append(ewAr[1128]);
 } 
ewSB.Append(ewAr[1129]);
ewSB.Append(sChartDivName);
ewSB.Append(ewAr[1130]);
ewSB.Append(sChartDivName);
ewSB.Append(ewAr[1131]);
ewSB.Append(ewAr[1132]);
ewSB.Append(ewAr[1133]);

	if (IsDashBoard) {

ewSB.Append(ewAr[1134]);
ewSB.Append(sChartTblVar);
ewSB.Append(ewAr[1135]);
 if (bDashboardChartHasUserIDFld) { 
ewSB.Append(ewAr[1136]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1137]);
 } else { 
ewSB.Append(ewAr[1138]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1139]);
 } 
ewSB.Append(ewAr[1140]);
 if (IsCrosstabChart) { 
ewSB.Append(ewAr[1141]);
 } 
ewSB.Append(ewAr[1142]);

	}

ewSB.Append(ewAr[1143]);
ewSB.Append(sChartChtVar);
ewSB.Append(ewAr[1144]);
 if (IsDashBoard) { 
ewSB.Append(ewAr[1145]);
ewSB.Append(iDashboardChartWidth);
ewSB.Append(ewAr[1146]);
ewSB.Append(iDashboardChartHeight);
ewSB.Append(ewAr[1147]);
 } 
ewSB.Append(ewAr[1148]);
 if (IsDashBoard && HasSourceReport) { 
ewSB.Append(ewAr[1149]);
ewSB.Append(ew_Quote(sChartClickUrl));
ewSB.Append(ewAr[1150]);
 } 
ewSB.Append(ewAr[1151]);
 if (IsCrosstabChart) { 
ewSB.Append(ewAr[1152]);
 } else { 
ewSB.Append(ewAr[1153]);
 } 
ewSB.Append(ewAr[1154]);
 if (bCustomViewSrcTable) { 
ewSB.Append(ewAr[1155]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1156]);
 } else { 
ewSB.Append(ewAr[1157]);
 } 
ewSB.Append(ewAr[1158]);
 if (ew_IsNotEmpty(sChartSFldName)) { // Series field 
ewSB.Append(ewAr[1159]);
 if (sChartSFldName == sColFldName && bColFldDateSelect && sColFldDateType == "q") { 
ewSB.Append(ewAr[1160]);
 } else if (sChartSFldName == sColFldName && bColFldDateSelect && sColFldDateType == "m") { 
ewSB.Append(ewAr[1161]);
 } else { 
ewSB.Append(ewAr[1162]);
 if (bCustomViewSrcTable) { 
ewSB.Append(ewAr[1163]);
 } else { 
ewSB.Append(ewAr[1164]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1165]);
 } 
ewSB.Append(ewAr[1166]);
 } 
ewSB.Append(ewAr[1167]);
 } else if (nChartYFlds > 1) { // Multiple Y fields 
ewSB.Append(ewAr[1168]);

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

ewSB.Append(ewAr[1169]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1170]);
ewSB.Append(sFldSeriesYAxis);
ewSB.Append(ewAr[1171]);

		} else {

ewSB.Append(ewAr[1172]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1173]);

		}
	}; // End for

ewSB.Append(ewAr[1174]);
 } 
ewSB.Append(ewAr[1175]);
 if (iChartSortType == 5) { // Run time sort 
ewSB.Append(ewAr[1176]);
 } 
ewSB.Append(ewAr[1177]);
 if (bCustomViewSrcTable) { 
ewSB.Append(ewAr[1178]);
 } else { 
ewSB.Append(ewAr[1179]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1180]);
 } 
ewSB.Append(ewAr[1181]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1182]);
 if (IsDashBoard) { 
ewSB.Append(ewAr[1183]);
 } 
ewSB.Append(ewAr[1184]);

	if (!IsDashBoard && ew_IsChartDrillDown(goCht)) {
		var DRILLTABLE = DB.Tables.Item(goCht.ChartDrillTable);
		var arSourceFlds = goCht.ChartDrillSourceFields.split("||");
		var arTargetFlds = goCht.ChartDrillTargetFields.split("||");
		if (arSourceFlds.length == arTargetFlds.length) {

ewSB.Append(ewAr[1185]);

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

ewSB.Append(ewAr[1186]);
ewSB.Append(j);
ewSB.Append(ewAr[1187]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1188]);
ewSB.Append(sSourceFldObj);
ewSB.Append(ewAr[1189]);
ewSB.Append(sTargetFldParm);
ewSB.Append(ewAr[1190]);
ewSB.Append(rowtype);
ewSB.Append(ewAr[1191]);
ewSB.Append(parm);
ewSB.Append(ewAr[1192]);

				}
			}
		}
	}

ewSB.Append(ewAr[1193]);
ewSB.Append(sPageBreakCheck);
ewSB.Append(ewAr[1194]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1195]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Breaking")) { 
ewSB.Append(ewAr[1196]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1197]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1198]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1199]);
 } 
ewSB.Append(ewAr[1200]);
ewSB.Append(sPageBreakType);
ewSB.Append(ewAr[1201]);
ewSB.Append(sChartExportShow);
ewSB.Append(ewAr[1202]);
ewSB.Append(sChartExportShowTempImage);
ewSB.Append(ewAr[1203]);

	if (IsDashBoard) { // Use source table/chart name
		var CURRENTTABLE = TABLE; // Save table
		var CURRENTCHART = CHART; // Save chart
		if (DB.Tables.TableExist(goCht.ChartSourceTable)) {
			TABLE = DB.Tables(goCht.ChartSourceTable);
			if (TABLE.Charts.ChartExist(goCht.ChartSourceChart))
				CHART = TABLE.Charts(goCht.ChartSourceChart);
		}
	}

ewSB.Append(ewAr[1204]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("rptchart",""));
ewSB.Append(ewAr[1205]);

	if (IsDashBoard) {
		TABLE = CURRENTTABLE; // Restore table
		CHART = CURRENTCHART; // Restore chart
	}

ewSB.Append(ewAr[1206]);
 if (goCht.ChartPosition == 4 && !IsDashBoard) { 
ewSB.Append(ewAr[1207]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1208]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1209]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[1210]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"Top\") ?>");
ewSB.Append(ewAr[1211]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[1212]);
 } 
ewSB.Append(ewAr[1213]);
ewSB.Append(ewAr[1214]);

			}
		}
	}; // End for i, Chart on top

ewSB.Append(ewAr[1215]);
ewSB.Append(sHtmlExpStart);
ewSB.Append(ewAr[1216]);
ewSB.Append(sHtmlExpEnd);
ewSB.Append(ewAr[1217]);

	// Generate charts (on left)
	for (var i = 0, len = arAllCharts.length; i < len; i++) {
		if (GetChtObj(arAllCharts[i])) {
			if (IsShowChart(goCht, 2)) {

ewSB.Append(ewAr[1218]);
ewSB.Append(ewAr[1219]);

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


ewSB.Append(ewAr[1220]);

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

ewSB.Append(ewAr[1221]);
ewSB.Append(ewAr[1222]);
ewSB.Append(ewAr[1223]);
ewSB.Append(sChartId);
ewSB.Append(ewAr[1224]);
 if (IsDashBoard && HasSourceReport && IsFCFChart(iChartType)) { // Dashboard 
ewSB.Append(ewAr[1225]);
ewSB.Append(sChartDivClass);
ewSB.Append(ewAr[1226]);
ewSB.Append(sChartClickUrl);
ewSB.Append(ewAr[1227]);
 } else { 
ewSB.Append(ewAr[1228]);
ewSB.Append(sChartDivClass);
ewSB.Append(ewAr[1229]);
 } 
ewSB.Append(ewAr[1230]);
ewSB.Append(sChartDivName);
ewSB.Append(ewAr[1231]);
 if (!IsDashBoard) { // Not dash board 
ewSB.Append(ewAr[1232]);
 if (goCht.ChartSortType == 5) { 
ewSB.Append(ewAr[1233]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[1234]);
ewSB.Append(sChartId);
ewSB.Append(ewAr[1235]);
ewSB.Append(sChartObj);
ewSB.Append(ewAr[1236]);
ewSB.Append(sChartObj);
ewSB.Append(ewAr[1237]);
ewSB.Append(sChartObj);
ewSB.Append(ewAr[1238]);
ewSB.Append(sChartObj);
ewSB.Append(ewAr[1239]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[1240]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[1241]);
 } 
ewSB.Append(ewAr[1242]);
 } 
ewSB.Append(ewAr[1243]);
ewSB.Append(sChartDivName);
ewSB.Append(ewAr[1244]);
ewSB.Append(sChartDivName);
ewSB.Append(ewAr[1245]);
ewSB.Append(ewAr[1246]);
ewSB.Append(ewAr[1247]);

	if (IsDashBoard) {

ewSB.Append(ewAr[1248]);
ewSB.Append(sChartTblVar);
ewSB.Append(ewAr[1249]);
 if (bDashboardChartHasUserIDFld) { 
ewSB.Append(ewAr[1250]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1251]);
 } else { 
ewSB.Append(ewAr[1252]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1253]);
 } 
ewSB.Append(ewAr[1254]);
 if (IsCrosstabChart) { 
ewSB.Append(ewAr[1255]);
 } 
ewSB.Append(ewAr[1256]);

	}

ewSB.Append(ewAr[1257]);
ewSB.Append(sChartChtVar);
ewSB.Append(ewAr[1258]);
 if (IsDashBoard) { 
ewSB.Append(ewAr[1259]);
ewSB.Append(iDashboardChartWidth);
ewSB.Append(ewAr[1260]);
ewSB.Append(iDashboardChartHeight);
ewSB.Append(ewAr[1261]);
 } 
ewSB.Append(ewAr[1262]);
 if (IsDashBoard && HasSourceReport) { 
ewSB.Append(ewAr[1263]);
ewSB.Append(ew_Quote(sChartClickUrl));
ewSB.Append(ewAr[1264]);
 } 
ewSB.Append(ewAr[1265]);
 if (IsCrosstabChart) { 
ewSB.Append(ewAr[1266]);
 } else { 
ewSB.Append(ewAr[1267]);
 } 
ewSB.Append(ewAr[1268]);
 if (bCustomViewSrcTable) { 
ewSB.Append(ewAr[1269]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1270]);
 } else { 
ewSB.Append(ewAr[1271]);
 } 
ewSB.Append(ewAr[1272]);
 if (ew_IsNotEmpty(sChartSFldName)) { // Series field 
ewSB.Append(ewAr[1273]);
 if (sChartSFldName == sColFldName && bColFldDateSelect && sColFldDateType == "q") { 
ewSB.Append(ewAr[1274]);
 } else if (sChartSFldName == sColFldName && bColFldDateSelect && sColFldDateType == "m") { 
ewSB.Append(ewAr[1275]);
 } else { 
ewSB.Append(ewAr[1276]);
 if (bCustomViewSrcTable) { 
ewSB.Append(ewAr[1277]);
 } else { 
ewSB.Append(ewAr[1278]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1279]);
 } 
ewSB.Append(ewAr[1280]);
 } 
ewSB.Append(ewAr[1281]);
 } else if (nChartYFlds > 1) { // Multiple Y fields 
ewSB.Append(ewAr[1282]);

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

ewSB.Append(ewAr[1283]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1284]);
ewSB.Append(sFldSeriesYAxis);
ewSB.Append(ewAr[1285]);

		} else {

ewSB.Append(ewAr[1286]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1287]);

		}
	}; // End for

ewSB.Append(ewAr[1288]);
 } 
ewSB.Append(ewAr[1289]);
 if (iChartSortType == 5) { // Run time sort 
ewSB.Append(ewAr[1290]);
 } 
ewSB.Append(ewAr[1291]);
 if (bCustomViewSrcTable) { 
ewSB.Append(ewAr[1292]);
 } else { 
ewSB.Append(ewAr[1293]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1294]);
 } 
ewSB.Append(ewAr[1295]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1296]);
 if (IsDashBoard) { 
ewSB.Append(ewAr[1297]);
 } 
ewSB.Append(ewAr[1298]);

	if (!IsDashBoard && ew_IsChartDrillDown(goCht)) {
		var DRILLTABLE = DB.Tables.Item(goCht.ChartDrillTable);
		var arSourceFlds = goCht.ChartDrillSourceFields.split("||");
		var arTargetFlds = goCht.ChartDrillTargetFields.split("||");
		if (arSourceFlds.length == arTargetFlds.length) {

ewSB.Append(ewAr[1299]);

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

ewSB.Append(ewAr[1300]);
ewSB.Append(j);
ewSB.Append(ewAr[1301]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1302]);
ewSB.Append(sSourceFldObj);
ewSB.Append(ewAr[1303]);
ewSB.Append(sTargetFldParm);
ewSB.Append(ewAr[1304]);
ewSB.Append(rowtype);
ewSB.Append(ewAr[1305]);
ewSB.Append(parm);
ewSB.Append(ewAr[1306]);

				}
			}
		}
	}

ewSB.Append(ewAr[1307]);
ewSB.Append(sPageBreakCheck);
ewSB.Append(ewAr[1308]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1309]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Breaking")) { 
ewSB.Append(ewAr[1310]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1311]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1312]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1313]);
 } 
ewSB.Append(ewAr[1314]);
ewSB.Append(sPageBreakType);
ewSB.Append(ewAr[1315]);
ewSB.Append(sChartExportShow);
ewSB.Append(ewAr[1316]);
ewSB.Append(sChartExportShowTempImage);
ewSB.Append(ewAr[1317]);

	if (IsDashBoard) { // Use source table/chart name
		var CURRENTTABLE = TABLE; // Save table
		var CURRENTCHART = CHART; // Save chart
		if (DB.Tables.TableExist(goCht.ChartSourceTable)) {
			TABLE = DB.Tables(goCht.ChartSourceTable);
			if (TABLE.Charts.ChartExist(goCht.ChartSourceChart))
				CHART = TABLE.Charts(goCht.ChartSourceChart);
		}
	}

ewSB.Append(ewAr[1318]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("rptchart",""));
ewSB.Append(ewAr[1319]);

	if (IsDashBoard) {
		TABLE = CURRENTTABLE; // Restore table
		CHART = CURRENTCHART; // Restore chart
	}

ewSB.Append(ewAr[1320]);
 if (goCht.ChartPosition == 4 && !IsDashBoard) { 
ewSB.Append(ewAr[1321]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1322]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1323]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[1324]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"Top\") ?>");
ewSB.Append(ewAr[1325]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[1326]);
 } 
ewSB.Append(ewAr[1327]);
ewSB.Append(ewAr[1328]);

			}
		}
	}; // End for i, chart on left

ewSB.Append(ewAr[1329]);
ewSB.Append(sHtmlExpStart);
ewSB.Append(ewAr[1330]);
ewSB.Append(sHtmlExpEnd);
ewSB.Append(ewAr[1331]);
ewSB.Append(ewAr[1332]);

	if (nParms > 0) {

ewSB.Append(ewAr[1333]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1334]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1335]);

	};

ewSB.Append(ewAr[1336]);
ewSB.Append(ewAr[1337]);
ewSB.Append(sSkipPdfExpStart);
ewSB.Append(ewAr[1338]);
ewSB.Append(ewAr[1339]);
	
	if (bReportExtFilter || bShowYearSelection || nSearchFlds > 0) {
		var sSearchPanelClass = PROJ.GetV("SearchPanelCollapsed") ? "" : " in";
		var iColCnt = 0;
		var iRowCnt = 0;

ewSB.Append(ewAr[1340]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[1341]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1342]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1343]);
ewSB.Append(sSearchPanelClass);
ewSB.Append(ewAr[1344]);
 if (bReportExtFilter || bShowYearSelection) { 
ewSB.Append(ewAr[1345]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1346]);
 if (bShowYearSelection) { 
ewSB.Append(ewAr[1347]);

	iColCnt += 1;
	if (!bReportExtFilter || bAutoPostBack) {
		sPostBack = " onchange=\"ewrForms['" + sFormName + "'].Submit();\"";
	} else {
		sPostBack = "";
	}

ewSB.Append(ewAr[1348]);

		if ((iColCnt-1) % iExtSearchFldPerRow == 0) {
			iRowCnt += 1;
	
ewSB.Append(ewAr[1349]);
ewSB.Append(iRowCnt);
ewSB.Append(ewAr[1350]);
 } 
ewSB.Append(ewAr[1351]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[1352]);
ewSB.Append(sColDateFldName);
ewSB.Append(ewAr[1353]);
ewSB.Append(sColDateFldName);
ewSB.Append(ewAr[1354]);
ewSB.Append(sColDateFldName);
ewSB.Append(ewAr[1355]);
ewSB.Append(sPostBack);
ewSB.Append(ewAr[1356]);
ewSB.Append(sColDateFldObj);
ewSB.Append(ewAr[1357]);
ewSB.Append(sColDateFldObj);
ewSB.Append(ewAr[1358]);
ewSB.Append(sColDateFldObj);
ewSB.Append(ewAr[1359]);
ewSB.Append(sColDateFldObj);
ewSB.Append(ewAr[1360]);
 if (iColCnt % iExtSearchFldPerRow == 0) { 
ewSB.Append(ewAr[1361]);
 } 
ewSB.Append(ewAr[1362]);
 }; // End show year selection 
ewSB.Append(ewAr[1363]);
 if (bReportExtFilter) { 
ewSB.Append(ewAr[1364]);

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

ewSB.Append(ewAr[1365]);

		if ((iColCnt-1) % iExtSearchFldPerRow == 0) {
			iRowCnt += 1;
	
ewSB.Append(ewAr[1366]);
ewSB.Append(iRowCnt);
ewSB.Append(ewAr[1367]);
 } 
ewSB.Append(ewAr[1368]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1369]);
ewSB.Append(sForLabel);
ewSB.Append(ewAr[1370]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[1371]);
 if (IsBooleanCheckboxFilter(goFld) && goFld.FldSrchOpr == "USER SELECT") { 
ewSB.Append(ewAr[1372]);
ewSB.Append(SYSTEMFUNCTIONS.FieldOperator());
ewSB.Append(ewAr[1373]);
 } 
ewSB.Append(ewAr[1374]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.FieldSearchLookup(bAutoPostBack));
ewSB.Append(ewAr[1375]);
 if (iColCnt % iExtSearchFldPerRow == 0) { 
ewSB.Append(ewAr[1376]);
 } 
ewSB.Append(ewAr[1377]);

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
ewSB.Append(SYSTEMFUNCTIONS.FieldOperator());
ewSB.Append(ewAr[1385]);
ewSB.Append(SYSTEMFUNCTIONS.FieldSearch());
ewSB.Append(ewAr[1386]);
 if (ew_IsNotEmpty(sFldSrchOpr2)) { 
ewSB.Append(ewAr[1387]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1388]);
ewSB.Append(sInitStyle);
ewSB.Append(ewAr[1389]);
ewSB.Append(SYSTEMFUNCTIONS.FieldSearchCondition());
ewSB.Append(ewAr[1390]);
 } 
ewSB.Append(ewAr[1391]);
 if (sFldSrchOpr == "BETWEEN" || IsUserSelect) { 
ewSB.Append(ewAr[1392]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1393]);
ewSB.Append(sInitStyle);
ewSB.Append(ewAr[1394]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"AND\") ?>");
ewSB.Append(ewAr[1395]);
 } 
ewSB.Append(ewAr[1396]);
 if (ew_IsNotEmpty(sFldSrchOpr2)) { 
ewSB.Append(ewAr[1397]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1398]);
ewSB.Append(sInitStyle);
ewSB.Append(ewAr[1399]);
ewSB.Append(SYSTEMFUNCTIONS.FieldOperator2());
ewSB.Append(ewAr[1400]);
 } 
ewSB.Append(ewAr[1401]);
 if (ew_IsNotEmpty(sFldSrchOpr2) || sFldSrchOpr == "BETWEEN" || IsUserSelect) { 
ewSB.Append(ewAr[1402]);
 if (ew_IsEmpty(sFldSrchOpr2)) { 
ewSB.Append(ewAr[1403]);
ewSB.Append(gsFldParm);
 } 
ewSB.Append(ewAr[1404]);
ewSB.Append(sInitStyle);
ewSB.Append(ewAr[1405]);
ewSB.Append(SYSTEMFUNCTIONS.FieldSearch2());
ewSB.Append(ewAr[1406]);
 } 
ewSB.Append(ewAr[1407]);
 if (iColCnt % iExtSearchFldPerRow == 0) { 
ewSB.Append(ewAr[1408]);
 } 
ewSB.Append(ewAr[1409]);

			}; // End extended filter
		}
	}; // End for

ewSB.Append(ewAr[1410]);
 if (iColCnt % iExtSearchFldPerRow != 0) { 
ewSB.Append(ewAr[1411]);
 } 
ewSB.Append(ewAr[1412]);
 }; // End report extended filter 
ewSB.Append(ewAr[1413]);
 if (bReportExtFilter && !bAutoPostBack) { 
ewSB.Append(ewAr[1414]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"Search\") ?>");
ewSB.Append(ewAr[1415]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"Reset\") ?>");
ewSB.Append(ewAr[1416]);
 } 
ewSB.Append(ewAr[1417]);
 } 
ewSB.Append(ewAr[1418]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1419]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1420]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[1421]);

	};
	if (bReportExtFilter || nSearchFlds > 0) {

ewSB.Append(ewAr[1422]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1423]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1424]);

	};

ewSB.Append(ewAr[1425]);
ewSB.Append(ewAr[1426]);
ewSB.Append(sSkipPdfExpEnd);
ewSB.Append(ewAr[1427]);
 if (bShowReport) { 
ewSB.Append(ewAr[1428]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1429]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1430]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1431]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1432]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1433]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1434]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1435]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1436]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1437]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1438]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1439]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1440]);
ewSB.Append(gsPageObj);
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
ewSB.Append(ewAr[1450]);
ewSB.Append(sSkipPdfExpStart);
ewSB.Append(ewAr[1451]);
ewSB.Append(sSkipPdfExpEnd);
ewSB.Append(ewAr[1452]);
 if (bBottomPageLink) { 
ewSB.Append(ewAr[1453]);
 if (bTopPageLink) { 
ewSB.Append(ewAr[1454]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1455]);
 } 
ewSB.Append(ewAr[1456]);
ewSB.Append(sPagerExpStart);
ewSB.Append(ewAr[1457]);
ewSB.Append(sPagerFn);
ewSB.Append(ewAr[1458]);
ewSB.Append(sPagerExpEnd);
ewSB.Append(ewAr[1459]);
 if (bTopPageLink) { 
ewSB.Append(ewAr[1460]);
 } 
ewSB.Append(ewAr[1461]);
 }; // End bottom page link 
ewSB.Append(ewAr[1462]);
ewSB.Append(sSkipPdfExpStart);
ewSB.Append(ewAr[1463]);
ewSB.Append(sSkipPdfExpEnd);
ewSB.Append(ewAr[1464]);
ewSB.Append(ewAr[1465]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1466]);
ewSB.Append(ewAr[1467]);
ewSB.Append(sSkipPdfExpStart);
ewSB.Append(ewAr[1468]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1469]);
ewSB.Append(sSkipPdfExpEnd);
ewSB.Append(ewAr[1470]);
 if (bTopPageLink) { 
ewSB.Append(ewAr[1471]);
ewSB.Append(sPagerExpStart);
ewSB.Append(ewAr[1472]);
ewSB.Append(sPagerFn);
ewSB.Append(ewAr[1473]);
ewSB.Append(sPagerExpEnd);
ewSB.Append(ewAr[1474]);
 }; // End top page link 
ewSB.Append(ewAr[1475]);
ewSB.Append(sSkipPdfExpStart);
ewSB.Append(ewAr[1476]);
ewSB.Append(sSkipPdfExpEnd);
ewSB.Append(ewAr[1477]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1478]);
ewSB.Append(ewAr[1479]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1480]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1481]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1482]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1483]);
ewSB.Append(sColFldObj);
ewSB.Append(ewAr[1484]);
 if (bColSearch) { 
ewSB.Append(ewAr[1485]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[1486]);
ewSB.Append(sColSessionFldVar);
ewSB.Append(ewAr[1487]);
ewSB.Append(sColUseRange);
ewSB.Append(ewAr[1488]);
ewSB.Append(sColFldObj);
ewSB.Append(ewAr[1489]);
ewSB.Append(sColFldObj);
ewSB.Append(ewAr[1490]);
ewSB.Append(sColFldVar);
ewSB.Append(ewAr[1491]);
ewSB.Append(sColFldVar);
ewSB.Append(ewAr[1492]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[1493]);
 } 
ewSB.Append(ewAr[1494]);

	for (var i = 0; i < nGrps; i++) {
		sFldName = arGrpFlds[i]['FldName'];
		sFldVar = arGrpFlds[i]['FldVar'];
		sFldParm = sFldVar.substr(2);
		sFldObj = arGrpFlds[i]['FldObj'];
		sSessionFldVar = arGrpFlds[i]['SessionFldVar'];
		bGenFilter = arGrpFlds[i]['PopupFilter'];
		sUseRange = arGrpFlds[i]['UseRange'];
		if (sFldName == sColDateFldName) {
			sFldCaption = "$ReportLanguage->Phrase(\"Year\")";
			sTDStyle = FieldTD_Header(COLFIELD);
		} else if (GetFldObj(sFldName)) {
			sFldCaption = "$" + sFldObj + "->FldCaption()";
			sTDStyle = FieldTD_Header(goFld);
		}
		sClassId = gsTblVar + "_" + sFldParm;
		sJsSort = " class=\"ewTableHeaderBtn ewPointer " + sClassId + "\" onclick=\"ewr_Sort(event,'<?php echo $" + gsPageObj + "->SortUrl($" + sFldObj + ") ?>'," + iSortType + ");\"";

ewSB.Append(ewAr[1495]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1496]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1497]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1498]);
ewSB.Append(sFldParm);
ewSB.Append(ewAr[1499]);
ewSB.Append(sClassId);
ewSB.Append(ewAr[1500]);
ewSB.Append(sTDStyle);
ewSB.Append(ewAr[1501]);
ewSB.Append(sFldCaption);
ewSB.Append(ewAr[1502]);
ewSB.Append(sFldParm);
ewSB.Append(ewAr[1503]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1504]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1505]);
ewSB.Append(sJsSort);
ewSB.Append(sTDStyle);
ewSB.Append(ewAr[1506]);
ewSB.Append(sFldCaption);
ewSB.Append(ewAr[1507]);
 if (bGenFilter) { 
ewSB.Append(ewAr[1508]);
ewSB.Append(sSessionFldVar);
ewSB.Append(ewAr[1509]);
ewSB.Append(sUseRange);
ewSB.Append(ewAr[1510]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1511]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1512]);
ewSB.Append(sFldVar);
ewSB.Append(ewAr[1513]);
 } 
ewSB.Append(ewAr[1514]);
ewSB.Append(sJsSort);
ewSB.Append(sTDStyle);
ewSB.Append(ewAr[1515]);
ewSB.Append(sFldCaption);
ewSB.Append(ewAr[1516]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1517]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1518]);
 if (bGenFilter) { 
ewSB.Append(ewAr[1519]);
ewSB.Append(sSessionFldVar);
ewSB.Append(ewAr[1520]);
ewSB.Append(sUseRange);
ewSB.Append(ewAr[1521]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1522]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1523]);
ewSB.Append(sFldVar);
ewSB.Append(ewAr[1524]);
 } 
ewSB.Append(ewAr[1525]);

	}; // End for i

	// Set current column field
	GetFldObj(sColFldName);
	sFld = "$" + gsPageObj + "->SummaryCurrentValue[$iy-1]";
	sFormatFld = SYSTEMFUNCTIONS.ScriptViewFormat(sFld);
	if (ew_IsNotEmpty(sFormatFld)) sFld = sFormatFld;

ewSB.Append(ewAr[1526]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1527]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1528]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1529]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1530]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1531]);
ewSB.Append(sFld);
ewSB.Append(ewAr[1532]);
ewSB.Append(sColFldObj);
ewSB.Append(ewAr[1533]);
ewSB.Append(sColFldObj);
ewSB.Append(ewAr[1534]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1535]);
 if (TABLE.TblRowSum) { 
ewSB.Append(ewAr[1536]);
ewSB.Append(sColFldObj);
ewSB.Append(ewAr[1537]);
ewSB.Append(sColFldObj);
ewSB.Append(ewAr[1538]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1539]);
 } 
ewSB.Append(ewAr[1540]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1541]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1542]);
ewSB.Append(arFirstGrpFld['FldObj']);
ewSB.Append(ewAr[1543]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1544]);
ewSB.Append(arFirstGrpFld['FldObj']);
ewSB.Append(ewAr[1545]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1546]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1547]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1548]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1549]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1550]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1551]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1552]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1553]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1554]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1555]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1556]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1557]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1558]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1559]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1560]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1561]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1562]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1563]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1564]);

	for (var i = 0; i < nGrps; i++) {
		sFldName = arGrpFlds[i]['FldName'];
		sFldParm = arGrpFlds[i]['FldVar'].substr(2);
		sFldObj = arGrpFlds[i]['FldObj'];
		gsFldObj = sFldObj;

ewSB.Append(ewAr[1565]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1566]);

		if (sFldName == sColDateFldName) {
			var gv = "$" + sFldObj + "->GroupViewValue";
			var ctl = "<?php echo " + gv + " ?>";
			if (ew_IsFieldDrillDown(COLFIELD)) {
				ctl = SYSTEMFUNCTIONS.FieldViewHref(ctl,gv);
			}

ewSB.Append(ewAr[1567]);
ewSB.Append(sFldName);
ewSB.Append(ewAr[1568]);
ewSB.Append(sFldParm);
ewSB.Append(ewAr[1569]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1570]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1571]);
ewSB.Append(ctl);
ewSB.Append(ewAr[1572]);

		} else if (GetFldObj(sFldName)) {

ewSB.Append(ewAr[1573]);
ewSB.Append(sFldName);
ewSB.Append(ewAr[1574]);
ewSB.Append(sFldParm);
ewSB.Append(ewAr[1575]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1576]);
ewSB.Append(SYSTEMFUNCTIONS.FieldGroupView());
ewSB.Append(ewAr[1577]);

		}

ewSB.Append(ewAr[1578]);

	}; // End for i

ewSB.Append(ewAr[1579]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1580]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1581]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1582]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1583]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1584]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1585]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1586]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1587]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1588]);

	for (var i = nGrps-1; i >= 0; i--) {
		var lvl = i + 1;
		if (lvl == 1) {

ewSB.Append(ewAr[1589]);

		}
		if (arGrpFlds[i]['ShowSummary']) { // Show summary required
			sFldName = arGrpFlds[i]['FldName'];
			sFldObj = arGrpFlds[i]['FldObj'];
			GetFldObj(sFldName);

ewSB.Append(ewAr[1590]);
ewSB.Append(lvl);
ewSB.Append(ewAr[1591]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1592]);
ewSB.Append(lvl);
ewSB.Append(ewAr[1593]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1594]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1595]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1596]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1597]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1598]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1599]);
ewSB.Append(lvl);
ewSB.Append(ewAr[1600]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1601]);
ewSB.Append(sFldName);
ewSB.Append(ewAr[1602]);
ewSB.Append(lvl);
ewSB.Append(ewAr[1603]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1604]);

			for (var j = 0; j < i; j++) {
				sFldParm = arGrpFlds[j]['FldVar'].substr(2);
				var sGrpFldObj = arGrpFlds[j]['FldObj'];

ewSB.Append(ewAr[1605]);
ewSB.Append(sFldParm);
ewSB.Append(ewAr[1606]);
ewSB.Append(sGrpFldObj);
ewSB.Append(ewAr[1607]);

			};

			if (ew_IsFieldDrillDown(goFld)) {
				sRowPrefix = "\"<a\" . $" + sFldObj + "->LinkAttributes()" + " . \">\" . ";
				sRowSuffix = " . \"</a>\"";
			} else {
				sRowPrefix = "";
				sRowSuffix = "";
			}

ewSB.Append(ewAr[1608]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1609]);
ewSB.Append(lvl-1);
ewSB.Append(ewAr[1610]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1611]);
ewSB.Append(sRowPrefix);
ewSB.Append(ewAr[1612]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1613]);
ewSB.Append(sRowSuffix);
ewSB.Append(ewAr[1614]);
ewSB.Append(sFldObj);
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
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1621]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1622]);
ewSB.Append(lvl);
ewSB.Append(ewAr[1623]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1624]);
ewSB.Append(lvl);
ewSB.Append(ewAr[1625]);

		} // End show summary
	}; // End for i

ewSB.Append(ewAr[1626]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1627]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1628]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1629]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1630]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1631]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1632]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Breaking")) { 
ewSB.Append(ewAr[1633]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1634]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1635]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1636]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1637]);
 } 
ewSB.Append(ewAr[1638]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1639]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1640]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1641]);
 if (TABLE.TblRptShowPageTotal) { 
ewSB.Append(ewAr[1642]);

	// Hide page total if grand total = page total
	if (TABLE.TblRptShowGrandTotal) {
		sCheckPageTotalStart = "<?php if (($" + gsPageObj + "->StopGrp - $" + gsPageObj + "->StartGrp + 1) <> $" + gsPageObj + "->TotalGrps) { ?>";
		sCheckPageTotalEnd = "<?php } ?>";
	} else {
		sCheckPageTotalStart = "";
		sCheckPageTotalEnd = "";
	}

ewSB.Append(ewAr[1643]);
ewSB.Append(sCheckPageTotalStart);
ewSB.Append(ewAr[1644]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1645]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1646]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1647]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1648]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1649]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1650]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1651]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1652]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1653]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1654]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1655]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1656]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1657]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1658]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1659]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1660]);
ewSB.Append(sCheckPageTotalEnd);
ewSB.Append(ewAr[1661]);
 }; // End show page total 
ewSB.Append(ewAr[1662]);
 if (TABLE.TblRptShowGrandTotal) { 
ewSB.Append(ewAr[1663]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1664]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1665]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1666]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1667]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1668]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1669]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1670]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1671]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1672]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1673]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1674]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1675]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1676]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1677]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1678]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1679]);
 }; // End show grand total 
ewSB.Append(ewAr[1680]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1681]);
ewSB.Append(ew_Val(nSearchFlds > 0));
ewSB.Append(ewAr[1682]);
ewSB.Append(ewAr[1683]);
ewSB.Append(sSkipPdfExpStart);
ewSB.Append(ewAr[1684]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1685]);
ewSB.Append(sSkipPdfExpEnd);
ewSB.Append(ewAr[1686]);
 if (bTopPageLink) { 
ewSB.Append(ewAr[1687]);
ewSB.Append(sPagerExpStart);
ewSB.Append(ewAr[1688]);
ewSB.Append(sPagerFn);
ewSB.Append(ewAr[1689]);
ewSB.Append(sPagerExpEnd);
ewSB.Append(ewAr[1690]);
 }; // End top page link 
ewSB.Append(ewAr[1691]);
ewSB.Append(sSkipPdfExpStart);
ewSB.Append(ewAr[1692]);
ewSB.Append(sSkipPdfExpEnd);
ewSB.Append(ewAr[1693]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1694]);
ewSB.Append(ewAr[1695]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1696]);
ewSB.Append(ew_Val(nSearchFlds > 0));
ewSB.Append(ewAr[1697]);
ewSB.Append(ewAr[1698]);
ewSB.Append(sSkipPdfExpStart);
ewSB.Append(ewAr[1699]);
ewSB.Append(sSkipPdfExpEnd);
ewSB.Append(ewAr[1700]);
 if (bBottomPageLink) { 
ewSB.Append(ewAr[1701]);
 if (bTopPageLink) { 
ewSB.Append(ewAr[1702]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1703]);
 } 
ewSB.Append(ewAr[1704]);
ewSB.Append(sPagerExpStart);
ewSB.Append(ewAr[1705]);
ewSB.Append(sPagerFn);
ewSB.Append(ewAr[1706]);
ewSB.Append(sPagerExpEnd);
ewSB.Append(ewAr[1707]);
 if (bTopPageLink) { 
ewSB.Append(ewAr[1708]);
 } 
ewSB.Append(ewAr[1709]);
 }; // End bottom page link 
ewSB.Append(ewAr[1710]);
ewSB.Append(sSkipPdfExpStart);
ewSB.Append(ewAr[1711]);
ewSB.Append(sSkipPdfExpEnd);
ewSB.Append(ewAr[1712]);
ewSB.Append(ewAr[1713]);
 }; // End show report 
ewSB.Append(ewAr[1714]);
ewSB.Append(sSkipPdfExpStart);
ewSB.Append(ewAr[1715]);
ewSB.Append(sSkipPdfExpEnd);
ewSB.Append(ewAr[1716]);
ewSB.Append(sHtmlExpStart);
ewSB.Append(ewAr[1717]);
ewSB.Append(sHtmlExpEnd);
ewSB.Append(ewAr[1718]);

	// Generate charts (on right)
	for (var i = 0, len = arAllCharts.length; i < len; i++) {
		if (GetChtObj(arAllCharts[i])) {
			if (IsShowChart(goCht, 3)) {

ewSB.Append(ewAr[1719]);
ewSB.Append(ewAr[1720]);

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


ewSB.Append(ewAr[1721]);

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

ewSB.Append(ewAr[1722]);
ewSB.Append(ewAr[1723]);
ewSB.Append(ewAr[1724]);
ewSB.Append(sChartId);
ewSB.Append(ewAr[1725]);
 if (IsDashBoard && HasSourceReport && IsFCFChart(iChartType)) { // Dashboard 
ewSB.Append(ewAr[1726]);
ewSB.Append(sChartDivClass);
ewSB.Append(ewAr[1727]);
ewSB.Append(sChartClickUrl);
ewSB.Append(ewAr[1728]);
 } else { 
ewSB.Append(ewAr[1729]);
ewSB.Append(sChartDivClass);
ewSB.Append(ewAr[1730]);
 } 
ewSB.Append(ewAr[1731]);
ewSB.Append(sChartDivName);
ewSB.Append(ewAr[1732]);
 if (!IsDashBoard) { // Not dash board 
ewSB.Append(ewAr[1733]);
 if (goCht.ChartSortType == 5) { 
ewSB.Append(ewAr[1734]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[1735]);
ewSB.Append(sChartId);
ewSB.Append(ewAr[1736]);
ewSB.Append(sChartObj);
ewSB.Append(ewAr[1737]);
ewSB.Append(sChartObj);
ewSB.Append(ewAr[1738]);
ewSB.Append(sChartObj);
ewSB.Append(ewAr[1739]);
ewSB.Append(sChartObj);
ewSB.Append(ewAr[1740]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[1741]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[1742]);
 } 
ewSB.Append(ewAr[1743]);
 } 
ewSB.Append(ewAr[1744]);
ewSB.Append(sChartDivName);
ewSB.Append(ewAr[1745]);
ewSB.Append(sChartDivName);
ewSB.Append(ewAr[1746]);
ewSB.Append(ewAr[1747]);
ewSB.Append(ewAr[1748]);

	if (IsDashBoard) {

ewSB.Append(ewAr[1749]);
ewSB.Append(sChartTblVar);
ewSB.Append(ewAr[1750]);
 if (bDashboardChartHasUserIDFld) { 
ewSB.Append(ewAr[1751]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1752]);
 } else { 
ewSB.Append(ewAr[1753]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1754]);
 } 
ewSB.Append(ewAr[1755]);
 if (IsCrosstabChart) { 
ewSB.Append(ewAr[1756]);
 } 
ewSB.Append(ewAr[1757]);

	}

ewSB.Append(ewAr[1758]);
ewSB.Append(sChartChtVar);
ewSB.Append(ewAr[1759]);
 if (IsDashBoard) { 
ewSB.Append(ewAr[1760]);
ewSB.Append(iDashboardChartWidth);
ewSB.Append(ewAr[1761]);
ewSB.Append(iDashboardChartHeight);
ewSB.Append(ewAr[1762]);
 } 
ewSB.Append(ewAr[1763]);
 if (IsDashBoard && HasSourceReport) { 
ewSB.Append(ewAr[1764]);
ewSB.Append(ew_Quote(sChartClickUrl));
ewSB.Append(ewAr[1765]);
 } 
ewSB.Append(ewAr[1766]);
 if (IsCrosstabChart) { 
ewSB.Append(ewAr[1767]);
 } else { 
ewSB.Append(ewAr[1768]);
 } 
ewSB.Append(ewAr[1769]);
 if (bCustomViewSrcTable) { 
ewSB.Append(ewAr[1770]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1771]);
 } else { 
ewSB.Append(ewAr[1772]);
 } 
ewSB.Append(ewAr[1773]);
 if (ew_IsNotEmpty(sChartSFldName)) { // Series field 
ewSB.Append(ewAr[1774]);
 if (sChartSFldName == sColFldName && bColFldDateSelect && sColFldDateType == "q") { 
ewSB.Append(ewAr[1775]);
 } else if (sChartSFldName == sColFldName && bColFldDateSelect && sColFldDateType == "m") { 
ewSB.Append(ewAr[1776]);
 } else { 
ewSB.Append(ewAr[1777]);
 if (bCustomViewSrcTable) { 
ewSB.Append(ewAr[1778]);
 } else { 
ewSB.Append(ewAr[1779]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1780]);
 } 
ewSB.Append(ewAr[1781]);
 } 
ewSB.Append(ewAr[1782]);
 } else if (nChartYFlds > 1) { // Multiple Y fields 
ewSB.Append(ewAr[1783]);

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

ewSB.Append(ewAr[1784]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1785]);
ewSB.Append(sFldSeriesYAxis);
ewSB.Append(ewAr[1786]);

		} else {

ewSB.Append(ewAr[1787]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1788]);

		}
	}; // End for

ewSB.Append(ewAr[1789]);
 } 
ewSB.Append(ewAr[1790]);
 if (iChartSortType == 5) { // Run time sort 
ewSB.Append(ewAr[1791]);
 } 
ewSB.Append(ewAr[1792]);
 if (bCustomViewSrcTable) { 
ewSB.Append(ewAr[1793]);
 } else { 
ewSB.Append(ewAr[1794]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1795]);
 } 
ewSB.Append(ewAr[1796]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1797]);
 if (IsDashBoard) { 
ewSB.Append(ewAr[1798]);
 } 
ewSB.Append(ewAr[1799]);

	if (!IsDashBoard && ew_IsChartDrillDown(goCht)) {
		var DRILLTABLE = DB.Tables.Item(goCht.ChartDrillTable);
		var arSourceFlds = goCht.ChartDrillSourceFields.split("||");
		var arTargetFlds = goCht.ChartDrillTargetFields.split("||");
		if (arSourceFlds.length == arTargetFlds.length) {

ewSB.Append(ewAr[1800]);

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

ewSB.Append(ewAr[1801]);
ewSB.Append(j);
ewSB.Append(ewAr[1802]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1803]);
ewSB.Append(sSourceFldObj);
ewSB.Append(ewAr[1804]);
ewSB.Append(sTargetFldParm);
ewSB.Append(ewAr[1805]);
ewSB.Append(rowtype);
ewSB.Append(ewAr[1806]);
ewSB.Append(parm);
ewSB.Append(ewAr[1807]);

				}
			}
		}
	}

ewSB.Append(ewAr[1808]);
ewSB.Append(sPageBreakCheck);
ewSB.Append(ewAr[1809]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1810]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Breaking")) { 
ewSB.Append(ewAr[1811]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1812]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1813]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1814]);
 } 
ewSB.Append(ewAr[1815]);
ewSB.Append(sPageBreakType);
ewSB.Append(ewAr[1816]);
ewSB.Append(sChartExportShow);
ewSB.Append(ewAr[1817]);
ewSB.Append(sChartExportShowTempImage);
ewSB.Append(ewAr[1818]);

	if (IsDashBoard) { // Use source table/chart name
		var CURRENTTABLE = TABLE; // Save table
		var CURRENTCHART = CHART; // Save chart
		if (DB.Tables.TableExist(goCht.ChartSourceTable)) {
			TABLE = DB.Tables(goCht.ChartSourceTable);
			if (TABLE.Charts.ChartExist(goCht.ChartSourceChart))
				CHART = TABLE.Charts(goCht.ChartSourceChart);
		}
	}

ewSB.Append(ewAr[1819]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("rptchart",""));
ewSB.Append(ewAr[1820]);

	if (IsDashBoard) {
		TABLE = CURRENTTABLE; // Restore table
		CHART = CURRENTCHART; // Restore chart
	}

ewSB.Append(ewAr[1821]);
 if (goCht.ChartPosition == 4 && !IsDashBoard) { 
ewSB.Append(ewAr[1822]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1823]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1824]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[1825]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"Top\") ?>");
ewSB.Append(ewAr[1826]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[1827]);
 } 
ewSB.Append(ewAr[1828]);
ewSB.Append(ewAr[1829]);

			}
		}
	}; // End for i, charts on right

ewSB.Append(ewAr[1830]);
ewSB.Append(sHtmlExpStart);
ewSB.Append(ewAr[1831]);
ewSB.Append(sHtmlExpEnd);
ewSB.Append(ewAr[1832]);

	// Generate charts (on bottom)
	for (var i = 0, len = arAllCharts.length; i < len; i++) {
		if (GetChtObj(arAllCharts[i])) {
			if (IsShowChart(goCht, 4)) {

ewSB.Append(ewAr[1833]);
ewSB.Append(ewAr[1834]);

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


ewSB.Append(ewAr[1835]);

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

ewSB.Append(ewAr[1836]);
ewSB.Append(ewAr[1837]);
ewSB.Append(ewAr[1838]);
ewSB.Append(sChartId);
ewSB.Append(ewAr[1839]);
 if (IsDashBoard && HasSourceReport && IsFCFChart(iChartType)) { // Dashboard 
ewSB.Append(ewAr[1840]);
ewSB.Append(sChartDivClass);
ewSB.Append(ewAr[1841]);
ewSB.Append(sChartClickUrl);
ewSB.Append(ewAr[1842]);
 } else { 
ewSB.Append(ewAr[1843]);
ewSB.Append(sChartDivClass);
ewSB.Append(ewAr[1844]);
 } 
ewSB.Append(ewAr[1845]);
ewSB.Append(sChartDivName);
ewSB.Append(ewAr[1846]);
 if (!IsDashBoard) { // Not dash board 
ewSB.Append(ewAr[1847]);
 if (goCht.ChartSortType == 5) { 
ewSB.Append(ewAr[1848]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[1849]);
ewSB.Append(sChartId);
ewSB.Append(ewAr[1850]);
ewSB.Append(sChartObj);
ewSB.Append(ewAr[1851]);
ewSB.Append(sChartObj);
ewSB.Append(ewAr[1852]);
ewSB.Append(sChartObj);
ewSB.Append(ewAr[1853]);
ewSB.Append(sChartObj);
ewSB.Append(ewAr[1854]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[1855]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[1856]);
 } 
ewSB.Append(ewAr[1857]);
 } 
ewSB.Append(ewAr[1858]);
ewSB.Append(sChartDivName);
ewSB.Append(ewAr[1859]);
ewSB.Append(sChartDivName);
ewSB.Append(ewAr[1860]);
ewSB.Append(ewAr[1861]);
ewSB.Append(ewAr[1862]);

	if (IsDashBoard) {

ewSB.Append(ewAr[1863]);
ewSB.Append(sChartTblVar);
ewSB.Append(ewAr[1864]);
 if (bDashboardChartHasUserIDFld) { 
ewSB.Append(ewAr[1865]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1866]);
 } else { 
ewSB.Append(ewAr[1867]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1868]);
 } 
ewSB.Append(ewAr[1869]);
 if (IsCrosstabChart) { 
ewSB.Append(ewAr[1870]);
 } 
ewSB.Append(ewAr[1871]);

	}

ewSB.Append(ewAr[1872]);
ewSB.Append(sChartChtVar);
ewSB.Append(ewAr[1873]);
 if (IsDashBoard) { 
ewSB.Append(ewAr[1874]);
ewSB.Append(iDashboardChartWidth);
ewSB.Append(ewAr[1875]);
ewSB.Append(iDashboardChartHeight);
ewSB.Append(ewAr[1876]);
 } 
ewSB.Append(ewAr[1877]);
 if (IsDashBoard && HasSourceReport) { 
ewSB.Append(ewAr[1878]);
ewSB.Append(ew_Quote(sChartClickUrl));
ewSB.Append(ewAr[1879]);
 } 
ewSB.Append(ewAr[1880]);
 if (IsCrosstabChart) { 
ewSB.Append(ewAr[1881]);
 } else { 
ewSB.Append(ewAr[1882]);
 } 
ewSB.Append(ewAr[1883]);
 if (bCustomViewSrcTable) { 
ewSB.Append(ewAr[1884]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1885]);
 } else { 
ewSB.Append(ewAr[1886]);
 } 
ewSB.Append(ewAr[1887]);
 if (ew_IsNotEmpty(sChartSFldName)) { // Series field 
ewSB.Append(ewAr[1888]);
 if (sChartSFldName == sColFldName && bColFldDateSelect && sColFldDateType == "q") { 
ewSB.Append(ewAr[1889]);
 } else if (sChartSFldName == sColFldName && bColFldDateSelect && sColFldDateType == "m") { 
ewSB.Append(ewAr[1890]);
 } else { 
ewSB.Append(ewAr[1891]);
 if (bCustomViewSrcTable) { 
ewSB.Append(ewAr[1892]);
 } else { 
ewSB.Append(ewAr[1893]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1894]);
 } 
ewSB.Append(ewAr[1895]);
 } 
ewSB.Append(ewAr[1896]);
 } else if (nChartYFlds > 1) { // Multiple Y fields 
ewSB.Append(ewAr[1897]);

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

ewSB.Append(ewAr[1898]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1899]);
ewSB.Append(sFldSeriesYAxis);
ewSB.Append(ewAr[1900]);

		} else {

ewSB.Append(ewAr[1901]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1902]);

		}
	}; // End for

ewSB.Append(ewAr[1903]);
 } 
ewSB.Append(ewAr[1904]);
 if (iChartSortType == 5) { // Run time sort 
ewSB.Append(ewAr[1905]);
 } 
ewSB.Append(ewAr[1906]);
 if (bCustomViewSrcTable) { 
ewSB.Append(ewAr[1907]);
 } else { 
ewSB.Append(ewAr[1908]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1909]);
 } 
ewSB.Append(ewAr[1910]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1911]);
 if (IsDashBoard) { 
ewSB.Append(ewAr[1912]);
 } 
ewSB.Append(ewAr[1913]);

	if (!IsDashBoard && ew_IsChartDrillDown(goCht)) {
		var DRILLTABLE = DB.Tables.Item(goCht.ChartDrillTable);
		var arSourceFlds = goCht.ChartDrillSourceFields.split("||");
		var arTargetFlds = goCht.ChartDrillTargetFields.split("||");
		if (arSourceFlds.length == arTargetFlds.length) {

ewSB.Append(ewAr[1914]);

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

ewSB.Append(ewAr[1915]);
ewSB.Append(j);
ewSB.Append(ewAr[1916]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1917]);
ewSB.Append(sSourceFldObj);
ewSB.Append(ewAr[1918]);
ewSB.Append(sTargetFldParm);
ewSB.Append(ewAr[1919]);
ewSB.Append(rowtype);
ewSB.Append(ewAr[1920]);
ewSB.Append(parm);
ewSB.Append(ewAr[1921]);

				}
			}
		}
	}

ewSB.Append(ewAr[1922]);
ewSB.Append(sPageBreakCheck);
ewSB.Append(ewAr[1923]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1924]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Breaking")) { 
ewSB.Append(ewAr[1925]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1926]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1927]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1928]);
 } 
ewSB.Append(ewAr[1929]);
ewSB.Append(sPageBreakType);
ewSB.Append(ewAr[1930]);
ewSB.Append(sChartExportShow);
ewSB.Append(ewAr[1931]);
ewSB.Append(sChartExportShowTempImage);
ewSB.Append(ewAr[1932]);

	if (IsDashBoard) { // Use source table/chart name
		var CURRENTTABLE = TABLE; // Save table
		var CURRENTCHART = CHART; // Save chart
		if (DB.Tables.TableExist(goCht.ChartSourceTable)) {
			TABLE = DB.Tables(goCht.ChartSourceTable);
			if (TABLE.Charts.ChartExist(goCht.ChartSourceChart))
				CHART = TABLE.Charts(goCht.ChartSourceChart);
		}
	}

ewSB.Append(ewAr[1933]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("rptchart",""));
ewSB.Append(ewAr[1934]);

	if (IsDashBoard) {
		TABLE = CURRENTTABLE; // Restore table
		CHART = CURRENTCHART; // Restore chart
	}

ewSB.Append(ewAr[1935]);
 if (goCht.ChartPosition == 4 && !IsDashBoard) { 
ewSB.Append(ewAr[1936]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1937]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1938]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[1939]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"Top\") ?>");
ewSB.Append(ewAr[1940]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[1941]);
 } 
ewSB.Append(ewAr[1942]);
ewSB.Append(ewAr[1943]);

			}
		}
	}; // End for i, charts on bottom

ewSB.Append(ewAr[1944]);
ewSB.Append(sHtmlExpStart);
ewSB.Append(ewAr[1945]);
ewSB.Append(sHtmlExpEnd);
ewSB.Append(ewAr[1946]);
ewSB.Append(ewAr[1947]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1948]);
ewSB.Append(ewAr[1949]);
ewSB.Append(ewAr[1950]);
ewSB.Append(sCheckClientScriptStart);
ewSB.Append(ewAr[1951]);
ewSB.Append(ewAr[1952]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript(sCtrlType,"Startup Script"));
ewSB.Append(ewAr[1953]);
ewSB.Append(ewAr[1954]);
ewSB.Append(sCheckClientScriptEnd);
ewSB.Append(ewAr[1955]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("rptfooter",""));
ewSB.Append(ewAr[1956]);
ewSB.Append(ewAr[1957]);
 if (bGenCompatHeader) { 
ewSB.Append(ewAr[1958]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("footer","compat"));
ewSB.Append(ewAr[1959]);
 } 
ewSB.Append(ewAr[1960]);
ewSB.Append(ewAr[1961]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1962]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1963]);

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
