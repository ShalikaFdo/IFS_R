function ewExdashboard() {
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
ewAr[21] = ""+"\r\n"+"<?php"+"\r\n"+"// Global variable for table object"+"\r\n"+"$";
ewAr[22] = " = NULL;"+"\r\n"+""+"\r\n"+"//"+"\r\n"+"// Table class for ";
ewAr[23] = ""+"\r\n"+"//"+"\r\n"+""+"\r\n"+"";
ewAr[24] = ""+"\r\n"+""+"\r\n"+"class cr";
ewAr[25] = " extends crTableBase {"+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Table class constructor"+"\r\n"+"	//"+"\r\n"+"	function __construct() {"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+""+"\r\n"+"		$this->TableVar = '";
ewAr[26] = "';"+"\r\n"+"		$this->TableName = '";
ewAr[27] = "';"+"\r\n"+"		$this->TableType = '";
ewAr[28] = "';"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[29] = ""+"\r\n"+""+"\r\n"+"";
ewAr[30] = ""+"\r\n"+"class cr";
ewAr[31] = " extends crTableCrosstab {"+"\r\n"+"";
ewAr[32] = ""+"\r\n"+"class cr";
ewAr[33] = " extends crTableBase {"+"\r\n"+"";
ewAr[34] = ""+"\r\n"+""+"\r\n"+"//	var $SelectLimit = ";
ewAr[35] = ";"+"\r\n"+""+"\r\n"+"";
ewAr[36] = ""+"\r\n"+"	var $";
ewAr[37] = ";"+"\r\n"+"";
ewAr[38] = ""+"\r\n"+""+"\r\n"+"";
ewAr[39] = ""+"\r\n"+"	var $";
ewAr[40] = ";"+"\r\n"+"";
ewAr[41] = ""+"\r\n"+"	var $";
ewAr[42] = ";"+"\r\n"+"";
ewAr[43] = ""+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Table class constructor"+"\r\n"+"	//"+"\r\n"+"	function __construct() {"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+""+"\r\n"+"		$this->TableVar = '";
ewAr[44] = "';"+"\r\n"+"		$this->TableName = '";
ewAr[45] = "';"+"\r\n"+"		$this->TableType = '";
ewAr[46] = "';"+"\r\n"+""+"\r\n"+"		$this->ExportAll = ";
ewAr[47] = ";"+"\r\n"+""+"\r\n"+"		$this->ExportPageBreakCount = ";
ewAr[48] = ";"+"\r\n"+""+"\r\n"+"";
ewAr[49] = ""+"\r\n"+"		// ";
ewAr[50] = ""+"\r\n"+"		$this->";
ewAr[51] = " = new crField('";
ewAr[52] = "', '";
ewAr[53] = "', '";
ewAr[54] = "', '";
ewAr[55] = "', '";
ewAr[56] = "', ";
ewAr[57] = ", ";
ewAr[58] = ", ";
ewAr[59] = ");"+"\r\n"+"	";
ewAr[60] = ""+"\r\n"+"		$this->";
ewAr[61] = "->GroupingFieldId = ";
ewAr[62] = ";"+"\r\n"+"	";
ewAr[63] = ""+"\r\n"+"		$this->";
ewAr[64] = "->GroupingFieldId = ";
ewAr[65] = ";"+"\r\n"+"	";
ewAr[66] = ""+"\r\n"+"	";
ewAr[67] = ""+"\r\n"+"		";
ewAr[68] = ""+"\r\n"+"		$this->";
ewAr[69] = "->UploadPath = ";
ewAr[70] = ";"+"\r\n"+"		";
ewAr[71] = ""+"\r\n"+"		$this->";
ewAr[72] = "->UploadPath = EWR_UPLOAD_DEST_PATH;"+"\r\n"+"		";
ewAr[73] = ""+"\r\n"+"	";
ewAr[74] = ""+"\r\n"+"	";
ewAr[75] = ""+"\r\n"+"		$this->";
ewAr[76] = "->ImageResize = TRUE;"+"\r\n"+"	";
ewAr[77] = ""+"\r\n"+"	";
ewAr[78] = ""+"\r\n"+"		$this->";
ewAr[79] = "->FldDefaultErrMsg = ";
ewAr[80] = ";"+"\r\n"+"	";
ewAr[81] = ""+"\r\n"+"		$this->fields['";
ewAr[82] = "'] = &$this->";
ewAr[83] = ";"+"\r\n"+"		$this->";
ewAr[84] = "->DateFilter = \"";
ewAr[85] = "\";"+"\r\n"+"";
ewAr[86] = ""+"\r\n"+"		$this->";
ewAr[87] = "->SqlSelect = \"SELECT DISTINCT ";
ewAr[88] = " FROM \" . $this->getSqlFrom();"+"\r\n"+"		$this->";
ewAr[89] = "->SqlOrderBy = \"";
ewAr[90] = "\";"+"\r\n"+"";
ewAr[91] = ""+"\r\n"+"		$this->";
ewAr[92] = "->SqlSelect = \"\";"+"\r\n"+"		$this->";
ewAr[93] = "->SqlOrderBy = \"\";"+"\r\n"+"";
ewAr[94] = ""+"\r\n"+"		$this->";
ewAr[95] = "->FldDelimiter = $GLOBALS[\"EWR_CSV_DELIMITER\"];"+"\r\n"+"";
ewAr[96] = ""+"\r\n"+"		$this->";
ewAr[97] = "->FldGroupByType = \"";
ewAr[98] = "\";"+"\r\n"+"		$this->";
ewAr[99] = "->FldGroupInt = \"";
ewAr[100] = "\";"+"\r\n"+"		$this->";
ewAr[101] = "->FldGroupSql = \"";
ewAr[102] = "\";"+"\r\n"+"";
ewAr[103] = ""+"\r\n"+"		ewr_RegisterFilter($this->";
ewAr[104] = ", \"@@";
ewAr[105] = "\", $ReportLanguage->Phrase(\"";
ewAr[106] = "\"), \"";
ewAr[107] = "\");"+"\r\n"+"";
ewAr[108] = ""+"\r\n"+"		$this->";
ewAr[109] = "->DrillDownUrl = ";
ewAr[110] = ";"+"\r\n"+"";
ewAr[111] = ""+"\r\n"+"		// ";
ewAr[112] = ""+"\r\n"+"		$this->";
ewAr[113] = " = new crField('";
ewAr[114] = "', '";
ewAr[115] = "', '";
ewAr[116] = "', '";
ewAr[117] = "', '";
ewAr[118] = "', ";
ewAr[119] = ", ";
ewAr[120] = ", 0, FALSE);"+"\r\n"+"		$this->fields['";
ewAr[121] = "'] = &$this->";
ewAr[122] = ";"+"\r\n"+"		$this->";
ewAr[123] = "->SqlSelect = \"SELECT DISTINCT ";
ewAr[124] = " FROM \" . $this->getSqlFrom();"+"\r\n"+"		$this->";
ewAr[125] = "->SqlOrderBy = \"";
ewAr[126] = "\";"+"\r\n"+"";
ewAr[127] = ""+"\r\n"+"		$this->";
ewAr[128] = "->DrillDownUrl = ";
ewAr[129] = ";"+"\r\n"+"";
ewAr[130] = ""+"\r\n"+""+"\r\n"+"";
ewAr[131] = ""+"\r\n"+"";
ewAr[132] = ""+"\r\n"+"";
ewAr[133] = ""+"\r\n"+"";
ewAr[134] = ""+"\r\n"+"";
ewAr[135] = ""+"\r\n"+"";
ewAr[136] = ""+"\r\n"+"		// ";
ewAr[137] = ""+"\r\n"+"		$this->";
ewAr[138] = " = new crChart('";
ewAr[139] = "', '";
ewAr[140] = "', '";
ewAr[141] = "', '";
ewAr[142] = "', '";
ewAr[143] = "', '";
ewAr[144] = "', '";
ewAr[145] = "', ";
ewAr[146] = ", '";
ewAr[147] = "', ";
ewAr[148] = ", ";
ewAr[149] = ");"+"\r\n"+"";
ewAr[150] = ""+"\r\n"+"		$this->";
ewAr[151] = "->UseGridComponent = TRUE;"+"\r\n"+"		$this->";
ewAr[152] = "->ChartGridHeight = ";
ewAr[153] = ";"+"\r\n"+"";
ewAr[154] = ""+"\r\n"+"";
ewAr[155] = ""+"\r\n"+"		$this->";
ewAr[156] = "->SqlSelect = \"SELECT ";
ewAr[157] = " FROM \";"+"\r\n"+"		$this->";
ewAr[158] = "->SqlGroupBy = \"\";"+"\r\n"+"		$this->";
ewAr[159] = "->SqlOrderBy = \"";
ewAr[160] = "\";"+"\r\n"+"		$this->";
ewAr[161] = "->SeriesDateType = \"\";"+"\r\n"+"";
ewAr[162] = ""+"\r\n"+"		$this->";
ewAr[163] = "->SqlSelect = \"SELECT ";
ewAr[164] = ", ";
ewAr[165] = ", ";
ewAr[166] = " FROM \";"+"\r\n"+"		$this->";
ewAr[167] = "->SqlGroupBy = \"";
ewAr[168] = ", ";
ewAr[169] = "\";"+"\r\n"+"		$this->";
ewAr[170] = "->SqlOrderBy = \"";
ewAr[171] = "\";"+"\r\n"+"		$this->";
ewAr[172] = "->SeriesDateType = \"";
ewAr[173] = "\";"+"\r\n"+"		$this->";
ewAr[174] = "->SqlSelectSeries = \"SELECT DISTINCT ";
ewAr[175] = " FROM \";"+"\r\n"+"		$this->";
ewAr[176] = "->SqlGroupBySeries = \"";
ewAr[177] = "\";"+"\r\n"+"		$this->";
ewAr[178] = "->SqlOrderBySeries = \"";
ewAr[179] = "\";"+"\r\n"+"";
ewAr[180] = ""+"\r\n"+"		$this->";
ewAr[181] = "->SqlSelect = \"SELECT ";
ewAr[182] = ", '', ";
ewAr[183] = " FROM \";"+"\r\n"+"		$this->";
ewAr[184] = "->SqlGroupBy = \"";
ewAr[185] = "\";"+"\r\n"+"		$this->";
ewAr[186] = "->SqlOrderBy = \"";
ewAr[187] = "\";"+"\r\n"+"		$this->";
ewAr[188] = "->SeriesDateType = \"";
ewAr[189] = "\";"+"\r\n"+"";
ewAr[190] = ""+"\r\n"+"";
ewAr[191] = ""+"\r\n"+"		$this->";
ewAr[192] = "->XAxisDateFormat = ";
ewAr[193] = ";"+"\r\n"+"";
ewAr[194] = ""+"\r\n"+"";
ewAr[195] = ""+"\r\n"+"		$this->";
ewAr[196] = "->NameDateFormat = ";
ewAr[197] = ";"+"\r\n"+"";
ewAr[198] = ""+"\r\n"+"";
ewAr[199] = ""+"\r\n"+"		$this->";
ewAr[200] = "->ChartDrillDownUrl = ";
ewAr[201] = ";"+"\r\n"+"";
ewAr[202] = ""+"\r\n"+"		$this->";
ewAr[203] = "->ChartDefaultDecimalPrecision = ";
ewAr[204] = ";"+"\r\n"+"";
ewAr[205] = ""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[206] = ""+"\r\n"+"	// Multiple column sort"+"\r\n"+"	function UpdateSort(&$ofld, $ctrl) {"+"\r\n"+"";
ewAr[207] = ""+"\r\n"+"	// Single column sort"+"\r\n"+"	function UpdateSort(&$ofld) {"+"\r\n"+"";
ewAr[208] = ""+"\r\n"+"		if ($this->CurrentOrder == $ofld->FldName) {"+"\r\n"+"			$sLastSort = $ofld->getSort();"+"\r\n"+"			if ($this->CurrentOrderType == \"ASC\" || $this->CurrentOrderType == \"DESC\") {"+"\r\n"+"				$sThisSort = $this->CurrentOrderType;"+"\r\n"+"			} else {"+"\r\n"+"				$sThisSort = ($sLastSort == \"ASC\") ? \"DESC\" : \"ASC\";"+"\r\n"+"			}"+"\r\n"+"			$ofld->setSort($sThisSort);"+"\r\n"+"		} else {"+"\r\n"+"";
ewAr[209] = ""+"\r\n"+"			if ($ofld->GroupingFieldId == 0 && !$ctrl) $ofld->setSort(\"\");"+"\r\n"+"";
ewAr[210] = ""+"\r\n"+"			if ($ofld->GroupingFieldId == 0) $ofld->setSort(\"\");"+"\r\n"+"";
ewAr[211] = ""+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get Sort SQL"+"\r\n"+"	function SortSql() {"+"\r\n"+"		$sDtlSortSql = \"\";"+"\r\n"+"		$argrps = array();"+"\r\n"+"		foreach ($this->fields as $fld) {"+"\r\n"+"			if ($fld->getSort() <> \"\") {"+"\r\n"+"				if ($fld->GroupingFieldId > 0) {"+"\r\n"+"					if ($fld->FldGroupSql <> \"\")"+"\r\n"+"						$argrps[$fld->GroupingFieldId] = str_replace(\"%s\", $fld->FldExpression, $fld->FldGroupSql) . \" \" . $fld->getSort();"+"\r\n"+"					else"+"\r\n"+"						$argrps[$fld->GroupingFieldId] = $fld->FldExpression . \" \" . $fld->getSort();"+"\r\n"+"				} else {"+"\r\n"+"					if ($sDtlSortSql <> \"\") $sDtlSortSql .= \", \";"+"\r\n"+"					$sDtlSortSql .= $fld->FldExpression . \" \" . $fld->getSort();"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		$sSortSql = \"\";"+"\r\n"+"		foreach ($argrps as $grp) {"+"\r\n"+"			if ($sSortSql <> \"\") $sSortSql .= \", \";"+"\r\n"+"			$sSortSql .= $grp;"+"\r\n"+"		}"+"\r\n"+"		if ($sDtlSortSql <> \"\") {"+"\r\n"+"			if ($sSortSql <> \"\") $sSortSql .= \",\";"+"\r\n"+"			$sSortSql .= $sDtlSortSql;"+"\r\n"+"		}"+"\r\n"+"		return $sSortSql;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[212] = ""+"\r\n"+"	// Table level SQL"+"\r\n"+""+"\r\n"+"	// Column field"+"\r\n"+"	var $ColumnField = \"\";"+"\r\n"+"	function getColumnField() {"+"\r\n"+"		return ($this->ColumnField <> \"\") ? $this->ColumnField : \"";
ewAr[213] = "\";"+"\r\n"+"	}"+"\r\n"+"	function setColumnField($v) {"+"\r\n"+"		$this->ColumnField = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Column date type"+"\r\n"+"	var $ColumnDateType = \"\";"+"\r\n"+"	function getColumnDateType() {"+"\r\n"+"		return ($this->ColumnDateType <> \"\") ? $this->ColumnDateType : \"";
ewAr[214] = "\";"+"\r\n"+"	}"+"\r\n"+"	function setColumnDateType($v) {"+"\r\n"+"		$this->ColumnDateType = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Summary field"+"\r\n"+"	var $SummaryField = \"\";"+"\r\n"+"	function getSummaryField() {"+"\r\n"+"		return ($this->SummaryField <> \"\") ? $this->SummaryField : \"";
ewAr[215] = "\";"+"\r\n"+"	}"+"\r\n"+"	function setSummaryField($v) {"+"\r\n"+"		$this->SummaryField = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Summary type"+"\r\n"+"	var $SummaryType = \"\";"+"\r\n"+"	function getSummaryType() {"+"\r\n"+"		return ($this->SummaryType <> \"\") ? $this->SummaryType : \"";
ewAr[216] = "\";"+"\r\n"+"	}"+"\r\n"+"	function setSummaryType($v) {"+"\r\n"+"		$this->SummaryType = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Column captions"+"\r\n"+"	var $ColumnCaptions = \"\";"+"\r\n"+"	function getColumnCaptions() {"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+"		return ($this->ColumnCaptions <> \"\") ? $this->ColumnCaptions : ";
ewAr[217] = ";"+"\r\n"+"	}"+"\r\n"+"	function setColumnCaptions($v) {"+"\r\n"+"		$this->ColumnCaptions = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Column names"+"\r\n"+"	var $ColumnNames = \"\";"+"\r\n"+"	function getColumnNames() {"+"\r\n"+"		return ($this->ColumnNames <> \"\") ? $this->ColumnNames : \"";
ewAr[218] = "\";"+"\r\n"+"	}"+"\r\n"+"	function setColumnNames($v) {"+"\r\n"+"		$this->ColumnNames = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Column values"+"\r\n"+"	var $ColumnValues = \"\";"+"\r\n"+"	function getColumnValues() {"+"\r\n"+"		return ($this->ColumnValues <> \"\") ? $this->ColumnValues : \"";
ewAr[219] = "\";"+"\r\n"+"	}"+"\r\n"+"	function setColumnValues($v) {"+"\r\n"+"		$this->ColumnValues = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// From"+"\r\n"+"	var $_SqlFrom = \"\";"+"\r\n"+"	function getSqlFrom() {"+"\r\n"+"		return ($this->_SqlFrom <> \"\") ? $this->_SqlFrom : \"";
ewAr[220] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlFrom() { // For backward compatibility"+"\r\n"+"		return $this->getSqlFrom();"+"\r\n"+"	}"+"\r\n"+"	function setSqlFrom($v) {"+"\r\n"+"		$this->_SqlFrom = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Select"+"\r\n"+"	var $_SqlSelect = \"\";"+"\r\n"+"	function getSqlSelect() {"+"\r\n"+"		return ($this->_SqlSelect <> \"\") ? $this->_SqlSelect : \"SELECT ";
ewAr[221] = " FROM \" . $this->getSqlFrom();"+"\r\n"+"	}"+"\r\n"+"	function SqlSelect() { // For backward compatibility"+"\r\n"+"		return $this->getSqlSelect();"+"\r\n"+"	}"+"\r\n"+"	function setSqlSelect($v) {"+"\r\n"+"		$this->_SqlSelect = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[222] = ""+"\r\n"+""+"\r\n"+"	// Where"+"\r\n"+"	var $_SqlWhere = \"\";"+"\r\n"+"	function getSqlWhere() {"+"\r\n"+"		$sWhere = ($this->_SqlWhere <> \"\") ? $this->_SqlWhere : ";
ewAr[223] = ";"+"\r\n"+"";
ewAr[224] = ""+"\r\n"+"		$sFilter = ";
ewAr[225] = ";"+"\r\n"+"		ewr_AddFilter($sWhere, $sFilter);"+"\r\n"+"";
ewAr[226] = ""+"\r\n"+"		return $sWhere;"+"\r\n"+"	}"+"\r\n"+"	function SqlWhere() { // For backward compatibility"+"\r\n"+"		return $this->getSqlWhere();"+"\r\n"+"	}"+"\r\n"+"	function setSqlWhere($v) {"+"\r\n"+"		$this->_SqlWhere = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Group By"+"\r\n"+"	var $_SqlGroupBy = \"\";"+"\r\n"+"	function getSqlGroupBy() {"+"\r\n"+"		return ($this->_SqlGroupBy <> \"\") ? $this->_SqlGroupBy : \"";
ewAr[227] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlGroupBy() { // For backward compatibility"+"\r\n"+"		return $this->getSqlGroupBy();"+"\r\n"+"	}"+"\r\n"+"	function setSqlGroupBy($v) {"+"\r\n"+"		$this->_SqlGroupBy = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Having"+"\r\n"+"	var $_SqlHaving = \"\";"+"\r\n"+"	function getSqlHaving() {"+"\r\n"+"		return ($this->_SqlHaving <> \"\") ? $this->_SqlHaving : \"\";"+"\r\n"+"	}"+"\r\n"+"	function SqlHaving() { // For backward compatibility"+"\r\n"+"		return $this->getSqlHaving();"+"\r\n"+"	}"+"\r\n"+"	function setSqlHaving($v) {"+"\r\n"+"		$this->_SqlHaving = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Order By"+"\r\n"+"	var $_SqlOrderBy = \"\";"+"\r\n"+"	function getSqlOrderBy() {"+"\r\n"+"		return ($this->_SqlOrderBy <> \"\") ? $this->_SqlOrderBy : \"";
ewAr[228] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlOrderBy() { // For backward compatibility"+"\r\n"+"		return $this->getSqlOrderBy();"+"\r\n"+"	}"+"\r\n"+"	function setSqlOrderBy($v) {"+"\r\n"+"		$this->_SqlOrderBy = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[229] = ""+"\r\n"+""+"\r\n"+"	// Select Distinct"+"\r\n"+"	var $_SqlDistinctSelect = \"\";"+"\r\n"+"	function getSqlDistinctSelect() {"+"\r\n"+"		return ($this->_SqlDistinctSelect <> \"\") ? $this->_SqlDistinctSelect : \"SELECT DISTINCT ";
ewAr[230] = " FROM ";
ewAr[231] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlDistinctSelect() { // For backward compatibility"+"\r\n"+"		return $this->getSqlDistinctSelect();"+"\r\n"+"	}"+"\r\n"+"	function setSqlDistinctSelect($v) {"+"\r\n"+"		$this->_SqlDistinctSelect = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[232] = ""+"\r\n"+""+"\r\n"+"	// Distinct Where"+"\r\n"+"	var $_SqlDistinctWhere = \"\";"+"\r\n"+"	function getSqlDistinctWhere() {"+"\r\n"+"		$sWhere = ($this->_SqlDistinctWhere <> \"\") ? $this->_SqlDistinctWhere : ";
ewAr[233] = ";"+"\r\n"+"";
ewAr[234] = ""+"\r\n"+"		$sFilter = ";
ewAr[235] = ";"+"\r\n"+"		ewr_AddFilter($sWhere, $sFilter);"+"\r\n"+"";
ewAr[236] = ""+"\r\n"+"		return $sWhere;"+"\r\n"+"	}"+"\r\n"+"	function SqlDistinctWhere() { // For backward compatibility"+"\r\n"+"		return $this->getSqlDistinctWhere();"+"\r\n"+"	}"+"\r\n"+"	function setSqlDistinctWhere($v) {"+"\r\n"+"		$this->_SqlDistinctWhere = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Distinct Order By"+"\r\n"+"	var $_SqlDistinctOrderBy = \"\";"+"\r\n"+"	function getSqlDistinctOrderBy() {"+"\r\n"+"		return ($this->_SqlDistinctOrderBy <> \"\") ? $this->_SqlDistinctOrderBy : \"";
ewAr[237] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlDistinctOrderBy() { // For backward compatibility"+"\r\n"+"		return $this->getSqlDistinctOrderBy();"+"\r\n"+"	}"+"\r\n"+"	function setSqlDistinctOrderBy($v) {"+"\r\n"+"		$this->_SqlDistinctOrderBy = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[238] = ""+"\r\n"+""+"\r\n"+"";
ewAr[239] = ""+"\r\n"+""+"\r\n"+"	// Crosstab Year"+"\r\n"+"	var $_SqlCrosstabYear = \"\";"+"\r\n"+"	function getSqlCrosstabYear() {"+"\r\n"+"		return ($this->_SqlCrosstabYear <> \"\") ? $this->_SqlCrosstabYear : \"";
ewAr[240] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlCrosstabYear() { // For backward compatibility"+"\r\n"+"		return $this->getSqlCrosstabYear();"+"\r\n"+"	}"+"\r\n"+"	function setSqlCrosstabYear($v) {"+"\r\n"+"		$this->_SqlCrosstabYear = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[241] = ""+"\r\n"+""+"\r\n"+"	var $ColCount;"+"\r\n"+"	var $Col;"+"\r\n"+"	var $DistinctColumnFields = \"\";"+"\r\n"+""+"\r\n"+"	// Load column values"+"\r\n"+"	function LoadColumnValues($filter = \"\") {"+"\r\n"+""+"\r\n"+"		global $conn;"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+""+"\r\n"+"	";
ewAr[242] = ""+"\r\n"+"		$arColumnCaptions = explode(\",\", $this->getColumnCaptions());"+"\r\n"+"		$arColumnNames = explode(\",\", $this->getColumnNames());"+"\r\n"+"		$arColumnValues = explode(\",\", $this->getColumnValues());"+"\r\n"+""+"\r\n"+"		// Get distinct column count"+"\r\n"+"		$this->ColCount = count($arColumnNames);"+"\r\n"+""+"\r\n"+"	";
ewAr[243] = ""+"\r\n"+"		// Build SQL"+"\r\n"+"		$sSql = ewr_BuildReportSql($this->getSqlDistinctSelect(), $this->getSqlDistinctWhere(), \"\", \"\", $this->getSqlDistinctOrderBy(), $filter, \"\");"+"\r\n"+""+"\r\n"+"		// Load recordset"+"\r\n"+"		$rscol = $conn->Execute($sSql);"+"\r\n"+""+"\r\n"+"		// Get distinct column count"+"\r\n"+"		$this->ColCount = ($rscol) ? $rscol->RecordCount() : 0;"+"\r\n"+"/* Uncomment to show phrase"+"\r\n"+"		if ($this->ColCount == 0) {"+"\r\n"+"			if ($rscol) $rscol->Close();"+"\r\n"+"			echo \"<p>\" . $ReportLanguage->Phrase(\"NoDistinctColVals\") . $sSql . \"</p>\";"+"\r\n"+"			exit();"+"\r\n"+"		}"+"\r\n"+"*/"+"\r\n"+"	";
ewAr[244] = ""+"\r\n"+""+"\r\n"+"		$this->Col = &ewr_Init2DArray($this->ColCount+1, ";
ewAr[245] = ", NULL);"+"\r\n"+""+"\r\n"+"	";
ewAr[246] = ""+"\r\n"+""+"\r\n"+"		for ($colcnt = 1; $colcnt <= $this->ColCount; $colcnt++) {"+"\r\n"+"			$this->Col[$colcnt] = new crCrosstabColumn($arColumnValues[$colcnt-1], $arColumnCaptions[$colcnt-1], TRUE);"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[247] = ""+"\r\n"+""+"\r\n"+"		$colcnt = 0;"+"\r\n"+"		while (!$rscol->EOF) {"+"\r\n"+"			if (is_null($rscol->fields[0])) {"+"\r\n"+"				$wrkValue = EWR_NULL_VALUE;"+"\r\n"+"				$wrkCaption = $ReportLanguage->Phrase(\"NullLabel\");"+"\r\n"+"			} elseif ($rscol->fields[0] == \"\") {"+"\r\n"+"				$wrkValue = EWR_EMPTY_VALUE;"+"\r\n"+"				$wrkCaption = $ReportLanguage->Phrase(\"EmptyLabel\");"+"\r\n"+"			} else {"+"\r\n"+"				$wrkValue = $rscol->fields[0];"+"\r\n"+"				$wrkCaption = $rscol->fields[0];"+"\r\n"+"			}"+"\r\n"+"			$colcnt++;"+"\r\n"+"			$this->Col[$colcnt] = new crCrosstabColumn($wrkValue, $wrkCaption, TRUE);"+"\r\n"+"			$rscol->MoveNext();"+"\r\n"+"		}"+"\r\n"+"		$rscol->Close();"+"\r\n"+""+"\r\n"+"	";
ewAr[248] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[249] = ""+"\r\n"+""+"\r\n"+"		// Update crosstab sql"+"\r\n"+"		$sSqlFlds = \"\";"+"\r\n"+"		for ($i = 0; $i < $this->ColCount; $i++) {"+"\r\n"+"			$sFld = ewr_CrossTabField($this->getSummaryType(), $this->getSummaryField(),"+"\r\n"+"				$this->getColumnField(), $this->getColumnDateType(), $arColumnValues[$i], \"\", $arColumnNames[$i]);"+"\r\n"+"			if ($sSqlFlds <> \"\")"+"\r\n"+"				$sSqlFlds .= \", \";"+"\r\n"+"			$sSqlFlds .= $sFld;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[250] = ""+"\r\n"+""+"\r\n"+"		// Update crosstab sql"+"\r\n"+"		$sSqlFlds = \"\";"+"\r\n"+"		for ($colcnt = 1; $colcnt <= $this->ColCount; $colcnt++) {"+"\r\n"+"			$sFld = ewr_CrossTabField($this->getSummaryType(), $this->getSummaryField(), $this->getColumnField(), $this->getColumnDateType(), $this->Col[$colcnt]->Value, \"";
ewAr[251] = "\", \"C\" . $colcnt);"+"\r\n"+"			if ($sSqlFlds <> \"\")"+"\r\n"+"				$sSqlFlds .= \", \";"+"\r\n"+"			$sSqlFlds .= $sFld;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[252] = ""+"\r\n"+""+"\r\n"+"		$this->DistinctColumnFields = $sSqlFlds;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get chart sql"+"\r\n"+"	function GetChartColumnSql() {"+"\r\n"+""+"\r\n"+"		// Update chart sql if Y Axis = Column Field"+"\r\n"+""+"\r\n"+"	";
ewAr[253] = ""+"\r\n"+"		$arColumnValues = explode(\",\", $this->getColumnValues());"+"\r\n"+"	";
ewAr[254] = ""+"\r\n"+""+"\r\n"+"		$SqlChartWork = \"\";"+"\r\n"+"		for ($i = 0; $i < $this->ColCount; $i++) {"+"\r\n"+"			if ($this->Col[$i+1]->Visible) {"+"\r\n"+""+"\r\n"+"	";
ewAr[255] = ""+"\r\n"+""+"\r\n"+"				$sChtFld = ewr_CrossTabField(\"SUM\", $this->getSummaryField(), $this->getColumnField(), $this->getColumnDateType(), $arColumnValues[$i], \"\");"+"\r\n"+""+"\r\n"+"	";
ewAr[256] = ""+"\r\n"+""+"\r\n"+"				$sChtFld = ewr_CrossTabField(\"SUM\", $this->getSummaryField(), $this->getColumnField(), $this->getColumnDateType(), $this->Col[$i+1]->Value, \"";
ewAr[257] = "\");"+"\r\n"+""+"\r\n"+"	";
ewAr[258] = ""+"\r\n"+""+"\r\n"+"				if ($SqlChartWork != \"\") $SqlChartWork .= \"+\";"+"\r\n"+"				$SqlChartWork .= $sChtFld;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		if ($SqlChartWork == \"\") $SqlChartWork = \"0\";"+"\r\n"+"		return $SqlChartWork;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[259] = ""+"\r\n"+""+"\r\n"+"	// Table level SQL"+"\r\n"+""+"\r\n"+"	// From"+"\r\n"+"	var $_SqlFrom = \"\";"+"\r\n"+"	function getSqlFrom() {"+"\r\n"+"		return ($this->_SqlFrom <> \"\") ? $this->_SqlFrom : \"";
ewAr[260] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlFrom() { // For backward compatibility"+"\r\n"+"		return $this->getSqlFrom();"+"\r\n"+"	}"+"\r\n"+"	function setSqlFrom($v) {"+"\r\n"+"		$this->_SqlFrom = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Select"+"\r\n"+"	var $_SqlSelect = \"\";"+"\r\n"+"	function getSqlSelect() {"+"\r\n"+"		return ($this->_SqlSelect <> \"\") ? $this->_SqlSelect : \"SELECT ";
ewAr[261] = " FROM \" . $this->getSqlFrom();"+"\r\n"+"	}"+"\r\n"+"	function SqlSelect() { // For backward compatibility"+"\r\n"+"		return $this->getSqlSelect();"+"\r\n"+"	}"+"\r\n"+"	function setSqlSelect($v) {"+"\r\n"+"		$this->_SqlSelect = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[262] = ""+"\r\n"+""+"\r\n"+"	// Where"+"\r\n"+"	var $_SqlWhere = \"\";"+"\r\n"+"	function getSqlWhere() {"+"\r\n"+"		$sWhere = ($this->_SqlWhere <> \"\") ? $this->_SqlWhere : ";
ewAr[263] = ";"+"\r\n"+"";
ewAr[264] = ""+"\r\n"+"		$sFilter = ";
ewAr[265] = ";"+"\r\n"+"		ewr_AddFilter($sWhere, $sFilter);"+"\r\n"+"";
ewAr[266] = ""+"\r\n"+"		return $sWhere;"+"\r\n"+"	}"+"\r\n"+"	function SqlWhere() { // For backward compatibility"+"\r\n"+"		return $this->getSqlWhere();"+"\r\n"+"	}"+"\r\n"+"	function setSqlWhere($v) {"+"\r\n"+"		$this->_SqlWhere = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Group By"+"\r\n"+"	var $_SqlGroupBy = \"\";"+"\r\n"+"	function getSqlGroupBy() {"+"\r\n"+"		return ($this->_SqlGroupBy <> \"\") ? $this->_SqlGroupBy : \"";
ewAr[267] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlGroupBy() { // For backward compatibility"+"\r\n"+"		return $this->getSqlGroupBy();"+"\r\n"+"	}"+"\r\n"+"	function setSqlGroupBy($v) {"+"\r\n"+"		$this->_SqlGroupBy = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Having"+"\r\n"+"	var $_SqlHaving = \"\";"+"\r\n"+"	function getSqlHaving() {"+"\r\n"+"		return ($this->_SqlHaving <> \"\") ? $this->_SqlHaving : \"";
ewAr[268] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlHaving() { // For backward compatibility"+"\r\n"+"		return $this->getSqlHaving();"+"\r\n"+"	}"+"\r\n"+"	function setSqlHaving($v) {"+"\r\n"+"		$this->_SqlHaving = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Order By"+"\r\n"+"	var $_SqlOrderBy = \"\";"+"\r\n"+"	function getSqlOrderBy() {"+"\r\n"+"		return ($this->_SqlOrderBy <> \"\") ? $this->_SqlOrderBy : \"";
ewAr[269] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlOrderBy() { // For backward compatibility"+"\r\n"+"		return $this->getSqlOrderBy();"+"\r\n"+"	}"+"\r\n"+"	function setSqlOrderBy($v) {"+"\r\n"+"		$this->_SqlOrderBy = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[270] = ""+"\r\n"+""+"\r\n"+"";
ewAr[271] = ""+"\r\n"+""+"\r\n"+"	// Table Level Group SQL"+"\r\n"+""+"\r\n"+"	// First Group Field"+"\r\n"+"	var $_SqlFirstGroupField = \"\";"+"\r\n"+"	function getSqlFirstGroupField() {"+"\r\n"+"		return ($this->_SqlFirstGroupField <> \"\") ? $this->_SqlFirstGroupField : \"";
ewAr[272] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlFirstGroupField() { // For backward compatibility"+"\r\n"+"		return $this->getSqlFirstGroupField();"+"\r\n"+"	}"+"\r\n"+"	function setSqlFirstGroupField($v) {"+"\r\n"+"		$this->_SqlFirstGroupField = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Select Group"+"\r\n"+"	var $_SqlSelectGroup = \"\";"+"\r\n"+"	function getSqlSelectGroup() {"+"\r\n"+"		return ($this->_SqlSelectGroup <> \"\") ? $this->_SqlSelectGroup : \"SELECT DISTINCT \" . $this->getSqlFirstGroupField() . \" FROM \" . $this->getSqlFrom();"+"\r\n"+"	}"+"\r\n"+"	function SqlSelectGroup() { // For backward compatibility"+"\r\n"+"		return $this->getSqlSelectGroup();"+"\r\n"+"	}"+"\r\n"+"	function setSqlSelectGroup($v) {"+"\r\n"+"		$this->_SqlSelectGroup = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Order By Group"+"\r\n"+"	var $_SqlOrderByGroup = \"\";"+"\r\n"+"	function getSqlOrderByGroup() {"+"\r\n"+"		return ($this->_SqlOrderByGroup <> \"\") ? $this->_SqlOrderByGroup : \"";
ewAr[273] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlOrderByGroup() { // For backward compatibility"+"\r\n"+"		return $this->getSqlOrderByGroup();"+"\r\n"+"	}"+"\r\n"+"	function setSqlOrderByGroup($v) {"+"\r\n"+"		$this->_SqlOrderByGroup = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[274] = ""+"\r\n"+""+"\r\n"+"";
ewAr[275] = ""+"\r\n"+""+"\r\n"+"	// Select Aggregate"+"\r\n"+"	var $_SqlSelectAgg = \"\";"+"\r\n"+"	function getSqlSelectAgg() {"+"\r\n"+"		return ($this->_SqlSelectAgg <> \"\") ? $this->_SqlSelectAgg : \"SELECT ";
ewAr[276] = " FROM \" . $this->getSqlFrom();"+"\r\n"+"	}"+"\r\n"+"	function SqlSelectAgg() { // For backward compatibility"+"\r\n"+"		return $this->getSqlSelectAgg();"+"\r\n"+"	}"+"\r\n"+"	function setSqlSelectAgg($v) {"+"\r\n"+"		$this->_SqlSelectAgg = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Group By Aggregate"+"\r\n"+"	var $_SqlGroupByAgg = \"\";"+"\r\n"+"	function getSqlGroupByAgg() {"+"\r\n"+"		return ($this->_SqlGroupByAgg <> \"\") ? $this->_SqlGroupByAgg : \"";
ewAr[277] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlGroupByAgg() { // For backward compatibility"+"\r\n"+"		return $this->getSqlGroupByAgg();"+"\r\n"+"	}"+"\r\n"+"	function setSqlGroupByAgg($v) {"+"\r\n"+"		$this->_SqlGroupByAgg = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[278] = ""+"\r\n"+""+"\r\n"+"	// Select Aggregate"+"\r\n"+"	var $_SqlSelectAgg = \"\";"+"\r\n"+"	function getSqlSelectAgg() {"+"\r\n"+"		return ($this->_SqlSelectAgg <> \"\") ? $this->_SqlSelectAgg : \"SELECT ";
ewAr[279] = " FROM \" . $this->getSqlFrom();"+"\r\n"+"	}"+"\r\n"+"	function SqlSelectAgg() { // For backward compatibility"+"\r\n"+"		return $this->getSqlSelectAgg();"+"\r\n"+"	}"+"\r\n"+"	function setSqlSelectAgg($v) {"+"\r\n"+"		$this->_SqlSelectAgg = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Aggregate Prefix"+"\r\n"+"	var $_SqlAggPfx = \"\";"+"\r\n"+"	function getSqlAggPfx() {"+"\r\n"+"		return ($this->_SqlAggPfx <> \"\") ? $this->_SqlAggPfx : \"";
ewAr[280] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlAggPfx() { // For backward compatibility"+"\r\n"+"		return $this->getSqlAggPfx();"+"\r\n"+"	}"+"\r\n"+"	function setSqlAggPfx($v) {"+"\r\n"+"		$this->_SqlAggPfx = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Aggregate Suffix"+"\r\n"+"	var $_SqlAggSfx = \"\";"+"\r\n"+"	function getSqlAggSfx() {"+"\r\n"+"		return ($this->_SqlAggSfx <> \"\") ? $this->_SqlAggSfx : \"";
ewAr[281] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlAggSfx() { // For backward compatibility"+"\r\n"+"		return $this->getSqlAggSfx();"+"\r\n"+"	}"+"\r\n"+"	function setSqlAggSfx($v) {"+"\r\n"+"		$this->_SqlAggSfx = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Select Count"+"\r\n"+"	var $_SqlSelectCount = \"\";"+"\r\n"+"	function getSqlSelectCount() {"+"\r\n"+"		return ($this->_SqlSelectCount <> \"\") ? $this->_SqlSelectCount : \"SELECT COUNT(*) FROM \" . $this->getSqlFrom();"+"\r\n"+"	}"+"\r\n"+"	function SqlSelectCount() { // For backward compatibility"+"\r\n"+"		return $this->getSqlSelectCount();"+"\r\n"+"	}"+"\r\n"+"	function setSqlSelectCount($v) {"+"\r\n"+"		$this->_SqlSelectCount = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[282] = ""+"\r\n"+""+"\r\n"+"	// Sort URL"+"\r\n"+"	function SortUrl(&$fld) {"+"\r\n"+"";
ewAr[283] = ""+"\r\n"+"		return \"\";"+"\r\n"+"";
ewAr[284] = ""+"\r\n"+"		if ($this->Export <> \"\" ||"+"\r\n"+"			";
ewAr[285] = ""+"\r\n"+"			in_array($fld->FldType, array(128, 204, 205))) { // Unsortable data type"+"\r\n"+"			";
ewAr[286] = ""+"\r\n"+"			in_array($fld->FldType, array(141, 201, 203, 128, 204, 205))) { // Unsortable data type"+"\r\n"+"			";
ewAr[287] = ""+"\r\n"+"				return \"\";"+"\r\n"+"		} elseif ($fld->Sortable) {"+"\r\n"+"			//$sUrlParm = \"order=\" . urlencode($fld->FldName) . \"&ordertype=\" . $fld->ReverseSort();"+"\r\n"+"			$sUrlParm = \"order=\" . urlencode($fld->FldName) . \"&amp;ordertype=\" . $fld->ReverseSort();"+"\r\n"+"			return ewr_CurrentPage() . \"?\" . $sUrlParm;"+"\r\n"+"		} else {"+"\r\n"+"			return \"\";"+"\r\n"+"		}"+"\r\n"+"";
ewAr[288] = ""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[289] = ""+"\r\n"+"";
ewAr[290] = ""+"\r\n"+"	// User ID filter"+"\r\n"+"	function GetUserIDFilter() {"+"\r\n"+"		global $Security;"+"\r\n"+"		$sUserID = $Security->CurrentUserID();"+"\r\n"+"		$sUserIDFilter = \"\";"+"\r\n"+"		if (!$Security->IsAdmin()) {"+"\r\n"+"			$sUserIDFilter = $Security->UserIDList();"+"\r\n"+"			if ($sUserIDFilter <> \"\")"+"\r\n"+"				$sUserIDFilter = '";
ewAr[291] = " IN (' . $sUserIDFilter . ')';"+"\r\n"+"	";
ewAr[292] = ""+"\r\n"+"			$sParentUserIDFilter = $this->GetParentUserIDQuery($sUserID);"+"\r\n"+"			$sUserIDFilter = \"($sUserIDFilter) OR ($sParentUserIDFilter)\";"+"\r\n"+"	";
ewAr[293] = ""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[294] = ""+"\r\n"+"		// Call Row Rendered event"+"\r\n"+"		$this->UserID_Filtering($sUserIDFilter);"+"\r\n"+"	";
ewAr[295] = ""+"\r\n"+""+"\r\n"+"		return $sUserIDFilter;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[296] = ""+"\r\n"+""+"\r\n"+"	// Function to get the user id query for parent user"+"\r\n"+"	function GetParentUserIDQuery($sUserID) {"+"\r\n"+""+"\r\n"+"		if ($sUserID == \"-1\") {"+"\r\n"+"			$sWrk = \"\";"+"\r\n"+"		} else {"+"\r\n"+"			$arUser = $this->ChildUserIDList($sUserID);"+"\r\n"+"			$sWrk = $this->UserIDList($arUser);"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		if ($sWrk <> \"\")"+"\r\n"+"			$sWrk = \"";
ewAr[297] = " IN (\" . $sWrk . \")\";"+"\r\n"+""+"\r\n"+"		return $sWrk;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"	";
ewAr[298] = ""+"\r\n"+""+"\r\n"+"	// Function to get the child user id list for this user"+"\r\n"+"	function ChildUserIDList($sUserID) {"+"\r\n"+"		global $conn;"+"\r\n"+""+"\r\n"+"		// Get all values"+"\r\n"+"		if ($sUserID == \"-1\") {"+"\r\n"+"			$sSql = \"SELECT ";
ewAr[299] = " FROM ";
ewAr[300] = "\";"+"\r\n"+"		} else {"+"\r\n"+"	";
ewAr[301] = ""+"\r\n"+"			$sSql = \"SELECT ";
ewAr[302] = " FROM ";
ewAr[303] = " WHERE ";
ewAr[304] = " = \" . ewr_QuotedValue($sUserID, ";
ewAr[305] = ") . \" OR ";
ewAr[306] = " = \" . ewr_QuotedValue($sUserID, ";
ewAr[307] = ");"+"\r\n"+"	";
ewAr[308] = ""+"\r\n"+"			$sSql = \"SELECT ";
ewAr[309] = " FROM ";
ewAr[310] = " WHERE ";
ewAr[311] = " = \" . ewr_QuotedValue($sUserID, ";
ewAr[312] = ");"+"\r\n"+"	";
ewAr[313] = ""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		$rs = $conn->Execute($sSql);"+"\r\n"+"		$arUser = array();"+"\r\n"+"		if ($rs) {"+"\r\n"+"			while (!$rs->EOF) {"+"\r\n"+"				$arUser[] = $rs->fields('";
ewAr[314] = "');"+"\r\n"+"				$rs->MoveNext();"+"\r\n"+"			}"+"\r\n"+"			$rs->Close();"+"\r\n"+"		}"+"\r\n"+"		sort($arUser);"+"\r\n"+""+"\r\n"+"	";
ewAr[315] = ""+"\r\n"+"		// Recurse all levels (hierarchical user id)"+"\r\n"+"		if (EWR_USER_ID_IS_HIERARCHICAL) {"+"\r\n"+"			$sCurUserIDList = $this->UserIDList($arUser);"+"\r\n"+"			$sUserIDList = \"\";"+"\r\n"+"			while ($sUserIDList <> $sCurUserIDList) {"+"\r\n"+"				$arUserWrk = array();"+"\r\n"+"				$sSql = \"SELECT ";
ewAr[316] = " FROM ";
ewAr[317] = " WHERE ";
ewAr[318] = " IN (\" . $sCurUserIDList . \") OR ";
ewAr[319] = " = \" . ewr_QuotedValue($sUserID, ";
ewAr[320] = ");"+"\r\n"+"				if ($rs = $conn->Execute($sSql)) {"+"\r\n"+"					while (!$rs->EOF) {"+"\r\n"+"						$arUserWrk[] = $rs->fields('";
ewAr[321] = "');"+"\r\n"+"						$rs->MoveNext();"+"\r\n"+"					}"+"\r\n"+"					$rs->Close();"+"\r\n"+"				}"+"\r\n"+"				sort($arUserWrk);"+"\r\n"+"				$sUserIDList = $sCurUserIDList;"+"\r\n"+"				$sCurUserIDList = $this->UserIDList($arUserWrk);"+"\r\n"+"			}"+"\r\n"+"			$arUser = $arUserWrk;"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[322] = ""+"\r\n"+""+"\r\n"+"		return $arUser;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function UserIDList($ar) {"+"\r\n"+"		$sWrk = \"\";"+"\r\n"+"		if (is_array($ar)) {"+"\r\n"+"			$cntar = count($ar);"+"\r\n"+"			for ($i = 0; $i < $cntar; $i++) {"+"\r\n"+"				if ($sWrk <> \"\")"+"\r\n"+"					$sWrk .= \", \";"+"\r\n"+"				$sWrk .= ewr_QuotedValue($ar[$i], ";
ewAr[323] = ");"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		return $sWrk;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[324] = ""+"\r\n"+""+"\r\n"+"";
ewAr[325] = ""+"\r\n"+""+"\r\n"+"	// Table level events"+"\r\n"+"	";
ewAr[326] = ""+"\r\n"+"	";
ewAr[327] = ""+"\r\n"+"	";
ewAr[328] = ""+"\r\n"+"	";
ewAr[329] = ""+"\r\n"+"	";
ewAr[330] = ""+"\r\n"+"	";
ewAr[331] = ""+"\r\n"+"	";
ewAr[332] = ""+"\r\n"+"	";
ewAr[333] = ""+"\r\n"+"	";
ewAr[334] = ""+"\r\n"+"	";
ewAr[335] = ""+"\r\n"+"	";
ewAr[336] = ""+"\r\n"+""+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"";
ewAr[337] = ""+"\r\n"+"";
ewAr[338] = ""+"\r\n"+"<?php include_once ";
ewAr[339] = "\"";
ewAr[340] = "\" ?>"+"\r\n"+"";
ewAr[341] = ""+"\r\n"+"";
ewAr[342] = ""+"\r\n"+"";
ewAr[343] = ""+"\r\n"+"<?php"+"\r\n"+"//"+"\r\n"+"// Page class"+"\r\n"+"//"+"\r\n"+"$";
ewAr[344] = " = NULL; // Initialize page object first"+"\r\n"+"";
ewAr[345] = ""+"\r\n"+"class cr";
ewAr[346] = " extends cr";
ewAr[347] = " {"+"\r\n"+"";
ewAr[348] = ""+"\r\n"+"class cr";
ewAr[349] = " {"+"\r\n"+"";
ewAr[350] = ""+"\r\n"+""+"\r\n"+"	// Page ID"+"\r\n"+"	var $PageID = '";
ewAr[351] = "';"+"\r\n"+""+"\r\n"+"	// Project ID"+"\r\n"+"	var $ProjectID = \"";
ewAr[352] = "\";"+"\r\n"+""+"\r\n"+"	// Page object name"+"\r\n"+"	var $PageObjName = '";
ewAr[353] = "';"+"\r\n"+""+"\r\n"+"	// Page name"+"\r\n"+"	function PageName() {"+"\r\n"+"		return ewr_CurrentPage();"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Page URL"+"\r\n"+"	function PageUrl() {"+"\r\n"+"		$PageUrl = ewr_CurrentPage() . \"?\";"+"\r\n"+"";
ewAr[354] = ""+"\r\n"+"		if ($this->UseTokenInUrl) $PageUrl .= \"t=\" . $this->TableVar . \"&\"; // Add page token"+"\r\n"+"";
ewAr[355] = ""+"\r\n"+"		return $PageUrl;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[356] = ""+"\r\n"+"	// Export URLs"+"\r\n"+"	var $ExportPrintUrl;"+"\r\n"+"	var $ExportExcelUrl;"+"\r\n"+"	var $ExportWordUrl;"+"\r\n"+"	var $ExportPdfUrl;"+"\r\n"+"	var $ReportTableClass;"+"\r\n"+"	var $ReportTableStyle = \"\";"+"\r\n"+""+"\r\n"+"	// Custom export"+"\r\n"+"	var $ExportPrintCustom = ";
ewAr[357] = ";"+"\r\n"+"	var $ExportExcelCustom = ";
ewAr[358] = ";"+"\r\n"+"	var $ExportWordCustom = ";
ewAr[359] = ";"+"\r\n"+"	var $ExportPdfCustom = ";
ewAr[360] = ";"+"\r\n"+"	var $ExportEmailCustom = ";
ewAr[361] = ";"+"\r\n"+""+"\r\n"+"";
ewAr[362] = ""+"\r\n"+""+"\r\n"+"	// Message"+"\r\n"+"	function getMessage() {"+"\r\n"+"		return @$_SESSION[EWR_SESSION_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setMessage($v) {"+"\r\n"+"		ewr_AddMessage($_SESSION[EWR_SESSION_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getFailureMessage() {"+"\r\n"+"		return @$_SESSION[EWR_SESSION_FAILURE_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setFailureMessage($v) {"+"\r\n"+"		ewr_AddMessage($_SESSION[EWR_SESSION_FAILURE_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getSuccessMessage() {"+"\r\n"+"		return @$_SESSION[EWR_SESSION_SUCCESS_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setSuccessMessage($v) {"+"\r\n"+"		ewr_AddMessage($_SESSION[EWR_SESSION_SUCCESS_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getWarningMessage() {"+"\r\n"+"		return @$_SESSION[EWR_SESSION_WARNING_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setWarningMessage($v) {"+"\r\n"+"		ewr_AddMessage($_SESSION[EWR_SESSION_WARNING_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"		// Show message"+"\r\n"+"	function ShowMessage() {"+"\r\n"+"		$hidden = ";
ewAr[363] = ";"+"\r\n"+"		$html = \"\";"+"\r\n"+"		// Message"+"\r\n"+"		$sMessage = $this->getMessage();"+"\r\n"+"	";
ewAr[364] = ""+"\r\n"+"		$this->Message_Showing($sMessage, \"\");"+"\r\n"+"	";
ewAr[365] = ""+"\r\n"+"		if ($sMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-info ewInfo\\\">\" . $sMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EWR_SESSION_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Warning message"+"\r\n"+"		$sWarningMessage = $this->getWarningMessage();"+"\r\n"+"	";
ewAr[366] = ""+"\r\n"+"		$this->Message_Showing($sWarningMessage, \"warning\");"+"\r\n"+"	";
ewAr[367] = ""+"\r\n"+"		if ($sWarningMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sWarningMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sWarningMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-warning ewWarning\\\">\" . $sWarningMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EWR_SESSION_WARNING_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Success message"+"\r\n"+"		$sSuccessMessage = $this->getSuccessMessage();"+"\r\n"+"	";
ewAr[368] = ""+"\r\n"+"		$this->Message_Showing($sSuccessMessage, \"success\");"+"\r\n"+"	";
ewAr[369] = ""+"\r\n"+"		if ($sSuccessMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sSuccessMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sSuccessMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-success ewSuccess\\\">\" . $sSuccessMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EWR_SESSION_SUCCESS_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Failure message"+"\r\n"+"		$sErrorMessage = $this->getFailureMessage();"+"\r\n"+"	";
ewAr[370] = ""+"\r\n"+"		$this->Message_Showing($sErrorMessage, \"failure\");"+"\r\n"+"	";
ewAr[371] = ""+"\r\n"+"		if ($sErrorMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sErrorMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sErrorMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-danger ewError\\\">\" . $sErrorMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EWR_SESSION_FAILURE_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		echo \"<div class=\\\"ewMessageDialog ewDisplayTable\\\"\" . (($hidden) ? \" style=\\\"display: none;\\\"\" : \"\") . \">\" . $html . \"</div>\";"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"";
ewAr[372] = ""+"\r\n"+"	var $PageHeader;"+"\r\n"+"	var $PageFooter;"+"\r\n"+"	// Show Page Header"+"\r\n"+"	function ShowPageHeader() {"+"\r\n"+"		$sHeader = $this->PageHeader;"+"\r\n"+"	";
ewAr[373] = ""+"\r\n"+"		$this->Page_DataRendering($sHeader);"+"\r\n"+"	";
ewAr[374] = ""+"\r\n"+"		if ($sHeader <> \"\") // Header exists, display"+"\r\n"+"			echo $sHeader;"+"\r\n"+"	}"+"\r\n"+"	// Show Page Footer"+"\r\n"+"	function ShowPageFooter() {"+"\r\n"+"		$sFooter = $this->PageFooter;"+"\r\n"+"	";
ewAr[375] = ""+"\r\n"+"		$this->Page_DataRendered($sFooter);"+"\r\n"+"	";
ewAr[376] = ""+"\r\n"+"		if ($sFooter <> \"\") // Fotoer exists, display"+"\r\n"+"			echo $sFooter;"+"\r\n"+"	}"+"\r\n"+"";
ewAr[377] = ""+"\r\n"+""+"\r\n"+"	// Validate page request"+"\r\n"+"	function IsPageRequest() {"+"\r\n"+"";
ewAr[378] = ""+"\r\n"+"		if ($this->UseTokenInUrl) {"+"\r\n"+"			if (ewr_IsHttpPost())"+"\r\n"+"				return ($this->TableVar == @$_POST(\"t\"));"+"\r\n"+"			if (@$_GET[\"t\"] <> \"\")"+"\r\n"+"				return ($this->TableVar == @$_GET[\"t\"]);"+"\r\n"+"		} else {"+"\r\n"+"			return TRUE;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[379] = ""+"\r\n"+"		return TRUE;"+"\r\n"+"";
ewAr[380] = ""+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	var $Token = \"\";"+"\r\n"+"	var $CheckToken = EWR_CHECK_TOKEN;"+"\r\n"+"	var $CheckTokenFn = \"ewr_CheckToken\";"+"\r\n"+"	var $CreateTokenFn = \"ewr_CreateToken\";"+"\r\n"+""+"\r\n"+"	// Valid Post"+"\r\n"+"	function ValidPost() {"+"\r\n"+"		if (!$this->CheckToken || !ewr_IsHttpPost())"+"\r\n"+"			return TRUE;"+"\r\n"+"		if (!isset($_POST[EWR_TOKEN_NAME]))"+"\r\n"+"			return FALSE;"+"\r\n"+"		$fn = $this->CheckTokenFn;"+"\r\n"+"		if (is_callable($fn))"+"\r\n"+"			return $fn($_POST[EWR_TOKEN_NAME]);"+"\r\n"+"		return FALSE;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Create Token"+"\r\n"+"	function CreateToken() {"+"\r\n"+"		global $gsToken;"+"\r\n"+"		if ($this->CheckToken) {"+"\r\n"+"			$fn = $this->CreateTokenFn;"+"\r\n"+"			if ($this->Token == \"\" && is_callable($fn)) // Create token"+"\r\n"+"				$this->Token = $fn();"+"\r\n"+"			$gsToken = $this->Token; // Save to global variable"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page class constructor"+"\r\n"+"	//"+"\r\n"+"	function __construct() {"+"\r\n"+"		global $conn, $ReportLanguage;"+"\r\n"+"		"+"\r\n"+"		// Language object"+"\r\n"+"		$ReportLanguage = new crLanguage();"+"\r\n"+""+"\r\n"+"";
ewAr[381] = ""+"\r\n"+"		// Parent constuctor"+"\r\n"+"		parent::__construct();"+"\r\n"+""+"\r\n"+"		// Table object (";
ewAr[382] = ")"+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[383] = "\"])) {"+"\r\n"+""+"\r\n"+"			$GLOBALS[\"";
ewAr[384] = "\"] = &$this;"+"\r\n"+"			$GLOBALS[\"Table\"] = &$GLOBALS[\"";
ewAr[385] = "\"];"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[386] = ""+"\r\n"+""+"\r\n"+"";
ewAr[387] = ""+"\r\n"+""+"\r\n"+"		// Initialize URLs"+"\r\n"+"		$this->ExportPrintUrl = $this->PageUrl() . \"export=print\";"+"\r\n"+"		$this->ExportExcelUrl = $this->PageUrl() . \"export=excel\";"+"\r\n"+"		$this->ExportWordUrl = $this->PageUrl() . \"export=word\";"+"\r\n"+"		$this->ExportPdfUrl = $this->PageUrl() . \"export=pdf\";"+"\r\n"+""+"\r\n"+"	";
ewAr[388] = ""+"\r\n"+"		// Table object (";
ewAr[389] = ")"+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[390] = "\"])) $GLOBALS[\"";
ewAr[391] = "\"] = new cr";
ewAr[392] = "();"+"\r\n"+"	";
ewAr[393] = ""+"\r\n"+""+"\r\n"+"";
ewAr[394] = ""+"\r\n"+""+"\r\n"+"		// Page ID"+"\r\n"+"		if (!defined(\"EWR_PAGE_ID\"))"+"\r\n"+"			define(\"EWR_PAGE_ID\", '";
ewAr[395] = "', TRUE);"+"\r\n"+""+"\r\n"+"";
ewAr[396] = ""+"\r\n"+"		// Table name (for backward compatibility)"+"\r\n"+"		if (!defined(\"EWR_TABLE_NAME\"))"+"\r\n"+"			define(\"EWR_TABLE_NAME\", '";
ewAr[397] = "', TRUE);"+"\r\n"+"";
ewAr[398] = ""+"\r\n"+""+"\r\n"+"		// Start timer"+"\r\n"+"		$GLOBALS[\"gsTimer\"] = new crTimer();"+"\r\n"+""+"\r\n"+"		// Open connection"+"\r\n"+"		$conn = ewr_Connect();"+"\r\n"+""+"\r\n"+"";
ewAr[399] = ""+"\r\n"+"		// Export options"+"\r\n"+"		$this->ExportOptions = new crListOptions();"+"\r\n"+"		$this->ExportOptions->Tag = \"div\";"+"\r\n"+"		$this->ExportOptions->TagClassName = \"ewExportOption\";"+"\r\n"+""+"\r\n"+"		// Search options"+"\r\n"+"		$this->SearchOptions = new crListOptions();"+"\r\n"+"		$this->SearchOptions->Tag = \"div\";"+"\r\n"+"		$this->SearchOptions->TagClassName = \"ewSearchOption\";"+"\r\n"+"		"+"\r\n"+"		// Filter options"+"\r\n"+"		$this->FilterOptions = new crListOptions();"+"\r\n"+"		$this->FilterOptions->Tag = \"div\";"+"\r\n"+"		$this->FilterOptions->TagClassName = \"ewFilterOption ";
ewAr[400] = "\";"+"\r\n"+"";
ewAr[401] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// "+"\r\n"+"	//  Page_Init"+"\r\n"+"	//"+"\r\n"+"	function Page_Init() {"+"\r\n"+"		global $gsExport, $gsExportFile, $gsEmailContentType, $ReportLanguage, $Security;"+"\r\n"+"		global $gsCustomExport;"+"\r\n"+""+"\r\n"+"";
ewAr[402] = ""+"\r\n"+"		// Security"+"\r\n"+"		$Security = new crAdvancedSecurity();"+"\r\n"+"		";
ewAr[403] = ""+"\r\n"+"";
ewAr[404] = ""+"\r\n"+""+"\r\n"+"";
ewAr[405] = ""+"\r\n"+""+"\r\n"+"		// Get export parameters"+"\r\n"+"		if (@$_GET[\"export\"] <> \"\")"+"\r\n"+"			$this->Export = strtolower($_GET[\"export\"]);"+"\r\n"+"		elseif (@$_POST[\"export\"] <> \"\")"+"\r\n"+"			$this->Export = strtolower($_POST[\"export\"]);"+"\r\n"+""+"\r\n"+"	";
ewAr[406] = ""+"\r\n"+""+"\r\n"+"		// Get custom export parameters"+"\r\n"+"		if ($this->Export <> \"\" && @$_GET[\"custom\"] <> \"\") {"+"\r\n"+"			$this->CustomExport = $this->Export;"+"\r\n"+"			$this->Export = \"print\";"+"\r\n"+"		}"+"\r\n"+"		$gsCustomExport = $this->CustomExport;"+"\r\n"+""+"\r\n"+"		// Custom export (post back from ewr_ApplyTemplate), export and terminate page"+"\r\n"+"		if (@$_POST[\"customexport\"] <> \"\") {"+"\r\n"+"			$this->CustomExport = $_POST[\"customexport\"];"+"\r\n"+"			$this->Export = $this->CustomExport;"+"\r\n"+"			$this->Page_Terminate();"+"\r\n"+"			exit();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[407] = ""+"\r\n"+""+"\r\n"+"		$gsExport = $this->Export; // Get export parameter, used in header"+"\r\n"+"		$gsExportFile = $this->TableVar; // Get export file, used in header"+"\r\n"+"		$gsEmailContentType = @$_POST[\"contenttype\"]; // Get email content type"+"\r\n"+""+"\r\n"+"	";
ewAr[408] = ""+"\r\n"+"		// Setup placeholder"+"\r\n"+"	";
ewAr[409] = ""+"\r\n"+"		$this->";
ewAr[410] = "->PlaceHolder = $this->";
ewAr[411] = "->FldCaption();"+"\r\n"+"	";
ewAr[412] = ""+"\r\n"+"	";
ewAr[413] = ""+"\r\n"+""+"\r\n"+"";
ewAr[414] = ""+"\r\n"+""+"\r\n"+"";
ewAr[415] = ""+"\r\n"+""+"\r\n"+"		// Setup export options"+"\r\n"+"		$this->SetupExportOptions();"+"\r\n"+""+"\r\n"+"";
ewAr[416] = ""+"\r\n"+""+"\r\n"+"";
ewAr[417] = ""+"\r\n"+"		global $gbOldSkipHeaderFooter, $gbSkipHeaderFooter;"+"\r\n"+"		$gbOldSkipHeaderFooter = $gbSkipHeaderFooter;"+"\r\n"+"		$gbSkipHeaderFooter = TRUE;"+"\r\n"+"";
ewAr[418] = ""+"\r\n"+""+"\r\n"+"";
ewAr[419] = ""+"\r\n"+"		// Global Page Loading event (in userfn*.php)"+"\r\n"+"		Page_Loading();"+"\r\n"+"";
ewAr[420] = ""+"\r\n"+""+"\r\n"+"";
ewAr[421] = ""+"\r\n"+"		// Page Load event"+"\r\n"+"		$this->Page_Load();"+"\r\n"+"";
ewAr[422] = ""+"\r\n"+""+"\r\n"+"		// Check token"+"\r\n"+"		if (!$this->ValidPost()) {"+"\r\n"+"			echo $ReportLanguage->Phrase(\"InvalidPostRequest\");"+"\r\n"+"			$this->Page_Terminate();"+"\r\n"+"			exit();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Create Token"+"\r\n"+"		$this->CreateToken();"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[423] = ""+"\r\n"+"	// Set up export options"+"\r\n"+"	function SetupExportOptions() {"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+""+"\r\n"+"		$exportid = session_id();"+"\r\n"+""+"\r\n"+"	";
ewAr[424] = ""+"\r\n"+"		// Update Export URLs"+"\r\n"+"		if ($this->ExportPrintCustom)"+"\r\n"+"			$this->ExportPrintUrl .= \"&amp;custom=1\";"+"\r\n"+"		if (defined(\"EWR_USE_PHPEXCEL\"))"+"\r\n"+"			$this->ExportExcelCustom = FALSE;"+"\r\n"+"		if ($this->ExportExcelCustom)"+"\r\n"+"			$this->ExportExcelUrl .= \"&amp;custom=1\";"+"\r\n"+"		if (defined(\"EWR_USE_PHPWORD\"))"+"\r\n"+"			$this->ExportWordCustom = FALSE;"+"\r\n"+"		if ($this->ExportWordCustom)"+"\r\n"+"			$this->ExportWordUrl .= \"&amp;custom=1\";"+"\r\n"+"		if ($this->ExportPdfCustom)"+"\r\n"+"			$this->ExportPdfUrl .= \"&amp;custom=1\";"+"\r\n"+"	";
ewAr[425] = ""+"\r\n"+""+"\r\n"+"		// Printer friendly"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"print\");"+"\r\n"+""+"\r\n"+"	";
ewAr[426] = ""+"\r\n"+"		if ($this->ExportPrintCustom)"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\", TRUE)) . \"\\\" href=\\\"javascript:void(0);\\\" onclick=\\\"ewr_ExportCharts(this, '\" . $this->ExportPrintUrl . \"', '\" . $exportid . \"');\\\">\" . ";
ewAr[427] = " . \"</a>\";"+"\r\n"+"		else"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\"), TRUE) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportPrintUrl . \"\\\">\" . ";
ewAr[428] = " . \"</a>\";"+"\r\n"+"	";
ewAr[429] = ""+"\r\n"+"		$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportPrintUrl . \"\\\">\" . ";
ewAr[430] = " . \"</a>\";"+"\r\n"+"	";
ewAr[431] = ""+"\r\n"+""+"\r\n"+"		$item->Visible = ";
ewAr[432] = ";"+"\r\n"+""+"\r\n"+"		// Export to Excel"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"excel\");"+"\r\n"+""+"\r\n"+"	";
ewAr[433] = ""+"\r\n"+"		if ($this->ExportExcelCustom)"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" href=\\\"javascript:void(0);\\\" onclick=\\\"ewr_ExportCharts(this, '\" . $this->ExportExcelUrl . \"', '\" . $exportid . \"');\\\">\" . ";
ewAr[434] = " . \"</a>\";"+"\r\n"+"		else"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportExcelUrl . \"\\\">\" . ";
ewAr[435] = " . \"</a>\";"+"\r\n"+"	";
ewAr[436] = ""+"\r\n"+"		$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportExcelUrl . \"\\\">\" . ";
ewAr[437] = " . \"</a>\";"+"\r\n"+"	";
ewAr[438] = ""+"\r\n"+""+"\r\n"+"		$item->Visible = ";
ewAr[439] = ";"+"\r\n"+""+"\r\n"+"		// Export to Word"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"word\");"+"\r\n"+""+"\r\n"+"	";
ewAr[440] = ""+"\r\n"+"		if ($this->ExportWordCustom)"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" href=\\\"javascript:void(0);\\\" onclick=\\\"ewr_ExportCharts(this, '\" . $this->ExportWordUrl . \"', '\" . $exportid . \"');\\\">\" . ";
ewAr[441] = " . \"</a>\";"+"\r\n"+"		else"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportWordUrl . \"\\\">\" . ";
ewAr[442] = " . \"</a>\";"+"\r\n"+"	";
ewAr[443] = ""+"\r\n"+"		$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportWordUrl . \"\\\">\" . ";
ewAr[444] = " . \"</a>\";"+"\r\n"+"	";
ewAr[445] = ""+"\r\n"+""+"\r\n"+"		//$item->Visible = ";
ewAr[446] = ";"+"\r\n"+"		$item->Visible = ";
ewAr[447] = ";"+"\r\n"+""+"\r\n"+""+"\r\n"+"		// Export to Pdf"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"pdf\");"+"\r\n"+"		$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToPDF\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToPDF\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportPdfUrl . \"\\\">\" . ";
ewAr[448] = " . \"</a>\";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+"		// Uncomment codes below to show export to Pdf link"+"\r\n"+"//		$item->Visible = ";
ewAr[449] = ";"+"\r\n"+""+"\r\n"+"		// Export to Email"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"email\");"+"\r\n"+"		$url = $this->PageUrl() . \"export=email\";"+"\r\n"+"	";
ewAr[450] = ""+"\r\n"+"		if ($this->ExportEmailCustom)"+"\r\n"+"			$url .= \"&amp;custom=1\";"+"\r\n"+"	";
ewAr[451] = ""+"\r\n"+"		$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToEmail\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToEmail\", TRUE)) . \"\\\" id=\\\"emf_";
ewAr[452] = "\\\" href=\\\"javascript:void(0);\\\" onclick=\\\"ewr_EmailDialogShow({lnk:'emf_";
ewAr[453] = "',hdr:ewLanguage.Phrase('ExportToEmail'),url:'$url',exportid:'$exportid',el:this});\\\">\" . ";
ewAr[454] = " . \"</a>\";"+"\r\n"+"		$item->Visible = ";
ewAr[455] = ";"+"\r\n"+""+"\r\n"+"		// Drop down button for export"+"\r\n"+"		$this->ExportOptions->UseDropDownButton = ";
ewAr[456] = ";"+"\r\n"+"		$this->ExportOptions->UseButtonGroup = TRUE;"+"\r\n"+"		$this->ExportOptions->UseImageAndText = $this->ExportOptions->UseDropDownButton;"+"\r\n"+"		$this->ExportOptions->DropDownButtonPhrase = $ReportLanguage->Phrase(\"ButtonExport\");"+"\r\n"+""+"\r\n"+"		// Add group option item"+"\r\n"+"		$item = &$this->ExportOptions->Add($this->ExportOptions->GroupOptionName);"+"\r\n"+"		$item->Body = \"\";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+"		"+"\r\n"+"	";
ewAr[457] = ""+"\r\n"+"		"+"\r\n"+"		// Filter panel button"+"\r\n"+"		$item = &$this->SearchOptions->Add(\"searchtoggle\");"+"\r\n"+"		$SearchToggleClass = \"";
ewAr[458] = "\";"+"\r\n"+"		$item->Body = \"<button type=\\\"button\\\" class=\\\"btn btn-default ewSearchToggle\" . $SearchToggleClass . \"\\\" title=\\\"\" . $ReportLanguage->Phrase(\"SearchBtn\", TRUE) . \"\\\" data-caption=\\\"\" . $ReportLanguage->Phrase(\"SearchBtn\", TRUE) . \"\\\" data-toggle=\\\"button\\\" data-form=\\\"";
ewAr[459] = "\\\">\" . $ReportLanguage->Phrase(\"SearchBtn\") . \"</button>\";"+"\r\n"+"		$item->Visible = ";
ewAr[460] = ";"+"\r\n"+""+"\r\n"+"		// Reset filter"+"\r\n"+"		$item = &$this->SearchOptions->Add(\"resetfilter\");"+"\r\n"+"		$item->Body = \"<button type=\\\"button\\\" class=\\\"btn btn-default\\\" title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ResetAllFilter\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ResetAllFilter\", TRUE)) . \"\\\" onclick=\\\"location='\" . ewr_CurrentPage() . \"?cmd=reset'\\\">\" . ";
ewAr[461] = " . \"</button>\";"+"\r\n"+"		$item->Visible = ";
ewAr[462] = ";"+"\r\n"+""+"\r\n"+"		// Button group for reset filter"+"\r\n"+"		$this->SearchOptions->UseButtonGroup = TRUE;"+"\r\n"+""+"\r\n"+"		// Add group option item"+"\r\n"+"		$item = &$this->SearchOptions->Add($this->SearchOptions->GroupOptionName);"+"\r\n"+"		$item->Body = \"\";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+"		"+"\r\n"+"		// Filter button"+"\r\n"+"		$item = &$this->FilterOptions->Add(\"savecurrentfilter\");"+"\r\n"+"		$item->Body = \"<a class=\\\"ewSaveFilter\\\" data-form=\\\"";
ewAr[463] = "\\\" href=\\\"#\\\">\" . $ReportLanguage->Phrase(\"SaveCurrentFilter\") . \"</a>\";"+"\r\n"+"		$item->Visible = TRUE;"+"\r\n"+"		$item = &$this->FilterOptions->Add(\"deletefilter\");"+"\r\n"+"		$item->Body = \"<a class=\\\"ewDeleteFilter\\\" data-form=\\\"";
ewAr[464] = "\\\" href=\\\"#\\\">\" . $ReportLanguage->Phrase(\"DeleteFilter\") . \"</a>\";"+"\r\n"+"		$item->Visible = TRUE;"+"\r\n"+"		$this->FilterOptions->UseDropDownButton = TRUE;"+"\r\n"+"		$this->FilterOptions->UseButtonGroup = !$this->FilterOptions->UseDropDownButton; // v8"+"\r\n"+"		$this->FilterOptions->DropDownButtonPhrase = $ReportLanguage->Phrase(\"Filters\");"+"\r\n"+"		"+"\r\n"+"		// Add group option item"+"\r\n"+"		$item = &$this->FilterOptions->Add($this->FilterOptions->GroupOptionName);"+"\r\n"+"		$item->Body = \"\";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+""+"\r\n"+"		// Set up options (extended)"+"\r\n"+"		$this->SetupExportOptionsExt();"+"\r\n"+""+"\r\n"+"		// Hide options for export"+"\r\n"+"		if ($this->Export <> \"\") {"+"\r\n"+"			$this->ExportOptions->HideAllOptions();"+"\r\n"+"			$this->SearchOptions->HideAllOptions();"+"\r\n"+"			$this->FilterOptions->HideAllOptions();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Set up table class"+"\r\n"+"		if ($this->Export == \"word\" || $this->Export == \"excel\" || $this->Export == \"pdf\")"+"\r\n"+"			$this->ReportTableClass = \"ewTable\";"+"\r\n"+"		else"+"\r\n"+"			$this->ReportTableClass = \"table ewTable\";"+"\r\n"+""+"\r\n"+"	";
ewAr[465] = ""+"\r\n"+"		// Hide main table for custom layout"+"\r\n"+"		if ($this->Export <> \"\")"+"\r\n"+"			$this->ReportTableStyle = \" style=\\\"display: none;\\\"\";"+"\r\n"+"	";
ewAr[466] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[467] = ""+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page_Terminate"+"\r\n"+"	//"+"\r\n"+"	function Page_Terminate($url = \"\") {"+"\r\n"+"		global $conn, $ReportLanguage, $EWR_EXPORT, $gsExportFile;"+"\r\n"+""+"\r\n"+"";
ewAr[468] = ""+"\r\n"+"		global $gbOldSkipHeaderFooter, $gbSkipHeaderFooter;"+"\r\n"+"		$gbSkipHeaderFooter = $gbOldSkipHeaderFooter;"+"\r\n"+"";
ewAr[469] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[470] = ""+"\r\n"+"		if (@$_POST[\"customexport\"] == \"\") {"+"\r\n"+"	";
ewAr[471] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[472] = ""+"\r\n"+"		// Page Unload event"+"\r\n"+"		$this->Page_Unload();"+"\r\n"+"	";
ewAr[473] = ""+"\r\n"+"	";
ewAr[474] = ""+"\r\n"+"		// Global Page Unloaded event (in userfn*.php)"+"\r\n"+"		Page_Unloaded();"+"\r\n"+"	";
ewAr[475] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[476] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[477] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[478] = ""+"\r\n"+"		// Export"+"\r\n"+"		if ($this->Export <> \"\" && array_key_exists($this->Export, $EWR_EXPORT)) {"+"\r\n"+"	";
ewAr[479] = ""+"\r\n"+"			if (@$_POST[\"data\"] <> \"\") {"+"\r\n"+"				$sContent = $_POST[\"data\"];"+"\r\n"+"				$gsExportFile = @$_POST[\"filename\"];"+"\r\n"+"				if ($gsExportFile == \"\") $gsExportFile = $this->TableVar;"+"\r\n"+"			} else {"+"\r\n"+"				$sContent = ob_get_contents();"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[480] = ""+"\r\n"+"			$sContent = ob_get_contents();"+"\r\n"+"	";
ewAr[481] = ""+"\r\n"+"			// Remove all <div data-tagid=\"...\" id=\"orig...\" class=\"hide\">...</div> (for customviewtag export, except \"googlemaps\")"+"\r\n"+"			if (preg_match_all('/<div\\s+data-tagid=[\\'\"]([\\s\\S]*?)[\\'\"]\\s+id=[\\'\"]orig([\\s\\S]*?)[\\'\"]\\s+class\\s*=\\s*[\\'\"]hide[\\'\"]>([\\s\\S]*?)<\\/div\\s*>/i', $sContent, $divmatches, PREG_SET_ORDER)) {"+"\r\n"+"				foreach ($divmatches as $divmatch) {"+"\r\n"+"					if ($divmatch[1] <> \"googlemaps\")"+"\r\n"+"						$sContent = str_replace($divmatch[0], '', $sContent);"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"			$fn = $EWR_EXPORT[$this->Export];"+"\r\n"+"			if ($this->Export == \"email\") { // Email"+"\r\n"+"				ob_end_clean();"+"\r\n"+"				echo $this->$fn($sContent);"+"\r\n"+"				$conn->Close(); // Close connection"+"\r\n"+"				exit();"+"\r\n"+"			} else {"+"\r\n"+"				$this->$fn($sContent);"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[482] = ""+"\r\n"+""+"\r\n"+"		 // Close connection"+"\r\n"+"		$conn->Close();"+"\r\n"+""+"\r\n"+"		// Go to URL if specified"+"\r\n"+"		if ($url <> \"\") {"+"\r\n"+"			if (!EWR_DEBUG_ENABLED && ob_get_length())"+"\r\n"+"				ob_end_clean();"+"\r\n"+"			header(\"Location: \" . $url);"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[483] = ""+"\r\n"+"		exit();"+"\r\n"+"";
ewAr[484] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[485] = ""+"\r\n"+""+"\r\n"+"	var $DrillDown = FALSE;"+"\r\n"+"	var $DrillDownInPanel = TRUE;"+"\r\n"+"	var $Filter = \"\";"+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page main"+"\r\n"+"	//"+"\r\n"+"	function Page_Main() {"+"\r\n"+""+"\r\n"+"		// Set up Breadcrumb"+"\r\n"+"		if ($this->Export == \"\")"+"\r\n"+"			$this->SetupBreadcrumb();"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[486] = ""+"\r\n"+""+"\r\n"+"	// Set up Breadcrumb"+"\r\n"+"	function SetupBreadcrumb() {"+"\r\n"+"		global $ReportBreadcrumb;"+"\r\n"+"		$ReportBreadcrumb = new crBreadcrumb();"+"\r\n"+"		$url = substr(ewr_CurrentUrl(), strrpos(ewr_CurrentUrl(), \"/\")+1);"+"\r\n"+"		$url = preg_replace('/\\?cmd=reset(all){0,1}$/i', '', $url); // Remove cmd=reset / cmd=resetall"+"\r\n"+"		$ReportBreadcrumb->Add(\"";
ewAr[487] = "\", $this->TableVar, $url, \"\", $this->TableVar, TRUE);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[488] = ""+"\r\n"+"";
ewAr[489] = ""+"\r\n"+"	";
ewAr[490] = ""+"\r\n"+"	";
ewAr[491] = ""+"\r\n"+"";
ewAr[492] = ""+"\r\n"+"	";
ewAr[493] = ""+"\r\n"+""+"\r\n"+"";
ewAr[494] = ""+"\r\n"+"	";
ewAr[495] = ""+"\r\n"+"	";
ewAr[496] = ""+"\r\n"+"	";
ewAr[497] = ""+"\r\n"+"";
ewAr[498] = ""+"\r\n"+""+"\r\n"+"";
ewAr[499] = ""+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"";
ewAr[500] = ""+"\r\n"+"";
ewAr[501] = ""+"\r\n"+"<?php ewr_Header(FALSE) ?>"+"\r\n"+"";
ewAr[502] = ""+"\r\n"+"<?php ewr_Header(TRUE) ?>"+"\r\n"+"";
ewAr[503] = ""+"\r\n"+"<?php"+"\r\n"+"// Create page object"+"\r\n"+"if (!isset($";
ewAr[504] = ")) $";
ewAr[505] = " = new cr";
ewAr[506] = "();"+"\r\n"+"if (isset($";
ewAr[507] = ")) $OldPage = $";
ewAr[508] = ";"+"\r\n"+"$";
ewAr[509] = " = &$";
ewAr[510] = ";"+"\r\n"+""+"\r\n"+"// Page init"+"\r\n"+"$";
ewAr[511] = "->Page_Init();"+"\r\n"+""+"\r\n"+"// Page main"+"\r\n"+"$";
ewAr[512] = "->Page_Main();"+"\r\n"+""+"\r\n"+"";
ewAr[513] = ""+"\r\n"+"// Global Page Rendering event (in ewrusrfn*.php)"+"\r\n"+"Page_Rendering();"+"\r\n"+"";
ewAr[514] = ""+"\r\n"+"// Page Rendering event"+"\r\n"+"$";
ewAr[515] = "->Page_Render();"+"\r\n"+"";
ewAr[516] = ""+"\r\n"+"?>"+"\r\n"+"";
ewAr[517] = ""+"\r\n"+"";
ewAr[518] = ""+"\r\n"+"";
ewAr[519] = ""+"\r\n"+"";
ewAr[520] = ""+"\r\n"+"";
ewAr[521] = ""+"\r\n"+"";
ewAr[522] = ""+"\r\n"+"";
ewAr[523] = ""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+""+"\r\n"+"// Create page object"+"\r\n"+"var ";
ewAr[524] = " = new ewr_Page(\"";
ewAr[525] = "\");"+"\r\n"+""+"\r\n"+"// Page properties"+"\r\n"+"";
ewAr[526] = ".PageID = \"";
ewAr[527] = "\"; // Page ID"+"\r\n"+"var EWR_PAGE_ID = ";
ewAr[528] = ".PageID;"+"\r\n"+""+"\r\n"+"";
ewAr[529] = ""+"\r\n"+"// Extend page with Chart_Rendering function"+"\r\n"+"";
ewAr[530] = ".Chart_Rendering = ";
ewAr[531] = ""+"\r\n"+"";
ewAr[532] = ""+"\r\n"+""+"\r\n"+"";
ewAr[533] = ""+"\r\n"+"// Extend page with Chart_Rendered function"+"\r\n"+"";
ewAr[534] = ".Chart_Rendered = ";
ewAr[535] = ""+"\r\n"+"";
ewAr[536] = ""+"\r\n"+""+"\r\n"+"</script>"+"\r\n"+"";
ewAr[537] = ""+"\r\n"+"";
ewAr[538] = ""+"\r\n"+"";
ewAr[539] = ""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+""+"\r\n"+"// Form object"+"\r\n"+"var ";
ewAr[540] = " = new ewr_Form(\"";
ewAr[541] = "\");"+"\r\n"+""+"\r\n"+"";
ewAr[542] = ""+"\r\n"+""+"\r\n"+"// Validate method"+"\r\n"+"";
ewAr[543] = ".Validate = function() {"+"\r\n"+"	if (!this.ValidateRequired)"+"\r\n"+"		return true; // Ignore validation"+"\r\n"+"	var $ = jQuery, fobj = this.GetForm(), $fobj = $(fobj);"+"\r\n"+"	";
ewAr[544] = ""+"\r\n"+"	";
ewAr[545] = ""+"\r\n"+"	";
ewAr[546] = ""+"\r\n"+"	// Call Form Custom Validate event"+"\r\n"+"	if (!this.Form_CustomValidate(fobj))"+"\r\n"+"		return false;"+"\r\n"+"	";
ewAr[547] = " "+"\r\n"+"	return true;"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"";
ewAr[548] = ""+"\r\n"+"// Form_CustomValidate method"+"\r\n"+"";
ewAr[549] = ".Form_CustomValidate = ";
ewAr[550] = ""+"\r\n"+"";
ewAr[551] = ""+"\r\n"+""+"\r\n"+"<?php if (EWR_CLIENT_VALIDATE) { ?>"+"\r\n"+"";
ewAr[552] = ".ValidateRequired = true; // Uses JavaScript validation"+"\r\n"+"<?php } else { ?>"+"\r\n"+"";
ewAr[553] = ".ValidateRequired = false; // No JavaScript validation"+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"// Use Ajax"+"\r\n"+"";
ewAr[554] = ""+"\r\n"+"";
ewAr[555] = ".Lists[\"";
ewAr[556] = "\"] = ";
ewAr[557] = ";"+"\r\n"+"";
ewAr[558] = ""+"\r\n"+""+"\r\n"+"";
ewAr[559] = ""+"\r\n"+"// Init search panel as collapsed"+"\r\n"+"if (";
ewAr[560] = ") ";
ewAr[561] = ".InitSearchPanel = true;"+"\r\n"+"";
ewAr[562] = ""+"\r\n"+""+"\r\n"+"";
ewAr[563] = ""+"\r\n"+""+"\r\n"+"</script>"+"\r\n"+"";
ewAr[564] = ""+"\r\n"+"";
ewAr[565] = ""+"\r\n"+"";
ewAr[566] = ""+"\r\n"+"";
ewAr[567] = ""+"\r\n"+"";
ewAr[568] = ""+"\r\n"+""+"\r\n"+"<!-- Container (begin) -->"+"\r\n"+"<div id=\"ewContainer\">"+"\r\n"+""+"\r\n"+"<!-- Top container (begin) -->"+"\r\n"+"<div id=\"ewTop\">"+"\r\n"+"<a id=\"top\"></a>"+"\r\n"+"<div class=\"ewToolbar\">"+"\r\n"+"";
ewAr[569] = ""+"\r\n"+"";
ewAr[570] = ""+"\r\n"+"<?php if ($ReportBreadcrumb) $ReportBreadcrumb->Render(); ?>"+"\r\n"+"";
ewAr[571] = ""+"\r\n"+"";
ewAr[572] = ""+"\r\n"+"";
ewAr[573] = ""+"\r\n"+"";
ewAr[574] = ""+"\r\n"+"<?php echo $ReportLanguage->SelectionForm(); ?>"+"\r\n"+"";
ewAr[575] = ""+"\r\n"+"";
ewAr[576] = ""+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"";
ewAr[577] = ""+"\r\n"+"<?php $";
ewAr[578] = "->ShowPageHeader(); ?>"+"\r\n"+"";
ewAr[579] = ""+"\r\n"+"";
ewAr[580] = ""+"\r\n"+"<?php $";
ewAr[581] = "->ShowMessage(); ?>"+"\r\n"+"";
ewAr[582] = ""+"\r\n"+"</div>"+"\r\n"+"<!-- Top container (end) -->"+"\r\n"+""+"\r\n"+"<!-- Dashboard container (begin) -->"+"\r\n"+"<div id=\"ewDashboard\">"+"\r\n"+""+"\r\n"+"";
ewAr[583] = ""+"\r\n"+""+"\r\n"+"";
ewAr[584] = ""+"\r\n"+""+"\r\n"+"";
ewAr[585] = ""+"\r\n"+"";
ewAr[586] = ""+"\r\n"+"";
ewAr[587] = ""+"\r\n"+"";
ewAr[588] = ""+"\r\n"+"";
ewAr[589] = ""+"\r\n"+"";
ewAr[590] = ""+"\r\n"+"<a id=\"";
ewAr[591] = "\"></a>"+"\r\n"+""+"\r\n"+"";
ewAr[592] = ""+"\r\n"+"<div class=\"";
ewAr[593] = "\" onclick=\"window.location.href='";
ewAr[594] = "';return false;\">"+"\r\n"+"";
ewAr[595] = ""+"\r\n"+"<div class=\"";
ewAr[596] = "\">"+"\r\n"+"";
ewAr[597] = ""+"\r\n"+""+"\r\n"+"<div id=\"div_ctl_";
ewAr[598] = "\" class=\"ewChart\">"+"\r\n"+"";
ewAr[599] = ""+"\r\n"+"";
ewAr[600] = ""+"\r\n"+"";
ewAr[601] = ""+"\r\n"+"<div class=\"ewChartSort\">"+"\r\n"+"<form class=\"ewForm form-horizontal\" action=\"<?php echo ewr_CurrentPage() ?>#";
ewAr[602] = "\">"+"\r\n"+"<?php echo $ReportLanguage->Phrase(\"ChartOrder\") ?>&nbsp;"+"\r\n"+"<select id=\"chartordertype\" name=\"chartordertype\" class=\"form-control\" onchange=\"this.form.submit();\">"+"\r\n"+"<option value=\"1\"<?php if ($";
ewAr[603] = "->ChartSortType == \"1\") echo \" selected=\\\"selected\\\"\" ?>><?php echo $ReportLanguage->Phrase(\"ChartOrderXAsc\") ?></option>"+"\r\n"+"<option value=\"2\"<?php if ($";
ewAr[604] = "->ChartSortType == \"2\") echo \" selected=\\\"selected\\\"\" ?>><?php echo $ReportLanguage->Phrase(\"ChartOrderXDesc\") ?></option>"+"\r\n"+"<option value=\"3\"<?php if ($";
ewAr[605] = "->ChartSortType == \"3\") echo \" selected=\\\"selected\\\"\" ?>><?php echo $ReportLanguage->Phrase(\"ChartOrderYAsc\") ?></option>"+"\r\n"+"<option value=\"4\"<?php if ($";
ewAr[606] = "->ChartSortType == \"4\") echo \" selected=\\\"selected\\\"\" ?>><?php echo $ReportLanguage->Phrase(\"ChartOrderYDesc\") ?></option>"+"\r\n"+"</select>"+"\r\n"+"<input type=\"hidden\" id=\"chartorder\" name=\"chartorder\" value=\"";
ewAr[607] = "\">"+"\r\n"+"</form>"+"\r\n"+"</div>"+"\r\n"+"";
ewAr[608] = ""+"\r\n"+"";
ewAr[609] = ""+"\r\n"+"";
ewAr[610] = ""+"\r\n"+"<div id=\"div_";
ewAr[611] = "\" class=\"ewChartDiv\"></div>"+"\r\n"+"<!-- grid component -->"+"\r\n"+"<div id=\"div_";
ewAr[612] = "_grid\" class=\"ewChartGrid\"></div>"+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"";
ewAr[613] = ""+"\r\n"+"";
ewAr[614] = ""+"\r\n"+"";
ewAr[615] = ""+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+"";
ewAr[616] = ""+"\r\n"+"</div>"+"\r\n"+"<!-- Dashboard container (end) -->"+"\r\n"+""+"\r\n"+"</div>"+"\r\n"+"<!-- Container (end) -->"+"\r\n"+""+"\r\n"+"";
ewAr[617] = ""+"\r\n"+"";
ewAr[618] = ""+"\r\n"+"";
ewAr[619] = ""+"\r\n"+"";
ewAr[620] = ""+"\r\n"+"";
ewAr[621] = ""+"\r\n"+"";
ewAr[622] = ""+"\r\n"+"<?php"+"\r\n"+"";
ewAr[623] = ""+"\r\n"+"// Set up table object"+"\r\n"+"$Table = &$";
ewAr[624] = ";"+"\r\n"+"	";
ewAr[625] = ""+"\r\n"+"$";
ewAr[626] = "->Filter = $Table->GetUserIDFilter();"+"\r\n"+"	";
ewAr[627] = ""+"\r\n"+"$";
ewAr[628] = "->Filter = \"\";"+"\r\n"+"	";
ewAr[629] = ""+"\r\n"+"	";
ewAr[630] = ""+"\r\n"+"$Table->LoadColumnValues();"+"\r\n"+"	";
ewAr[631] = ""+"\r\n"+"";
ewAr[632] = ""+"\r\n"+"// Set up chart object"+"\r\n"+"$Chart = &$Table->";
ewAr[633] = ";"+"\r\n"+""+"\r\n"+"";
ewAr[634] = ""+"\r\n"+"$Chart->ChartWidth = ";
ewAr[635] = ";"+"\r\n"+"$Chart->ChartHeight = ";
ewAr[636] = ";"+"\r\n"+"";
ewAr[637] = ""+"\r\n"+""+"\r\n"+"";
ewAr[638] = ""+"\r\n"+"$Chart->SetChartParm(\"clickurl\", \"";
ewAr[639] = "\", TRUE); // Add click url"+"\r\n"+"";
ewAr[640] = ""+"\r\n"+""+"\r\n"+"// Set up chart SQL"+"\r\n"+"";
ewAr[641] = ""+"\r\n"+"$SqlSelect = str_replace(\"<DistinctColumnFields>\", $Table->DistinctColumnFields, $Table->getSqlSelect());"+"\r\n"+"$SqlChartSelect = str_replace(\"<YAxisField>\", $Table->GetChartColumnSql(), $Chart->SqlSelect);"+"\r\n"+"";
ewAr[642] = ""+"\r\n"+"$SqlSelect = $Table->getSqlSelect();"+"\r\n"+"$SqlChartSelect = $Chart->SqlSelect;"+"\r\n"+"";
ewAr[643] = ""+"\r\n"+"";
ewAr[644] = ""+"\r\n"+"$sSqlChartBase = \"(\" . ewr_BuildReportSql($SqlSelect, $Table->getSqlWhere(), $Table->getSqlGroupBy(), $Table->getSqlHaving(), (EWR_IS_MSSQL) ? $Table->getSqlOrderBy() : \"\", $";
ewAr[645] = "->Filter, \"\") . \") EW_TMP_TABLE\";"+"\r\n"+"";
ewAr[646] = ""+"\r\n"+"$sSqlChartBase = $Table->getSqlFrom();"+"\r\n"+"";
ewAr[647] = ""+"\r\n"+"";
ewAr[648] = ""+"\r\n"+"	";
ewAr[649] = ""+"\r\n"+"$Chart->Series[] = ewr_QuarterName(1);"+"\r\n"+"$Chart->Series[] = ewr_QuarterName(2);"+"\r\n"+"$Chart->Series[] = ewr_QuarterName(3);"+"\r\n"+"$Chart->Series[] = ewr_QuarterName(4);"+"\r\n"+"	";
ewAr[650] = ""+"\r\n"+"$Chart->Series[] = ewr_MonthName(1);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(2);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(3);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(4);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(5);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(6);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(7);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(8);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(9);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(10);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(11);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(12);"+"\r\n"+"	";
ewAr[651] = ""+"\r\n"+"// Load chart series from sql directly"+"\r\n"+"";
ewAr[652] = ""+"\r\n"+"$sSql = $Chart->SqlSelectSeries . $sSqlChartBase;"+"\r\n"+"$sSql = ewr_BuildReportSql($sSql, \"\", $Chart->SqlGroupBySeries, \"\", $Chart->SqlOrderBySeries, \"\", \"\");"+"\r\n"+"";
ewAr[653] = ""+"\r\n"+"$sSql = $Chart->SqlSelectSeries . $sSqlChartBase;"+"\r\n"+"$sSql = ewr_BuildReportSql($sSql, $Table->getSqlWhere(), $Chart->SqlGroupBySeries, \"\", $Chart->SqlOrderBySeries, $";
ewAr[654] = "->Filter, \"\");"+"\r\n"+"";
ewAr[655] = ""+"\r\n"+"$Chart->ChartSeriesSql = $sSql;"+"\r\n"+"	";
ewAr[656] = ""+"\r\n"+"";
ewAr[657] = ""+"\r\n"+"";
ewAr[658] = ""+"\r\n"+"$Chart->Series[] = array($";
ewAr[659] = "->FldCaption(), \"";
ewAr[660] = "\");"+"\r\n"+"";
ewAr[661] = ""+"\r\n"+"$Chart->Series[] = $";
ewAr[662] = "->FldCaption();"+"\r\n"+"";
ewAr[663] = ""+"\r\n"+"";
ewAr[664] = ""+"\r\n"+"// Load chart data from sql directly"+"\r\n"+"";
ewAr[665] = ""+"\r\n"+"$Chart->SqlOrderBy .= ($Chart->ChartSortType == 2) ? \" DESC\" : \"\";"+"\r\n"+"";
ewAr[666] = ""+"\r\n"+"";
ewAr[667] = ""+"\r\n"+"$sSql = $SqlChartSelect . $sSqlChartBase;"+"\r\n"+"$sSql = ewr_BuildReportSql($sSql, \"\", $Chart->SqlGroupBy, \"\", $Chart->SqlOrderBy, \"\", \"\");"+"\r\n"+"";
ewAr[668] = ""+"\r\n"+"$sSql = $SqlChartSelect . $sSqlChartBase;"+"\r\n"+"$sSql = ewr_BuildReportSql($sSql, $Table->getSqlWhere(), $Chart->SqlGroupBy, \"\", $Chart->SqlOrderBy, $";
ewAr[669] = "->Filter, \"\");"+"\r\n"+"";
ewAr[670] = ""+"\r\n"+"$Chart->ChartSql = $sSql;"+"\r\n"+"$Chart->DrillDownInPanel = $";
ewAr[671] = "->DrillDownInPanel;"+"\r\n"+"";
ewAr[672] = ""+"\r\n"+"$Chart->ChartDrillDownUrl = \"\"; // No drill down for dashboard"+"\r\n"+"";
ewAr[673] = ""+"\r\n"+"";
ewAr[674] = ""+"\r\n"+"// Update chart drill down url from filter"+"\r\n"+"";
ewAr[675] = ""+"\r\n"+"$Chart->ChartDrillDownUrl = str_replace(\"f";
ewAr[676] = "\", ewr_Encrypt($";
ewAr[677] = "->GetDrillDownSQL($";
ewAr[678] = ", \"";
ewAr[679] = "\", ";
ewAr[680] = ", ";
ewAr[681] = ")), $Chart->ChartDrillDownUrl);"+"\r\n"+"";
ewAr[682] = ""+"\r\n"+""+"\r\n"+"// Set up page break"+"\r\n"+"if (";
ewAr[683] = " && $";
ewAr[684] = "->ExportChartPageBreak) {"+"\r\n"+"";
ewAr[685] = ""+"\r\n"+"	// Page_Breaking server event"+"\r\n"+"	$";
ewAr[686] = "->Page_Breaking($";
ewAr[687] = "->ExportChartPageBreak, $";
ewAr[688] = "->PageBreakContent);"+"\r\n"+"";
ewAr[689] = ""+"\r\n"+"	$Chart->PageBreakType = \"";
ewAr[690] = "\";"+"\r\n"+"	$Chart->PageBreak = $Table->ExportChartPageBreak;"+"\r\n"+"	$Chart->PageBreakContent = $Table->PageBreakContent;"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"// Set up show temp image"+"\r\n"+"$Chart->ShowChart = (";
ewAr[691] = ");"+"\r\n"+"$Chart->ShowTempImage = (";
ewAr[692] = ");"+"\r\n"+"?>"+"\r\n"+""+"\r\n"+"";
ewAr[693] = ""+"\r\n"+"";
ewAr[694] = ""+"\r\n"+"";
ewAr[695] = ""+"\r\n"+""+"\r\n"+"";
ewAr[696] = ""+"\r\n"+"<?php if ($";
ewAr[697] = "->Export <> \"email\" && !$";
ewAr[698] = "->DrillDown) { ?>"+"\r\n"+"";
ewAr[699] = ""+"\r\n"+"<a href=\"javascript:void(0);\" class=\"ewTopLink\" onclick=\"$(document).scrollTop($('#top').offset().top);\">";
ewAr[700] = "</a>"+"\r\n"+"";
ewAr[701] = ""+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[702] = ""+"\r\n"+""+"\r\n"+"";
ewAr[703] = ""+"\r\n"+"";
ewAr[704] = ""+"\r\n"+""+"\r\n"+"";
ewAr[705] = ""+"\r\n"+"<?php $";
ewAr[706] = "->ShowPageFooter(); ?>"+"\r\n"+"<?php if (EWR_DEBUG_ENABLED) echo ewr_DebugMsg(); ?>"+"\r\n"+"";
ewAr[707] = ""+"\r\n"+"";
ewAr[708] = ""+"\r\n"+"";
ewAr[709] = ""+"\r\n"+"";
ewAr[710] = ""+"\r\n"+"";
ewAr[711] = ""+"\r\n"+"";
ewAr[712] = ""+"\r\n"+"";
ewAr[713] = ""+"\r\n"+"";
ewAr[714] = ""+"\r\n"+"";
ewAr[715] = ""+"\r\n"+"<?php"+"\r\n"+"$";
ewAr[716] = "->Page_Terminate();"+"\r\n"+"if (isset($OldPage)) $";
ewAr[717] = " = $OldPage;"+"\r\n"+"?>"+"\r\n"+"";

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

	if (bSecurityEnabled) {
		iAnonymous = TABLE.TblAnonymous; // Allow Anonymous Access
	} else {
		iAnonymous = 8;
	}
	bAnonymous = ((iAnonymous & 8) == 8);

	// User ID Security
	bUserID = (bUserTable && ew_IsNotEmpty(DB.SecuUserIDFld) && !bAnonymous);
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

ewSB.Append(ewAr[12]);
ewSB.Append(ewAr[13]);


	bShowChart = false;
	var iChartCnt = 0, iFcfChartCnt = 0;
	nSearchFlds = 0; // Number of search fields
	bShowYearSelection = false;
	bUseCustomTemplate = SYSTEMFUNCTIONS.CustomTemplateExist() && TABLE.TblDashboardType == "custom";

	for (var i = 0, len = goTbls.length; i < len; i++) {
		var TMPTABLE = goTbls[i];
		bGenInfoClass = false;
		sTmpTblVar = TMPTABLE.TblVar;
		if (TMPTABLE.TblName != TABLE.TblName) {

			// Table with dashboard chart
			for (var j = 0, chtlen = arAllCharts.length; j < chtlen; j++) {
				if (GetChtObj(arAllCharts[j])) {
					if (goCht.ChartSourceTable == TMPTABLE.TblName) {
						var WRKTABLE = DB.Tables(TMPTABLE.TblName);
						if (WRKTABLE.Charts.ChartExist(goCht.ChartSourceChart)) {
							bGenInfoClass = true;
							break;
						}
					}
				}
			}

			if (bGenInfoClass) {
				CURRENTTABLE = TABLE; // Save current table
				TABLE = TMPTABLE; // Set table object
				if (!(sTmpTblVar in dIncludeTable)) {
					dIncludeTable[sTmpTblVar] = ew_GetFileNameByCtrlID(TABLE.TblReportType + "info");
				}
				TABLE = CURRENTTABLE; // Restore current table
			}
		}
	}


ewSB.Append(ewAr[14]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("rptconfig",""));
ewSB.Append(ewAr[15]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("_adodb",""));
ewSB.Append(ewAr[16]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("phprptfn",""));
ewSB.Append(ewAr[17]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("phprptuserfn",""));
ewSB.Append(ewAr[18]);
ewSB.Append(ewAr[19]);

	sAggPfx = "";
	sAggSfx = "";
	sWhere = "";

	// Dashboard report
	if (TABLE.TblReportType == "dashboard") {
		// Skip
	// Crosstab report
	} else if (TABLE.TblReportType == "crosstab") {
	
		// Row fields variables
		sRowFldNames = SYSTEMFUNCTIONS.RowFieldNames(); // List of row field names
		arRows = sRowFldNames.split("\r\n");
		nRows = arRows.length; // Number of row fields
	
		// Column field variables
		sColFldName = SYSTEMFUNCTIONS.ColumnFieldNames(); // Column field Name
		COLFIELD = goTblFlds.Fields[sColFldName];
		sColFld = ew_FieldSqlName(COLFIELD);
		goFld = COLFIELD;
		if (ew_GetFieldType(COLFIELD.FldType) == 2) {
			sColFldDateType = COLFIELD.FldColumnDateType;
			bColFldDateSelect = COLFIELD.FldColumnDateSelect;
		} else {
			sColFldDateType = "";
			bColFldDateSelect = false;
		}
		if (sColFldDateType == "q") {
			sColumnCaptions = "$ReportLanguage->Phrase(\"Qtr1\") . \",\" . $ReportLanguage->Phrase(\"Qtr2\") . \",\"" +
									" . $ReportLanguage->Phrase(\"Qtr3\") . \",\" . $ReportLanguage->Phrase(\"Qtr4\")";
			sColumnNames = "Qtr1,Qtr2,Qtr3,Qtr4";
			sColumnValues = "1,2,3,4"; // Column values
		} else if (sColFldDateType == "m") {
			sColumnCaptions = "$ReportLanguage->Phrase(\"MonthJan\") . \",\" . $ReportLanguage->Phrase(\"MonthFeb\") . \",\"" +
								" . $ReportLanguage->Phrase(\"MonthMar\") . \",\" . $ReportLanguage->Phrase(\"MonthApr\") . \",\"" +
								" . $ReportLanguage->Phrase(\"MonthMay\") . \",\" . $ReportLanguage->Phrase(\"MonthJun\") . \",\"" +
								" . $ReportLanguage->Phrase(\"MonthJul\") . \",\" . $ReportLanguage->Phrase(\"MonthAug\") . \",\"" +
								" . $ReportLanguage->Phrase(\"MonthSep\") . \",\" . $ReportLanguage->Phrase(\"MonthOct\") . \",\"" +
								" . $ReportLanguage->Phrase(\"MonthNov\") . \",\" . $ReportLanguage->Phrase(\"MonthDec\")";
			sColumnNames = "MonthJan,MonthFeb,MonthMar,MonthApr,MonthMay,MonthJun,MonthJul,MonthAug,MonthSep,MonthOct,MonthNov,MonthDec";
			sColumnValues = "1,2,3,4,5,6,7,8,9,10,11,12"; // Column values
		} else {
			sColumnCaptions = "\"\"";
			sColumnNames = "";
			sColumnValues = ""; // Column values
		}
		sSelect = SYSTEMFUNCTIONS.CrosstabSql("SELECT");
		sSelectAgg = SYSTEMFUNCTIONS.CrosstabSql("SELECT AGGREGATE"); // Select Aggregate
		sFrom = SYSTEMFUNCTIONS.CrosstabSql("FROM");
		sWhere = "\"" + ew_Quote2(SYSTEMFUNCTIONS.CrosstabSql("WHERE")) + "\"";
		sGroupBy = SYSTEMFUNCTIONS.CrosstabSql("GROUP BY");
		sGroupByAgg = SYSTEMFUNCTIONS.CrosstabSql("GROUP BY AGGREGATE"); // Group By Aggregate
		// Get first grouping field
		sFirstGroupFld = SYSTEMFUNCTIONS.RowFieldNames();
		if (ew_IsNotEmpty(sFirstGroupFld)) {
			sFirstGroupFld = sFirstGroupFld.split("\r\n")[0];
			FIRSTGROUPFLD = goTblFlds.Fields[sFirstGroupFld];
			sFirstGroupFldSql = ew_FieldSqlName(FIRSTGROUPFLD);
			sFirstGroupFldOrderType = FIRSTGROUPFLD.FldOrder;
			if (ew_IsEmpty(sFirstGroupFldOrderType)) sFirstGroupFldOrderType = "ASC";
		} else {
			sFirstGroupFldSql = "";
		}
		sOrderBy = SYSTEMFUNCTIONS.CrosstabSql("ORDER BY");
		sDistinctSelect = SYSTEMFUNCTIONS.DistinctColumnSql("SELECT");
		sDistinctSqlWhere = sWhere;
		sDistinctOrderBy = sDistinctSelect;
		// Column field sort sequence
		if (ew_IsEmpty(COLFIELD.FldOrder)) {
			sDistinctOrderBy = "";
		} else {
			sDistinctOrderBy += " " + COLFIELD.FldOrder;
		}

		// Summary field variables
		sSmryFldName = SYSTEMFUNCTIONS.SummaryFieldNames(); // Summary field name
		SMRYFIELD = goTblFlds.Fields[sSmryFldName];
		sSmryFld = ew_FieldSqlName(SMRYFIELD);
		sSmryType = SMRYFIELD.FldSummaryType;

	} else { // Summary/simple report

		if (TABLE.TblReportType == "summary") {

			sSelect = SYSTEMFUNCTIONS.ReportSql("SELECT");
			sFrom = SYSTEMFUNCTIONS.ReportSql("FROM");
			sWhere = "\"" + ew_Quote2(SYSTEMFUNCTIONS.ReportSql("WHERE")) + "\"";
			sGroupBy = SYSTEMFUNCTIONS.ReportSql("GROUP BY");
			// Get first grouping field
			sFirstGroupFld = SYSTEMFUNCTIONS.GroupByFieldNames();
			if (ew_IsNotEmpty(sFirstGroupFld)) {
				sFirstGroupFld = sFirstGroupFld.split("\r\n")[0];
				FIRSTGROUPFLD = goTblFlds.Fields[sFirstGroupFld];
				sFirstGroupFldSql = ew_FieldSqlName(FIRSTGROUPFLD);
				sFirstGroupFldGroupByType = FIRSTGROUPFLD.FldGroupByType;
				sFirstGroupFldGroupByInterval = FIRSTGROUPFLD.FldGroupByInterval;
				sFirstGroupDbGrpSql = ew_DbGrpSql(sFirstGroupFldGroupByType, sFirstGroupFldGroupByInterval);
				if (ew_IsNotEmpty(sFirstGroupDbGrpSql)) {
					sFirstGroupFldSql = sFirstGroupDbGrpSql.replace(/%s/g, sFirstGroupFldSql);
					sSelect += ", " + sFirstGroupFldSql;
				}
				sFirstGroupFldOrderType = FIRSTGROUPFLD.FldOrder;
				if (ew_IsEmpty(sFirstGroupFldOrderType)) sFirstGroupFldOrderType = "ASC";
			} else {
				sFirstGroupFldSql = "";
				sFirstGroupFldOrderType = "";
			}
			// Get summary fields
			sAggFlds = SYSTEMFUNCTIONS.ReportSql("SELECT AGGREGATE");
			sAggPfxFlds = SYSTEMFUNCTIONS.ReportSql("AGGREGATE PREFIX");
			if (ew_IsNotEmpty(sAggPfxFlds)) {
				sAggPfx = "SELECT " + sAggPfxFlds + " FROM (";
				sAggSfx = ") AS " + ew_QuotedName("TMPTABLE");
			}
			sHaving = SYSTEMFUNCTIONS.ReportSql("HAVING");
			sOrderBy = SYSTEMFUNCTIONS.ReportSql("ORDER BY");

		} else { // Simple report (rpt)

			if (TABLE.TblType == "REPORT") {
				WRKTABLE = DB.Tables(TABLE.TblRptSrc);
			} else {
				WRKTABLE = TABLE;
			}
			if (WRKTABLE.TblType == "CUSTOMVIEW") {
				sLimitPart = ew_SQLPart(WRKTABLE.TblCustomSQL, "LIMIT").trim();
				sGroupBy = ew_SQLPart(WRKTABLE.TblCustomSql, "GROUP BY");
				sHaving = ew_SQLPart(WRKTABLE.TblCustomSql, "HAVING");
				if (ew_IsNotEmpty(sLimitPart) || (ew_IsNotEmpty(sGroupBy) && ew_IsNotEmpty(sHaving))) {
					sSelect = "*";
					sFrom = "(" + WRKTABLE.TblCustomSQL + ") " + ew_QuotedName("EW_CV_" + WRKTABLE.TblVar);
					sWhere = "";
					sGroupBy = "";
					sHaving = "";
				} else {
					sSelect = ew_SQLPart(WRKTABLE.TblCustomSql, "SELECT");
					sFrom = ew_SQLPart(WRKTABLE.TblCustomSql, "FROM");
					sWhere = "\"" + ew_Quote2(ew_SQLPart(WRKTABLE.TblCustomSql, "WHERE")) + "\"";
					sGroupBy = ew_SQLPart(WRKTABLE.TblCustomSql, "GROUP BY");
					sHaving = ew_SQLPart(WRKTABLE.TblCustomSql, "HAVING");
					sOrderBy = ew_SQLPart(WRKTABLE.TblCustomSql, "ORDER BY");
				}
			} else {
				sSelect = "*";
				sFrom = ew_TableName(WRKTABLE);
				sWhere = WRKTABLE.TblFilter;
				sGroupBy = "";
				sHaving = "";
				sOrderBy = "";
				sLimitPart = "";
			}
			// Get summary fields
			if (TABLE.TblType != "REPORT") {
				sAggFlds = SYSTEMFUNCTIONS.ReportSql("SELECT AGGREGATE");
			}
		}

	}
	if (sWhere == "") sWhere = "\"\""; // Empty String

ewSB.Append(ewAr[20]);
ewSB.Append(ewAr[21]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[22]);
ewSB.Append(gsTblName);
ewSB.Append(ewAr[23]);

	if (TABLE.TblReportType == "dashboard") {

ewSB.Append(ewAr[24]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[25]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[26]);
ewSB.Append(ew_SQuote(gsTblName));
ewSB.Append(ewAr[27]);
ewSB.Append(TABLE.TblType);
ewSB.Append(ewAr[28]);

	} else {

ewSB.Append(ewAr[29]);
 if (TABLE.TblReportType == "crosstab") { 
ewSB.Append(ewAr[30]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[31]);
 } else { 
ewSB.Append(ewAr[32]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[33]);
 } 
ewSB.Append(ewAr[34]);
ewSB.Append(ew_Val(bDBMySql || bDBPostgreSql));
ewSB.Append(ewAr[35]);

	for (var i = 0, len = arAllCharts.length; i < len; i++) {
		if (GetChtObj(arAllCharts[i])) {
			if (IsShowChart(goCht)) {

ewSB.Append(ewAr[36]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[37]);

			}
		}
	}

ewSB.Append(ewAr[38]);

	for (var i = 0; i < nAllFldCount; i++) {
		if (GetFldObj(arAllFlds[i])) {

ewSB.Append(ewAr[39]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[40]);

		}
	}

	if (TABLE.TblReportType == "crosstab") { // Crosstab Report
		if (sColFldDateType == "q" || sColFldDateType == "m") {

ewSB.Append(ewAr[41]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[42]);

		}
	}

ewSB.Append(ewAr[43]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[44]);
ewSB.Append(ew_SQuote(gsTblName));
ewSB.Append(ewAr[45]);
ewSB.Append(TABLE.TblType);
ewSB.Append(ewAr[46]);
ewSB.Append(ew_Val(bExportAll));
ewSB.Append(ewAr[47]);
ewSB.Append(iExportPageBreakCount);
ewSB.Append(ewAr[48]);

	for (var i = 0; i < nAllFldCount; i++) {
		if (GetFldObj(arAllFlds[i])) {
			if (goFld.FldFmtType == "Date/Time") {
				lFldDateTimeFormat = goFld.FldDtFormat;
			} else {
				lFldDateTimeFormat = "-1";
			}
			sFldDateFilter = goFld.FldDateSearch;

ewSB.Append(ewAr[49]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[50]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[51]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[52]);
ewSB.Append(ew_SQuote(gsTblName));
ewSB.Append(ewAr[53]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[54]);
ewSB.Append(ew_SQuote(gsFldName));
ewSB.Append(ewAr[55]);
ewSB.Append(ew_SQuote(gsFld));
ewSB.Append(ewAr[56]);
ewSB.Append(goFld.FldType);
ewSB.Append(ewAr[57]);
ewSB.Append(GetFieldTypeName(goFld.FldType));
ewSB.Append(ewAr[58]);
ewSB.Append(lFldDateTimeFormat);
ewSB.Append(ewAr[59]);
 if (TABLE.TblReportType == "crosstab" && goFld.FldRowID > 0) { 
ewSB.Append(ewAr[60]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[61]);
ewSB.Append(goFld.FldRowID);
ewSB.Append(ewAr[62]);
 } else if (TABLE.TblReportType == "summary" && goFld.FldGroupBy > 0) { 
ewSB.Append(ewAr[63]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[64]);
ewSB.Append(goFld.FldGroupBy);
ewSB.Append(ewAr[65]);
 } 
ewSB.Append(ewAr[66]);
 if (goFld.FldViewTag == "IMAGE" && !ew_IsBinaryField(goFld)) { 
ewSB.Append(ewAr[67]);
 if (ew_IsNotEmpty(goFld.FldUploadPath)) { 
ewSB.Append(ewAr[68]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[69]);
ewSB.Append(goFld.FldUploadPath);
ewSB.Append(ewAr[70]);
 } else { 
ewSB.Append(ewAr[71]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[72]);
 } 
ewSB.Append(ewAr[73]);
 } 
ewSB.Append(ewAr[74]);
 if (goFld.FldViewThumbnail) { 
ewSB.Append(ewAr[75]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[76]);
 } 
ewSB.Append(ewAr[77]);
 if (ew_IsNotEmpty(goFld.FldValidate)) { 
ewSB.Append(ewAr[78]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[79]);
ewSB.Append(SYSTEMFUNCTIONS.PhpDefaultMsg());
ewSB.Append(ewAr[80]);
 } 
ewSB.Append(ewAr[81]);
ewSB.Append(ew_SQuote(gsFldParm));
ewSB.Append(ewAr[82]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[83]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[84]);
ewSB.Append(ew_Quote(sFldDateFilter));
ewSB.Append(ewAr[85]);

			bGenFilter = IsPopupFilter(goFld); // Generate popup filter
			if (TABLE.TblReportType == "summary" && FIELD.FldGroupBy > 0) {
				sGrpFld = ew_DbGrpSql(goFld.FldGroupByType, goFld.FldGroupByInterval);
			} else {
				sGrpFld = "";
				// Handle crosstab year filter
				if (TABLE.TblReportType == "crosstab" && goFld.FldName == sColFldName && sColFldDateType == "y")
					gsFld = ew_DbGrpSql("y",0).replace(/%s/g, gsFld);
			}
			if (bGenFilter || ew_IsDbGrpFld(goFld.FldGroupByType)) {
				sGrpFld = sGrpFld.replace(/%s/g, gsFld);
				sOrderByFld = gsFld;
				if (ew_IsNotEmpty(sGrpFld)) {
					sOrderByFld = sGrpFld.replace(/%s/g, gsFld);
				}
				if (ew_IsNotEmpty(goFld.FldTagLnkOrderBy))  sOrderByFld += " " + goFld.FldTagLnkOrderBy;
				if (ew_IsNotEmpty(sGrpFld)) sGrpFld = ", " + sGrpFld + " AS " + ew_QuotedName("ew_report_groupvalue");

ewSB.Append(ewAr[86]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[87]);
ewSB.Append(ew_Quote2(gsFld));
ewSB.Append(ew_Quote2(sGrpFld));
ewSB.Append(ewAr[88]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[89]);
ewSB.Append(ew_Quote2(sOrderByFld));
ewSB.Append(ewAr[90]);

			} else {

ewSB.Append(ewAr[91]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[92]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[93]);

			}

			if (goFld.FldSearchMultiValue) {

ewSB.Append(ewAr[94]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[95]);

			}

			if (TABLE.TblReportType == "summary" && goFld.FldGroupBy > 0) {

ewSB.Append(ewAr[96]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[97]);
ewSB.Append(goFld.FldGroupByType);
ewSB.Append(ewAr[98]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[99]);
ewSB.Append(goFld.FldGroupByInterval);
ewSB.Append(ewAr[100]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[101]);
ewSB.Append(ew_DbGrpSql(goFld.FldGroupByType, goFld.FldGroupByInterval).replace("\\", "\\\\"));
ewSB.Append(ewAr[102]);

			}

			sFilterName = FIELD.FldFilterName;
			var arOption = [];
			var nFilters = 0;
			if (ew_IsNotEmpty(sFilterName)) {
				arFilter = sFilterName.split(",");
				for (var j = 0; j < arFilter.length; j++) {
					sFilter = ew_UnQuote(arFilter[j]);
					nFilterOptions = FILTERS.OptionCount(sFilter);
					for (var k = 1; k <= nFilterOptions; k++) {
						nFilters += 1;
						var option = [];
						option[0] = FILTERS.OptionName(sFilter, k);
						option[1] = FILTERS.Expression(sFilter, k);
						arOption[arOption.length] = option;
					}
				}
			}
			if (nFilters <= 0) {
			} else {
				for (var j = 0; j < nFilters; j++) {

ewSB.Append(ewAr[103]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[104]);
ewSB.Append(ew_Quote(arOption[j][0]));
ewSB.Append(ewAr[105]);
ewSB.Append(ew_Quote(arOption[j][0]));
ewSB.Append(ewAr[106]);
ewSB.Append(ew_Quote(arOption[j][1]));
ewSB.Append(ewAr[107]);

				}
			}

			var sDrillDownUrl = ew_FieldDrillDownUrl(goFld);
			if (sDrillDownUrl != "\"\"") {

ewSB.Append(ewAr[108]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[109]);
ewSB.Append(sDrillDownUrl);
ewSB.Append(ewAr[110]);

			}

		}
	}

	if (TABLE.TblReportType == "crosstab") { // Crosstab report
		if (sColFldDateType == "q" || sColFldDateType == "m") {

ewSB.Append(ewAr[111]);
ewSB.Append(sColDateFldName);
ewSB.Append(ewAr[112]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[113]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[114]);
ewSB.Append(ew_SQuote(gsTblName));
ewSB.Append(ewAr[115]);
ewSB.Append(sColDateFldVar);
ewSB.Append(ewAr[116]);
ewSB.Append(ew_SQuote(sColDateFldName));
ewSB.Append(ewAr[117]);
ewSB.Append(ew_SQuote(sColDateFld));
ewSB.Append(ewAr[118]);
ewSB.Append(sColDateFldType);
ewSB.Append(ewAr[119]);
ewSB.Append(GetFieldTypeName(sColDateFldType));
ewSB.Append(ewAr[120]);
ewSB.Append(ew_SQuote(sColDateFldParm));
ewSB.Append(ewAr[121]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[122]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[123]);
ewSB.Append(ew_Quote2(sColDateFld));
ewSB.Append(ewAr[124]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[125]);
ewSB.Append(ew_Quote2(sColDateFld));
ewSB.Append(ewAr[126]);

			var sDrillDownUrl = ew_FieldDrillDownUrl(COLFIELD);
			if (sDrillDownUrl != "\"\"") {

ewSB.Append(ewAr[127]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[128]);
ewSB.Append(sDrillDownUrl);
ewSB.Append(ewAr[129]);

			}
		}
	}

ewSB.Append(ewAr[130]);

	// Generate charts definition
	for (var i = 0, len = arAllCharts.length; i < len; i++) {
		if (GetChtObj(arAllCharts[i])) {

ewSB.Append(ewAr[131]);
ewSB.Append(ewAr[132]);

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
			if (sChartYFldName == sColFldName) { // Column Field as Y field
				sChartYFldSql = "<YAxisField>";
				if (ew_IsNotEmpty(sChartSummaryType)) sChartYFldSql = sChartSummaryType + "(" + sChartYFldSql + ")";
			} else {
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


ewSB.Append(ewAr[133]);

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

ewSB.Append(ewAr[134]);
ewSB.Append(ewAr[135]);

			if (IsShowChart(goCht)) {
				if (iChartSortType == 5) {
					sChartXFldSqlOrderBy = sChartXFldSql;
				} else if (ew_IsNotEmpty(sChartXFldSqlOrder)) {
					sChartXFldSqlOrderBy = sChartXFldSql + " " + sChartXFldSqlOrder;
				} else {
					sChartXFldSqlOrderBy = "";
				}
				if (ew_IsNotEmpty(sChartSFldSqlOrder)) {
					sChartSFldSqlOrderBy = sChartSFldSql + " " + sChartSFldSqlOrder;
				} else {
					sChartSFldSqlOrderBy = "";
				}
				if (ew_IsNotEmpty(sChartSFldSql)) {
					if (ew_IsNotEmpty(sChartXFldSqlOrderBy) || ew_IsNotEmpty(sChartSFldSqlOrderBy)) {
						if (ew_IsEmpty(sChartXFldSqlOrderBy)) sChartXFldSqlOrderBy = sChartXFldSql;
						if (ew_IsEmpty(sChartSFldSqlOrderBy)) sChartSFldSqlOrderBy = sChartSFldSql;
						sChartXFldSqlOrderBy += ", " + sChartSFldSqlOrderBy;
					}
				}

ewSB.Append(ewAr[136]);
ewSB.Append(gsChartName);
ewSB.Append(ewAr[137]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[138]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[139]);
ewSB.Append(ew_SQuote(gsTblName));
ewSB.Append(ewAr[140]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[141]);
ewSB.Append(ew_SQuote(gsChartName));
ewSB.Append(ewAr[142]);
ewSB.Append(ew_SQuote(sChartXFldName));
ewSB.Append(ewAr[143]);
ewSB.Append(ew_SQuote(sChartYFldName));
ewSB.Append(ewAr[144]);
ewSB.Append(ew_SQuote(sChartSFldName));
ewSB.Append(ewAr[145]);
ewSB.Append(iChartType);
ewSB.Append(ewAr[146]);
ewSB.Append(sChartSummaryType);
ewSB.Append(ewAr[147]);
ewSB.Append(iChartWidth);
ewSB.Append(ewAr[148]);
ewSB.Append(iChartHeight);
ewSB.Append(ewAr[149]);
 if (bChartUseGridComponent) { 
ewSB.Append(ewAr[150]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[151]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[152]);
ewSB.Append(iChartGridHeight);
ewSB.Append(ewAr[153]);
 } 
ewSB.Append(ewAr[154]);
 if (iChartType == 20) { 
ewSB.Append(ewAr[155]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[156]);
ewSB.Append(ew_Quote2(sChartFldSql));
ewSB.Append(ewAr[157]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[158]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[159]);
ewSB.Append(ew_Quote2(sChartFldSqlOrderBy));
ewSB.Append(ewAr[160]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[161]);
 } else if (ew_IsNotEmpty(sChartSFldSql)) { 
ewSB.Append(ewAr[162]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[163]);
ewSB.Append(ew_Quote2(sChartXFldSql));
ewSB.Append(ewAr[164]);
ewSB.Append(ew_Quote2(sChartSFldSql));
ewSB.Append(ewAr[165]);
ewSB.Append(ew_Quote2(sChartYFldSql));
ewSB.Append(ewAr[166]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[167]);
ewSB.Append(ew_Quote2(sChartXFldSql));
ewSB.Append(ewAr[168]);
ewSB.Append(ew_Quote2(sChartSFldSql));
ewSB.Append(ewAr[169]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[170]);
ewSB.Append(ew_Quote2(sChartXFldSqlOrderBy));
ewSB.Append(ewAr[171]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[172]);
ewSB.Append(sChartFldDateType);
ewSB.Append(ewAr[173]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[174]);
ewSB.Append(ew_Quote2(sChartSFldSql));
ewSB.Append(ewAr[175]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[176]);
ewSB.Append(ew_Quote2(sChartSFldSql));
ewSB.Append(ewAr[177]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[178]);
ewSB.Append(ew_Quote2(sChartSFldSqlOrderBy));
ewSB.Append(ewAr[179]);
 } else { 
ewSB.Append(ewAr[180]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[181]);
ewSB.Append(ew_Quote2(sChartXFldSql));
ewSB.Append(ewAr[182]);
ewSB.Append(ew_Quote2(sChartYFldSql));
ewSB.Append(ewAr[183]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[184]);
ewSB.Append(ew_Quote2(sChartXFldSql));
ewSB.Append(ewAr[185]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[186]);
ewSB.Append(ew_Quote2(sChartXFldSqlOrderBy));
ewSB.Append(ewAr[187]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[188]);
ewSB.Append(sChartFldDateType);
ewSB.Append(ewAr[189]);
 } 
ewSB.Append(ewAr[190]);
 if (ew_IsNotEmpty(sXAxisDateFormat)) { 
ewSB.Append(ewAr[191]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[192]);
ewSB.Append(sXAxisDateFormat);
ewSB.Append(ewAr[193]);
 } 
ewSB.Append(ewAr[194]);
 if (ew_IsNotEmpty(sNameDateFormat)) { 
ewSB.Append(ewAr[195]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[196]);
ewSB.Append(sNameDateFormat);
ewSB.Append(ewAr[197]);
 } 
ewSB.Append(ewAr[198]);

				var sDrillDownUrl = ew_ChartDrillDownUrl(goCht);
				if (sDrillDownUrl != "\"\"") {

ewSB.Append(ewAr[199]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[200]);
ewSB.Append(sDrillDownUrl);
ewSB.Append(ewAr[201]);

				}
				if (iChartYDefaultDecimalPrecision > -1) {

ewSB.Append(ewAr[202]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[203]);
ewSB.Append(iChartYDefaultDecimalPrecision);
ewSB.Append(ewAr[204]);

				}
			}
		}
	}

ewSB.Append(ewAr[205]);
 if (iSortType == 2) { 
ewSB.Append(ewAr[206]);
 } else { 
ewSB.Append(ewAr[207]);
 } 
ewSB.Append(ewAr[208]);
 if (iSortType == 2) { 
ewSB.Append(ewAr[209]);
 } else { 
ewSB.Append(ewAr[210]);
 } 
ewSB.Append(ewAr[211]);

	// Crosstab report
	if (TABLE.TblReportType == "crosstab") {

ewSB.Append(ewAr[212]);
ewSB.Append(ew_Quote2(sColFld));
ewSB.Append(ewAr[213]);
ewSB.Append(sColFldDateType);
ewSB.Append(ewAr[214]);
ewSB.Append(ew_Quote2(sSmryFld));
ewSB.Append(ewAr[215]);
ewSB.Append(sSmryType);
ewSB.Append(ewAr[216]);
ewSB.Append(sColumnCaptions);
ewSB.Append(ewAr[217]);
ewSB.Append(sColumnNames);
ewSB.Append(ewAr[218]);
ewSB.Append(sColumnValues);
ewSB.Append(ewAr[219]);
ewSB.Append(ew_Quote2(sFrom));
ewSB.Append(ewAr[220]);
ewSB.Append(ew_Quote2(sSelect));
ewSB.Append(ewAr[221]);

	sWhere = sWhere.trim();
	sFilter = sSrcFilter.trim();

ewSB.Append(ewAr[222]);
ewSB.Append(sWhere);
ewSB.Append(ewAr[223]);
 if (ew_IsNotEmpty(sFilter)) { 
ewSB.Append(ewAr[224]);
ewSB.Append(sFilter);
ewSB.Append(ewAr[225]);
 } 
ewSB.Append(ewAr[226]);
ewSB.Append(ew_Quote2(sGroupBy));
ewSB.Append(ewAr[227]);
ewSB.Append(ew_Quote2(sOrderBy));
ewSB.Append(ewAr[228]);
 if (ew_IsNotEmpty(sDistinctSelect)) { 
ewSB.Append(ewAr[229]);
ewSB.Append(ew_Quote2(sDistinctSelect));
ewSB.Append(ewAr[230]);
ewSB.Append(ew_Quote2(sFrom));
ewSB.Append(ewAr[231]);

	sDistinctSqlWhere = sDistinctSqlWhere.trim();
	sFilter = sSrcFilter.trim();

ewSB.Append(ewAr[232]);
ewSB.Append(sDistinctSqlWhere);
ewSB.Append(ewAr[233]);
 if (ew_IsNotEmpty(sFilter)) { 
ewSB.Append(ewAr[234]);
ewSB.Append(sFilter);
ewSB.Append(ewAr[235]);
 } 
ewSB.Append(ewAr[236]);
ewSB.Append(ew_Quote2(sDistinctOrderBy));
ewSB.Append(ewAr[237]);
 } 
ewSB.Append(ewAr[238]);

	if (bColFldDateSelect && ew_IsNotEmpty(sColDateFldName)) {
		sYearSql = SYSTEMFUNCTIONS.CrosstabYearSql();

ewSB.Append(ewAr[239]);
ewSB.Append(ew_Quote2(sYearSql));
ewSB.Append(ewAr[240]);

	}

ewSB.Append(ewAr[241]);

		if (sColFldDateType == "q" || sColFldDateType == "m") {
	
ewSB.Append(ewAr[242]);

		} else {
	
ewSB.Append(ewAr[243]);

		};
	
ewSB.Append(ewAr[244]);
ewSB.Append(nGrps+1);
ewSB.Append(ewAr[245]);
 if (sColFldDateType == "q" || sColFldDateType == "m") { 
ewSB.Append(ewAr[246]);
 } else { 
ewSB.Append(ewAr[247]);
 } 
ewSB.Append(ewAr[248]);
 if (sColFldDateType == "q" || sColFldDateType == "m") { 
ewSB.Append(ewAr[249]);
 } else { 
ewSB.Append(ewAr[250]);
ewSB.Append(sColFldQc);
ewSB.Append(ewAr[251]);
 } 
ewSB.Append(ewAr[252]);
 if (sColFldDateType == "q" || sColFldDateType == "m") { 
ewSB.Append(ewAr[253]);
 } 
ewSB.Append(ewAr[254]);
 if (sColFldDateType == "q" || sColFldDateType == "m") { 
ewSB.Append(ewAr[255]);
 } else { 
ewSB.Append(ewAr[256]);
ewSB.Append(sColFldQc);
ewSB.Append(ewAr[257]);
 } 
ewSB.Append(ewAr[258]);

	} else { // Summary/simple report

ewSB.Append(ewAr[259]);
ewSB.Append(ew_Quote2(sFrom));
ewSB.Append(ewAr[260]);
ewSB.Append(ew_Quote2(sSelect));
ewSB.Append(ewAr[261]);

	sWhere = sWhere.trim();
	sFilter = sSrcFilter.trim();

ewSB.Append(ewAr[262]);
ewSB.Append(sWhere);
ewSB.Append(ewAr[263]);
 if (ew_IsNotEmpty(sFilter)) { 
ewSB.Append(ewAr[264]);
ewSB.Append(sFilter);
ewSB.Append(ewAr[265]);
 } 
ewSB.Append(ewAr[266]);
ewSB.Append(ew_Quote2(sGroupBy));
ewSB.Append(ewAr[267]);
ewSB.Append(ew_Quote2(sHaving));
ewSB.Append(ewAr[268]);
ewSB.Append(ew_Quote2(sOrderBy));
ewSB.Append(ewAr[269]);

	}

ewSB.Append(ewAr[270]);
 if (TABLE.TblReportType == "crosstab" || TABLE.TblReportType == "summary") { 
ewSB.Append(ewAr[271]);
ewSB.Append(ew_Quote2(sFirstGroupFldSql));
ewSB.Append(ewAr[272]);
ewSB.Append(ew_Quote2((sFirstGroupFldSql + " " + sFirstGroupFldOrderType).trim()));
ewSB.Append(ewAr[273]);
 } 
ewSB.Append(ewAr[274]);
 if (TABLE.TblReportType == "crosstab") { 
ewSB.Append(ewAr[275]);
ewSB.Append(ew_Quote2(sSelectAgg));
ewSB.Append(ewAr[276]);
ewSB.Append(ew_Quote2(sGroupByAgg));
ewSB.Append(ewAr[277]);
 } else if (TABLE.TblReportType == "summary" || TABLE.TblReportType == "rpt") { 
ewSB.Append(ewAr[278]);
ewSB.Append(ew_Quote2(sAggFlds));
ewSB.Append(ewAr[279]);
ewSB.Append(ew_Quote2(sAggPfx));
ewSB.Append(ewAr[280]);
ewSB.Append(ew_Quote2(sAggSfx));
ewSB.Append(ewAr[281]);
 } 
ewSB.Append(ewAr[282]);
 if (iSortType == 0) { 
ewSB.Append(ewAr[283]);
 } else { 
ewSB.Append(ewAr[284]);
 if (bDBMySql || bDBPostgreSql) { 
ewSB.Append(ewAr[285]);
 } else { 
ewSB.Append(ewAr[286]);
 } 
ewSB.Append(ewAr[287]);
 } 
ewSB.Append(ewAr[288]);
 if (bTableHasUserIDFld) { 
ewSB.Append(ewAr[289]);

	goFld = goTblFlds.Fields[TABLE.TblUserIDFld];
	sTblUserIDFldName = ew_FieldSqlName(goFld);
	sTblUserIDFldTypeName = GetFieldTypeName(goFld.FldType);
	SECTBL = DB.Tables(PROJ.SecTbl);
	if (SECTBL.TblType == "CUSTOMVIEW") {
		sFromPart = ew_SQLPart(SECTBL.TblCustomSQL, "FROM");
	} else {
		sFromPart = ew_TableName(SECTBL);
	}
	FIELD = SECTBL.Fields(DB.SecuUserIDFld);
	sUserIDFldName = ew_FieldSqlName(FIELD);
	sUserIDFldTypeName = GetFieldTypeName(FIELD.FldType);
	sUserIDQuoteS = FIELD.FldQuoteS;
	sUserIDQuoteE = FIELD.FldQuoteE;
	if (bParentUserID) {
		FIELD = SECTBL.Fields(DB.SecuParentUserIDFld);
		sParentUserIDFldName = ew_FieldSqlName(FIELD);
		sQuoteS = FIELD.FldQuoteS;
		sQuoteE = FIELD.FldQuoteE;
	}

ewSB.Append(ewAr[290]);
ewSB.Append(ew_SQuote(sTblUserIDFldName));
ewSB.Append(ewAr[291]);
 if (bParentUserID) { 
ewSB.Append(ewAr[292]);
 } 
ewSB.Append(ewAr[293]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","UserID_Filtering")) { 
ewSB.Append(ewAr[294]);
 } 
ewSB.Append(ewAr[295]);
 if (bParentUserID) { 
ewSB.Append(ewAr[296]);
ewSB.Append(ew_Quote2(sTblUserIDFldName));
ewSB.Append(ewAr[297]);
 } 
ewSB.Append(ewAr[298]);
ewSB.Append(ew_Quote2(sUserIDFldName));
ewSB.Append(ewAr[299]);
ewSB.Append(ew_Quote2(sFromPart));
ewSB.Append(ewAr[300]);
 if (bParentUserID) { 
ewSB.Append(ewAr[301]);
ewSB.Append(ew_Quote2(sUserIDFldName));
ewSB.Append(ewAr[302]);
ewSB.Append(ew_Quote2(sFromPart));
ewSB.Append(ewAr[303]);
ewSB.Append(ew_Quote2(sParentUserIDFldName));
ewSB.Append(ewAr[304]);
ewSB.Append(sUserIDFldTypeName);
ewSB.Append(ewAr[305]);
ewSB.Append(ew_Quote2(sUserIDFldName));
ewSB.Append(ewAr[306]);
ewSB.Append(sUserIDFldTypeName);
ewSB.Append(ewAr[307]);
 } else { 
ewSB.Append(ewAr[308]);
ewSB.Append(ew_Quote2(sUserIDFldName));
ewSB.Append(ewAr[309]);
ewSB.Append(ew_Quote2(sFromPart));
ewSB.Append(ewAr[310]);
ewSB.Append(ew_Quote2(sUserIDFldName));
ewSB.Append(ewAr[311]);
ewSB.Append(sUserIDFldTypeName);
ewSB.Append(ewAr[312]);
 } 
ewSB.Append(ewAr[313]);
ewSB.Append(ew_SQuote(DB.SecuUserIDFld));
ewSB.Append(ewAr[314]);
 if (bParentUserID) { 
ewSB.Append(ewAr[315]);
ewSB.Append(ew_Quote2(sUserIDFldName));
ewSB.Append(ewAr[316]);
ewSB.Append(ew_Quote2(sFromPart));
ewSB.Append(ewAr[317]);
ewSB.Append(ew_Quote2(sParentUserIDFldName));
ewSB.Append(ewAr[318]);
ewSB.Append(ew_Quote2(sUserIDFldName));
ewSB.Append(ewAr[319]);
ewSB.Append(sUserIDFldTypeName);
ewSB.Append(ewAr[320]);
ewSB.Append(ew_SQuote(DB.SecuUserIDFld));
ewSB.Append(ewAr[321]);
 } 
ewSB.Append(ewAr[322]);
ewSB.Append(sUserIDFldTypeName);
ewSB.Append(ewAr[323]);
 } 
ewSB.Append(ewAr[324]);

	} // Non-dashboard reports

ewSB.Append(ewAr[325]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Page_Selecting"));
ewSB.Append(ewAr[326]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Page_Breaking"));
ewSB.Append(ewAr[327]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Row_Rendering"));
ewSB.Append(ewAr[328]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Cell_Rendered"));
ewSB.Append(ewAr[329]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Row_Rendered"));
ewSB.Append(ewAr[330]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","UserID_Filtering"));
ewSB.Append(ewAr[331]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Page_FilterLoad"));
ewSB.Append(ewAr[332]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Page_FilterValidated"));
ewSB.Append(ewAr[333]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Page_Filtering"));
ewSB.Append(ewAr[334]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Email_Sending"));
ewSB.Append(ewAr[335]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Lookup_Selecting"));
ewSB.Append(ewAr[336]);
ewSB.Append(ewAr[337]);

	for (var tmpTblVar in dIncludeTable) {

ewSB.Append(ewAr[338]);
ewSB.Append(sRelativePathPrefix);
ewSB.Append(ewAr[339]);
ewSB.Append(dIncludeTable[tmpTblVar]);
ewSB.Append(ewAr[340]);

	}

ewSB.Append(ewAr[341]);
ewSB.Append(ewAr[342]);

	bExtendPageClass = (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom" || CTRL.CtrlType.toLowerCase() == "field" || (bUserTable && CTRL.CtrlID.toLowerCase() == "login"));

ewSB.Append(ewAr[343]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[344]);
 if (bExtendPageClass) { 
ewSB.Append(ewAr[345]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[346]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[347]);
 } else { 
ewSB.Append(ewAr[348]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[349]);
 } 
ewSB.Append(ewAr[350]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[351]);
ewSB.Append(PROJ.ProjID);
ewSB.Append(ewAr[352]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[353]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") { 
ewSB.Append(ewAr[354]);
 } 
ewSB.Append(ewAr[355]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") { 
ewSB.Append(ewAr[356]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[357]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[358]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[359]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[360]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[361]);
 } 
ewSB.Append(ewAr[362]);
ewSB.Append(ew_Val(bUseJavaScriptMessage));
ewSB.Append(ewAr[363]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[364]);
 } 
ewSB.Append(ewAr[365]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[366]);
 } 
ewSB.Append(ewAr[367]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[368]);
 } 
ewSB.Append(ewAr[369]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[370]);
 } 
ewSB.Append(ewAr[371]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom" || CTRL.CtrlType.toLowerCase() == "other") { 
ewSB.Append(ewAr[372]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_DataRendering")) { 
ewSB.Append(ewAr[373]);
 } 
ewSB.Append(ewAr[374]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_DataRendered")) { 
ewSB.Append(ewAr[375]);
 } 
ewSB.Append(ewAr[376]);
 } 
ewSB.Append(ewAr[377]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") { 
ewSB.Append(ewAr[378]);
 } else { 
ewSB.Append(ewAr[379]);
 } 
ewSB.Append(ewAr[380]);
 if (bExtendPageClass) { 
ewSB.Append(ewAr[381]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[382]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[383]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[384]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[385]);
 } 
ewSB.Append(ewAr[386]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") { 
ewSB.Append(ewAr[387]);

		// Initialize other table objects
		for (var tmpTblVar in dIncludeTable) {
	
ewSB.Append(ewAr[388]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[389]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[390]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[391]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[392]);

		}
	
ewSB.Append(ewAr[393]);
 } 
ewSB.Append(ewAr[394]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[395]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "field") { 
ewSB.Append(ewAr[396]);
ewSB.Append(ew_SQuote(TABLE.TblName));
ewSB.Append(ewAr[397]);
 } 
ewSB.Append(ewAr[398]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") { 
ewSB.Append(ewAr[399]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[400]);
 } 
ewSB.Append(ewAr[401]);
 if (bSecurityEnabled) { 
ewSB.Append(ewAr[402]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.Security());
ewSB.Append(ewAr[403]);
 } 
ewSB.Append(ewAr[404]);

	if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") {

ewSB.Append(ewAr[405]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[406]);
 } 
ewSB.Append(ewAr[407]);
 if (sUsePlaceHolder != "" && sUsePlaceHolder != "None") { 
ewSB.Append(ewAr[408]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				// Text filters
				if (IsExtendedFilter(goFld) && IsTextFilter(goFld)) {
	
ewSB.Append(ewAr[409]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[410]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[411]);

				}
			} // End text filters
		}
	
ewSB.Append(ewAr[412]);
 } 
ewSB.Append(ewAr[413]);

	}

ewSB.Append(ewAr[414]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom" && TABLE.TblReportType != "dashboard") { 
ewSB.Append(ewAr[415]);
 } 
ewSB.Append(ewAr[416]);
 if (CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[417]);
 } 
ewSB.Append(ewAr[418]);

	if (CTRL.CtrlType.toLowerCase() != "field") {
		if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Loading")) {

ewSB.Append(ewAr[419]);

		}
	}

ewSB.Append(ewAr[420]);

	if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Load") && CTRL.CtrlID != "custom") {

ewSB.Append(ewAr[421]);

	}

ewSB.Append(ewAr[422]);

	if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom" && TABLE.TblReportType != "dashboard") {

ewSB.Append(ewAr[423]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[424]);
 } 
ewSB.Append(ewAr[425]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[426]);
ewSB.Append(sPrinterFriendlyCaption);
ewSB.Append(ewAr[427]);
ewSB.Append(sPrinterFriendlyCaption);
ewSB.Append(ewAr[428]);
 } else { 
ewSB.Append(ewAr[429]);
ewSB.Append(sPrinterFriendlyCaption);
ewSB.Append(ewAr[430]);
 } 
ewSB.Append(ewAr[431]);
ewSB.Append(ew_Val(bPrinterFriendly && (bShowReport || bShowChart)));
ewSB.Append(ewAr[432]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[433]);
ewSB.Append(sExportToExcelCaption);
ewSB.Append(ewAr[434]);
ewSB.Append(sExportToExcelCaption);
ewSB.Append(ewAr[435]);
 } else { 
ewSB.Append(ewAr[436]);
ewSB.Append(sExportToExcelCaption);
ewSB.Append(ewAr[437]);
 } 
ewSB.Append(ewAr[438]);
ewSB.Append(ew_Val(bExportExcel && (bShowReport || bExportChart && UsePhpExcel() && CTRL.CtrlID != "gantt")));
ewSB.Append(ewAr[439]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[440]);
ewSB.Append(sExportToWordCaption);
ewSB.Append(ewAr[441]);
ewSB.Append(sExportToWordCaption);
ewSB.Append(ewAr[442]);
 } else { 
ewSB.Append(ewAr[443]);
ewSB.Append(sExportToWordCaption);
ewSB.Append(ewAr[444]);
 } 
ewSB.Append(ewAr[445]);
ewSB.Append(ew_Val(bExportWord && bShowReport));
ewSB.Append(ewAr[446]);
ewSB.Append(ew_Val(bExportWord && (bShowReport || bExportChart && UsePhpWord() && CTRL.CtrlID != "gantt")));
ewSB.Append(ewAr[447]);
ewSB.Append(sExportToPdfCaption);
ewSB.Append(ewAr[448]);
ewSB.Append(ew_Val(bExportPdf && (bShowReport || bExportChart)));
ewSB.Append(ewAr[449]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[450]);
 } 
ewSB.Append(ewAr[451]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[452]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[453]);
ewSB.Append(sExportToEmailCaption);
ewSB.Append(ewAr[454]);
ewSB.Append(ew_Val(bExportEmail && (bShowReport || bExportChart)));
ewSB.Append(ewAr[455]);
ewSB.Append(ew_Val(bUseDropDownForExport));
ewSB.Append(ewAr[456]);

		var sSearchToggleClass = PROJ.GetV("SearchPanelCollapsed") ? "" : " active";
	
ewSB.Append(ewAr[457]);
ewSB.Append(sSearchToggleClass);
ewSB.Append(ewAr[458]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[459]);
ewSB.Append(ew_Val(bShowYearSelection || nExtFilterFlds > 0));
ewSB.Append(ewAr[460]);
ewSB.Append(sResetAllFilterCaption);
ewSB.Append(ewAr[461]);
ewSB.Append(ew_Val(bShowYearSelection || nSearchFlds > 0 || nExtFilterFlds > 0));
ewSB.Append(ewAr[462]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[463]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[464]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[465]);
 } 
ewSB.Append(ewAr[466]);

	}

ewSB.Append(ewAr[467]);
 if (CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[468]);
 } 
ewSB.Append(ewAr[469]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[470]);
 } 
ewSB.Append(ewAr[471]);

		if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Unload") && CTRL.CtrlID != "custom") {
	
ewSB.Append(ewAr[472]);

		}
	
ewSB.Append(ewAr[473]);

		if (CTRL.CtrlType.toLowerCase() != "field") {
			if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Unloaded")) {
	
ewSB.Append(ewAr[474]);

			}
		}
	
ewSB.Append(ewAr[475]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[476]);
 } 
ewSB.Append(ewAr[477]);

		if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") {
	
ewSB.Append(ewAr[478]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[479]);
 } else { 
ewSB.Append(ewAr[480]);
 } 
ewSB.Append(ewAr[481]);

		}
	
ewSB.Append(ewAr[482]);
 if (!CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[483]);
 } 
ewSB.Append(ewAr[484]);
ewSB.Append(ewAr[485]);
ewSB.Append(ewAr[486]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[487]);
ewSB.Append(ewAr[488]);
 if (CTRL.CtrlID != "custom") { 
ewSB.Append(ewAr[489]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Load"));
ewSB.Append(ewAr[490]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Unload"));
ewSB.Append(ewAr[491]);
 } 
ewSB.Append(ewAr[492]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Message_Showing"));
ewSB.Append(ewAr[493]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") { 
ewSB.Append(ewAr[494]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Render"));
ewSB.Append(ewAr[495]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_DataRendering"));
ewSB.Append(ewAr[496]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_DataRendered"));
ewSB.Append(ewAr[497]);
 } 
ewSB.Append(ewAr[498]);
ewSB.Append(ewAr[499]);
ewSB.Append(ewAr[500]);
 if (!PROJ.Cache) { 
ewSB.Append(ewAr[501]);
 } else { 
ewSB.Append(ewAr[502]);
 } 
ewSB.Append(ewAr[503]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[504]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[505]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[506]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[507]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[508]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[509]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[510]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[511]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[512]);

	if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") {
		if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Rendering")) {

ewSB.Append(ewAr[513]);

		}

		if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Render") && CTRL.CtrlID != "custom") {

ewSB.Append(ewAr[514]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[515]);

		}
	}

ewSB.Append(ewAr[516]);
ewSB.Append(ewAr[517]);
 if (bGenCompatHeader) { 
ewSB.Append(ewAr[518]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("header","compat"));
ewSB.Append(ewAr[519]);
 } 
ewSB.Append(ewAr[520]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("rptheader",""));
ewSB.Append(ewAr[521]);
ewSB.Append(ewAr[522]);
ewSB.Append(sJsExpStart);
ewSB.Append(ewAr[523]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[524]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[525]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[526]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[527]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[528]);
 if (SYSTEMFUNCTIONS.ClientScriptExist("Table","Chart_Rendering")) { 
ewSB.Append(ewAr[529]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[530]);
ew_IndentWrk = " ";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript("Table","Chart_Rendering"));
ewSB.Append(ewAr[531]);
 } 
ewSB.Append(ewAr[532]);
 if (SYSTEMFUNCTIONS.ClientScriptExist("Table","Chart_Rendered")) { 
ewSB.Append(ewAr[533]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[534]);
ew_IndentWrk = " ";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript("Table","Chart_Rendered"));
ewSB.Append(ewAr[535]);
 } 
ewSB.Append(ewAr[536]);
ewSB.Append(sJsExpEnd);
ewSB.Append(ewAr[537]);
ewSB.Append(ewAr[538]);

	if (bReportExtFilter || bShowYearSelection || nSearchFlds > 0) {

ewSB.Append(ewAr[539]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[540]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[541]);
 if (bReportExtFilter || bShowYearSelection) { 
ewSB.Append(ewAr[542]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[543]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (IsExtendedFilter(goFld) && IsTextFilter(goFld)) {
	
ewSB.Append(ewAr[544]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.JsValidator());
ewSB.Append(ewAr[545]);

				}
			}
		};

		if (SYSTEMFUNCTIONS.ClientScriptExist("Table","Form_CustomValidate")) {
	
ewSB.Append(ewAr[546]);

		}
	
ewSB.Append(ewAr[547]);
 if (SYSTEMFUNCTIONS.ClientScriptExist("Table","Form_CustomValidate")) { 
ewSB.Append(ewAr[548]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[549]);
ew_IndentWrk = " ";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript("Table","Form_CustomValidate"));
ewSB.Append(ewAr[550]);
 } 
ewSB.Append(ewAr[551]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[552]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[553]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			if (IsUseAjax(goFld) || IsAutoSuggest(goFld)) {
				var id = "sv_" + gsFldVar.substr(2);

ewSB.Append(ewAr[554]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[555]);
ewSB.Append(ew_AddSquareBrackets(id, goFld));
ewSB.Append(ewAr[556]);
ewSB.Append(SYSTEMFUNCTIONS.SelectionList());
ewSB.Append(ewAr[557]);

			}
		}
	}

ewSB.Append(ewAr[558]);
 if (PROJ.GetV("SearchPanelCollapsed") && !TABLE.TblShowBlankListPage) { 
ewSB.Append(ewAr[559]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[560]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[561]);
 } 
ewSB.Append(ewAr[562]);
 } 
ewSB.Append(ewAr[563]);

	};

ewSB.Append(ewAr[564]);
ewSB.Append(ewAr[565]);

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

ewSB.Append(ewAr[566]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript(sCtrlType,"Client Script"));
ewSB.Append(ewAr[567]);
ewSB.Append(ewAr[568]);
ewSB.Append(ewAr[569]);
ewSB.Append(sBreadcrumbCheckStart);
ewSB.Append(ewAr[570]);
ewSB.Append(sBreadcrumbCheckEnd);
ewSB.Append(ewAr[571]);
ewSB.Append(ewAr[572]);
ewSB.Append(ewAr[573]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[574]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[575]);
ewSB.Append(ewAr[576]);
ewSB.Append(ewAr[577]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[578]);
ewSB.Append(ewAr[579]);
ewSB.Append(ewAr[580]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[581]);
ewSB.Append(ewAr[582]);

	if (bUseCustomTemplate) {

ewSB.Append(ewAr[583]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetCustomTemplate());
ewSB.Append(ewAr[584]);

	} else {

		// Generate charts
		for (var i = 0, len = arAllCharts.length; i < len; i++) {
			if (GetChtObj(arAllCharts[i])) {

ewSB.Append(ewAr[585]);
ewSB.Append(ewAr[586]);

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
			if (sChartYFldName == sColFldName) { // Column Field as Y field
				sChartYFldSql = "<YAxisField>";
				if (ew_IsNotEmpty(sChartSummaryType)) sChartYFldSql = sChartSummaryType + "(" + sChartYFldSql + ")";
			} else {
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


ewSB.Append(ewAr[587]);

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

ewSB.Append(ewAr[588]);
ewSB.Append(ewAr[589]);
ewSB.Append(ewAr[590]);
ewSB.Append(sChartId);
ewSB.Append(ewAr[591]);
 if (IsDashBoard && HasSourceReport && IsFCFChart(iChartType)) { // Dashboard 
ewSB.Append(ewAr[592]);
ewSB.Append(sChartDivClass);
ewSB.Append(ewAr[593]);
ewSB.Append(sChartClickUrl);
ewSB.Append(ewAr[594]);
 } else { 
ewSB.Append(ewAr[595]);
ewSB.Append(sChartDivClass);
ewSB.Append(ewAr[596]);
 } 
ewSB.Append(ewAr[597]);
ewSB.Append(sChartDivName);
ewSB.Append(ewAr[598]);
 if (!IsDashBoard) { // Not dash board 
ewSB.Append(ewAr[599]);
 if (goCht.ChartSortType == 5) { 
ewSB.Append(ewAr[600]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[601]);
ewSB.Append(sChartId);
ewSB.Append(ewAr[602]);
ewSB.Append(sChartObj);
ewSB.Append(ewAr[603]);
ewSB.Append(sChartObj);
ewSB.Append(ewAr[604]);
ewSB.Append(sChartObj);
ewSB.Append(ewAr[605]);
ewSB.Append(sChartObj);
ewSB.Append(ewAr[606]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[607]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[608]);
 } 
ewSB.Append(ewAr[609]);
 } 
ewSB.Append(ewAr[610]);
ewSB.Append(sChartDivName);
ewSB.Append(ewAr[611]);
ewSB.Append(sChartDivName);
ewSB.Append(ewAr[612]);
ewSB.Append(ewAr[613]);

			}
		}; // End for i, Chart on top

	}

ewSB.Append(ewAr[614]);
 if (TABLE.TblDashboardType == "horizontal") { 
ewSB.Append(ewAr[615]);
 } 
ewSB.Append(ewAr[616]);

	// Generate charts
	for (var i = 0, len = arAllCharts.length; i < len; i++) {
		if (GetChtObj(arAllCharts[i])) {

ewSB.Append(ewAr[617]);
ewSB.Append(ewAr[618]);

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
			if (sChartYFldName == sColFldName) { // Column Field as Y field
				sChartYFldSql = "<YAxisField>";
				if (ew_IsNotEmpty(sChartSummaryType)) sChartYFldSql = sChartSummaryType + "(" + sChartYFldSql + ")";
			} else {
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


ewSB.Append(ewAr[619]);

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

ewSB.Append(ewAr[620]);
ewSB.Append(ewAr[621]);
ewSB.Append(ewAr[622]);

	if (IsDashBoard) {

ewSB.Append(ewAr[623]);
ewSB.Append(sChartTblVar);
ewSB.Append(ewAr[624]);
 if (bDashboardChartHasUserIDFld) { 
ewSB.Append(ewAr[625]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[626]);
 } else { 
ewSB.Append(ewAr[627]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[628]);
 } 
ewSB.Append(ewAr[629]);
 if (IsCrosstabChart) { 
ewSB.Append(ewAr[630]);
 } 
ewSB.Append(ewAr[631]);

	}

ewSB.Append(ewAr[632]);
ewSB.Append(sChartChtVar);
ewSB.Append(ewAr[633]);
 if (IsDashBoard) { 
ewSB.Append(ewAr[634]);
ewSB.Append(iDashboardChartWidth);
ewSB.Append(ewAr[635]);
ewSB.Append(iDashboardChartHeight);
ewSB.Append(ewAr[636]);
 } 
ewSB.Append(ewAr[637]);
 if (IsDashBoard && HasSourceReport) { 
ewSB.Append(ewAr[638]);
ewSB.Append(ew_Quote(sChartClickUrl));
ewSB.Append(ewAr[639]);
 } 
ewSB.Append(ewAr[640]);
 if (IsCrosstabChart) { 
ewSB.Append(ewAr[641]);
 } else { 
ewSB.Append(ewAr[642]);
 } 
ewSB.Append(ewAr[643]);
 if (bCustomViewSrcTable) { 
ewSB.Append(ewAr[644]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[645]);
 } else { 
ewSB.Append(ewAr[646]);
 } 
ewSB.Append(ewAr[647]);
 if (ew_IsNotEmpty(sChartSFldName)) { // Series field 
ewSB.Append(ewAr[648]);
 if (sChartSFldName == sColFldName && bColFldDateSelect && sColFldDateType == "q") { 
ewSB.Append(ewAr[649]);
 } else if (sChartSFldName == sColFldName && bColFldDateSelect && sColFldDateType == "m") { 
ewSB.Append(ewAr[650]);
 } else { 
ewSB.Append(ewAr[651]);
 if (bCustomViewSrcTable) { 
ewSB.Append(ewAr[652]);
 } else { 
ewSB.Append(ewAr[653]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[654]);
 } 
ewSB.Append(ewAr[655]);
 } 
ewSB.Append(ewAr[656]);
 } else if (nChartYFlds > 1) { // Multiple Y fields 
ewSB.Append(ewAr[657]);

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

ewSB.Append(ewAr[658]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[659]);
ewSB.Append(sFldSeriesYAxis);
ewSB.Append(ewAr[660]);

		} else {

ewSB.Append(ewAr[661]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[662]);

		}
	}; // End for

ewSB.Append(ewAr[663]);
 } 
ewSB.Append(ewAr[664]);
 if (iChartSortType == 5) { // Run time sort 
ewSB.Append(ewAr[665]);
 } 
ewSB.Append(ewAr[666]);
 if (bCustomViewSrcTable) { 
ewSB.Append(ewAr[667]);
 } else { 
ewSB.Append(ewAr[668]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[669]);
 } 
ewSB.Append(ewAr[670]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[671]);
 if (IsDashBoard) { 
ewSB.Append(ewAr[672]);
 } 
ewSB.Append(ewAr[673]);

	if (!IsDashBoard && ew_IsChartDrillDown(goCht)) {
		var DRILLTABLE = DB.Tables.Item(goCht.ChartDrillTable);
		var arSourceFlds = goCht.ChartDrillSourceFields.split("||");
		var arTargetFlds = goCht.ChartDrillTargetFields.split("||");
		if (arSourceFlds.length == arTargetFlds.length) {

ewSB.Append(ewAr[674]);

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

ewSB.Append(ewAr[675]);
ewSB.Append(j);
ewSB.Append(ewAr[676]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[677]);
ewSB.Append(sSourceFldObj);
ewSB.Append(ewAr[678]);
ewSB.Append(sTargetFldParm);
ewSB.Append(ewAr[679]);
ewSB.Append(rowtype);
ewSB.Append(ewAr[680]);
ewSB.Append(parm);
ewSB.Append(ewAr[681]);

				}
			}
		}
	}

ewSB.Append(ewAr[682]);
ewSB.Append(sPageBreakCheck);
ewSB.Append(ewAr[683]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[684]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Breaking")) { 
ewSB.Append(ewAr[685]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[686]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[687]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[688]);
 } 
ewSB.Append(ewAr[689]);
ewSB.Append(sPageBreakType);
ewSB.Append(ewAr[690]);
ewSB.Append(sChartExportShow);
ewSB.Append(ewAr[691]);
ewSB.Append(sChartExportShowTempImage);
ewSB.Append(ewAr[692]);

	if (IsDashBoard) { // Use source table/chart name
		var CURRENTTABLE = TABLE; // Save table
		var CURRENTCHART = CHART; // Save chart
		if (DB.Tables.TableExist(goCht.ChartSourceTable)) {
			TABLE = DB.Tables(goCht.ChartSourceTable);
			if (TABLE.Charts.ChartExist(goCht.ChartSourceChart))
				CHART = TABLE.Charts(goCht.ChartSourceChart);
		}
	}

ewSB.Append(ewAr[693]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("rptchart",""));
ewSB.Append(ewAr[694]);

	if (IsDashBoard) {
		TABLE = CURRENTTABLE; // Restore table
		CHART = CURRENTCHART; // Restore chart
	}

ewSB.Append(ewAr[695]);
 if (goCht.ChartPosition == 4 && !IsDashBoard) { 
ewSB.Append(ewAr[696]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[697]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[698]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[699]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"Top\") ?>");
ewSB.Append(ewAr[700]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[701]);
 } 
ewSB.Append(ewAr[702]);
ewSB.Append(ewAr[703]);

		}
	}; // End for i, Chart on top

ewSB.Append(ewAr[704]);
ewSB.Append(ewAr[705]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[706]);
ewSB.Append(ewAr[707]);
ewSB.Append(ewAr[708]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript(sCtrlType,"Startup Script"));
ewSB.Append(ewAr[709]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("rptfooter",""));
ewSB.Append(ewAr[710]);
ewSB.Append(ewAr[711]);
 if (bGenCompatHeader) { 
ewSB.Append(ewAr[712]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("footer","compat"));
ewSB.Append(ewAr[713]);
 } 
ewSB.Append(ewAr[714]);
ewSB.Append(ewAr[715]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[716]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[717]);

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
