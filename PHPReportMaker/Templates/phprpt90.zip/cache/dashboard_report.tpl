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
ewAr[34] = ""+"\r\n"+""+"\r\n"+"";
ewAr[35] = ""+"\r\n"+"	var $";
ewAr[36] = ";"+"\r\n"+"";
ewAr[37] = ""+"\r\n"+""+"\r\n"+"";
ewAr[38] = ""+"\r\n"+"	var $";
ewAr[39] = ";"+"\r\n"+"";
ewAr[40] = ""+"\r\n"+"	var $";
ewAr[41] = ";"+"\r\n"+"";
ewAr[42] = ""+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Table class constructor"+"\r\n"+"	//"+"\r\n"+"	function __construct() {"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+""+"\r\n"+"		$this->TableVar = '";
ewAr[43] = "';"+"\r\n"+"		$this->TableName = '";
ewAr[44] = "';"+"\r\n"+"		$this->TableType = '";
ewAr[45] = "';"+"\r\n"+"		$this->DBID = '";
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
ewAr[59] = ");"+"\r\n"+""+"\r\n"+"";
ewAr[60] = ""+"\r\n"+"		$this->";
ewAr[61] = "->FldIsCustom = TRUE; // Custom field"+"\r\n"+"";
ewAr[62] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[63] = ""+"\r\n"+"		$this->";
ewAr[64] = "->GroupingFieldId = ";
ewAr[65] = ";"+"\r\n"+"	";
ewAr[66] = ""+"\r\n"+"		$this->";
ewAr[67] = "->GroupingFieldId = ";
ewAr[68] = ";"+"\r\n"+"	";
ewAr[69] = ""+"\r\n"+"	";
ewAr[70] = ""+"\r\n"+"		";
ewAr[71] = ""+"\r\n"+"		$this->";
ewAr[72] = "->UploadPath = ";
ewAr[73] = ";"+"\r\n"+"		";
ewAr[74] = ""+"\r\n"+"		$this->";
ewAr[75] = "->UploadPath = EWR_UPLOAD_DEST_PATH;"+"\r\n"+"		";
ewAr[76] = ""+"\r\n"+"	";
ewAr[77] = ""+"\r\n"+"	";
ewAr[78] = ""+"\r\n"+"		$this->";
ewAr[79] = "->ImageResize = TRUE;"+"\r\n"+"	";
ewAr[80] = ""+"\r\n"+"	";
ewAr[81] = ""+"\r\n"+"		$this->";
ewAr[82] = "->FldDefaultErrMsg = ";
ewAr[83] = ";"+"\r\n"+"	";
ewAr[84] = ""+"\r\n"+"		$this->fields['";
ewAr[85] = "'] = &$this->";
ewAr[86] = ";"+"\r\n"+"		$this->";
ewAr[87] = "->DateFilter = \"";
ewAr[88] = "\";"+"\r\n"+"";
ewAr[89] = ""+"\r\n"+"		$this->";
ewAr[90] = "->SqlSelect = \"SELECT DISTINCT ";
ewAr[91] = " FROM \" . $this->getSqlFrom();"+"\r\n"+"		$this->";
ewAr[92] = "->SqlOrderBy = \"";
ewAr[93] = "\";"+"\r\n"+"";
ewAr[94] = ""+"\r\n"+"		$this->";
ewAr[95] = "->SqlSelect = \"\";"+"\r\n"+"		$this->";
ewAr[96] = "->SqlOrderBy = \"\";"+"\r\n"+"";
ewAr[97] = ""+"\r\n"+"		$this->";
ewAr[98] = "->FldDelimiter = $GLOBALS[\"EWR_CSV_DELIMITER\"];"+"\r\n"+"";
ewAr[99] = ""+"\r\n"+"		$this->";
ewAr[100] = "->FldGroupByType = \"";
ewAr[101] = "\";"+"\r\n"+"		$this->";
ewAr[102] = "->FldGroupInt = \"";
ewAr[103] = "\";"+"\r\n"+"		$this->";
ewAr[104] = "->FldGroupSql = \"";
ewAr[105] = "\";"+"\r\n"+"";
ewAr[106] = ""+"\r\n"+"		ewr_RegisterFilter($this->";
ewAr[107] = ", \"@@";
ewAr[108] = "\", $ReportLanguage->Phrase(\"";
ewAr[109] = "\"), \"";
ewAr[110] = "\");"+"\r\n"+"";
ewAr[111] = ""+"\r\n"+"		$this->";
ewAr[112] = "->DrillDownUrl = ";
ewAr[113] = ";"+"\r\n"+"";
ewAr[114] = ""+"\r\n"+"		// ";
ewAr[115] = ""+"\r\n"+"		$this->";
ewAr[116] = " = new crField('";
ewAr[117] = "', '";
ewAr[118] = "', '";
ewAr[119] = "', '";
ewAr[120] = "', '";
ewAr[121] = "', ";
ewAr[122] = ", ";
ewAr[123] = ", 0, FALSE);"+"\r\n"+"		$this->fields['";
ewAr[124] = "'] = &$this->";
ewAr[125] = ";"+"\r\n"+"		$this->";
ewAr[126] = "->SqlSelect = \"SELECT DISTINCT ";
ewAr[127] = " FROM \" . $this->getSqlFrom();"+"\r\n"+"		$this->";
ewAr[128] = "->SqlOrderBy = \"";
ewAr[129] = "\";"+"\r\n"+"";
ewAr[130] = ""+"\r\n"+"		$this->";
ewAr[131] = "->DrillDownUrl = ";
ewAr[132] = ";"+"\r\n"+"";
ewAr[133] = ""+"\r\n"+""+"\r\n"+"";
ewAr[134] = ""+"\r\n"+"";
ewAr[135] = ""+"\r\n"+"";
ewAr[136] = ""+"\r\n"+"";
ewAr[137] = ""+"\r\n"+"";
ewAr[138] = ""+"\r\n"+"";
ewAr[139] = ""+"\r\n"+"		// ";
ewAr[140] = ""+"\r\n"+"		$this->";
ewAr[141] = " = new crChart($this->DBID, '";
ewAr[142] = "', '";
ewAr[143] = "', '";
ewAr[144] = "', '";
ewAr[145] = "', '";
ewAr[146] = "', '";
ewAr[147] = "', '";
ewAr[148] = "', ";
ewAr[149] = ", '";
ewAr[150] = "', ";
ewAr[151] = ", ";
ewAr[152] = ");"+"\r\n"+"";
ewAr[153] = ""+"\r\n"+"		$this->";
ewAr[154] = "->UseGridComponent = TRUE;"+"\r\n"+"		$this->";
ewAr[155] = "->ChartGridHeight = ";
ewAr[156] = ";"+"\r\n"+"";
ewAr[157] = ""+"\r\n"+"";
ewAr[158] = ""+"\r\n"+"		$this->";
ewAr[159] = "->SqlSelect = \"SELECT ";
ewAr[160] = " FROM \";"+"\r\n"+"		$this->";
ewAr[161] = "->SqlGroupBy = \"\";"+"\r\n"+"		$this->";
ewAr[162] = "->SqlOrderBy = \"";
ewAr[163] = "\";"+"\r\n"+"		$this->";
ewAr[164] = "->SeriesDateType = \"\";"+"\r\n"+"";
ewAr[165] = ""+"\r\n"+"		$this->";
ewAr[166] = "->SqlSelect = \"SELECT ";
ewAr[167] = ", ";
ewAr[168] = ", ";
ewAr[169] = " FROM \";"+"\r\n"+"		$this->";
ewAr[170] = "->SqlGroupBy = \"";
ewAr[171] = ", ";
ewAr[172] = "\";"+"\r\n"+"		$this->";
ewAr[173] = "->SqlOrderBy = \"";
ewAr[174] = "\";"+"\r\n"+"		$this->";
ewAr[175] = "->SeriesDateType = \"";
ewAr[176] = "\";"+"\r\n"+"		$this->";
ewAr[177] = "->SqlSelectSeries = \"SELECT DISTINCT ";
ewAr[178] = " FROM \";"+"\r\n"+"		$this->";
ewAr[179] = "->SqlGroupBySeries = \"";
ewAr[180] = "\";"+"\r\n"+"		$this->";
ewAr[181] = "->SqlOrderBySeries = \"";
ewAr[182] = "\";"+"\r\n"+"";
ewAr[183] = ""+"\r\n"+"		$this->";
ewAr[184] = "->SqlSelect = \"SELECT ";
ewAr[185] = ", '', ";
ewAr[186] = " FROM \";"+"\r\n"+"		$this->";
ewAr[187] = "->SqlGroupBy = \"";
ewAr[188] = "\";"+"\r\n"+"		$this->";
ewAr[189] = "->SqlOrderBy = \"";
ewAr[190] = "\";"+"\r\n"+"		$this->";
ewAr[191] = "->SeriesDateType = \"";
ewAr[192] = "\";"+"\r\n"+"";
ewAr[193] = ""+"\r\n"+"";
ewAr[194] = ""+"\r\n"+"		$this->";
ewAr[195] = "->XAxisDateFormat = ";
ewAr[196] = ";"+"\r\n"+"";
ewAr[197] = ""+"\r\n"+"";
ewAr[198] = ""+"\r\n"+"		$this->";
ewAr[199] = "->NameDateFormat = ";
ewAr[200] = ";"+"\r\n"+"";
ewAr[201] = ""+"\r\n"+"";
ewAr[202] = ""+"\r\n"+"		$this->";
ewAr[203] = "->ChartDrillDownUrl = ";
ewAr[204] = ";"+"\r\n"+"";
ewAr[205] = ""+"\r\n"+"		$this->";
ewAr[206] = "->ChartDefaultDecimalPrecision = ";
ewAr[207] = ";"+"\r\n"+"";
ewAr[208] = ""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[209] = ""+"\r\n"+"	// Multiple column sort"+"\r\n"+"	function UpdateSort(&$ofld, $ctrl) {"+"\r\n"+"";
ewAr[210] = ""+"\r\n"+"	// Single column sort"+"\r\n"+"	function UpdateSort(&$ofld) {"+"\r\n"+"";
ewAr[211] = ""+"\r\n"+"		if ($this->CurrentOrder == $ofld->FldName) {"+"\r\n"+"			$sLastSort = $ofld->getSort();"+"\r\n"+"			if ($this->CurrentOrderType == \"ASC\" || $this->CurrentOrderType == \"DESC\") {"+"\r\n"+"				$sThisSort = $this->CurrentOrderType;"+"\r\n"+"			} else {"+"\r\n"+"				$sThisSort = ($sLastSort == \"ASC\") ? \"DESC\" : \"ASC\";"+"\r\n"+"			}"+"\r\n"+"			$ofld->setSort($sThisSort);"+"\r\n"+"		} else {"+"\r\n"+"";
ewAr[212] = ""+"\r\n"+"			if ($ofld->GroupingFieldId == 0 && !$ctrl) $ofld->setSort(\"\");"+"\r\n"+"";
ewAr[213] = ""+"\r\n"+"			if ($ofld->GroupingFieldId == 0) $ofld->setSort(\"\");"+"\r\n"+"";
ewAr[214] = ""+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get Sort SQL"+"\r\n"+"	function SortSql() {"+"\r\n"+"		$sDtlSortSql = \"\";"+"\r\n"+"		$argrps = array();"+"\r\n"+"		foreach ($this->fields as $fld) {"+"\r\n"+"			if ($fld->getSort() <> \"\") {"+"\r\n"+"				if ($fld->GroupingFieldId > 0) {"+"\r\n"+"					if ($fld->FldGroupSql <> \"\")"+"\r\n"+"						$argrps[$fld->GroupingFieldId] = str_replace(\"%s\", $fld->FldExpression, $fld->FldGroupSql) . \" \" . $fld->getSort();"+"\r\n"+"					else"+"\r\n"+"						$argrps[$fld->GroupingFieldId] = $fld->FldExpression . \" \" . $fld->getSort();"+"\r\n"+"				} else {"+"\r\n"+"					if ($sDtlSortSql <> \"\") $sDtlSortSql .= \", \";"+"\r\n"+"					$sDtlSortSql .= $fld->FldExpression . \" \" . $fld->getSort();"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		$sSortSql = \"\";"+"\r\n"+"		foreach ($argrps as $grp) {"+"\r\n"+"			if ($sSortSql <> \"\") $sSortSql .= \", \";"+"\r\n"+"			$sSortSql .= $grp;"+"\r\n"+"		}"+"\r\n"+"		if ($sDtlSortSql <> \"\") {"+"\r\n"+"			if ($sSortSql <> \"\") $sSortSql .= \",\";"+"\r\n"+"			$sSortSql .= $sDtlSortSql;"+"\r\n"+"		}"+"\r\n"+"		return $sSortSql;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[215] = ""+"\r\n"+"	// Table level SQL"+"\r\n"+""+"\r\n"+"	// Column field"+"\r\n"+"	var $ColumnField = \"\";"+"\r\n"+"	function getColumnField() {"+"\r\n"+"		return ($this->ColumnField <> \"\") ? $this->ColumnField : \"";
ewAr[216] = "\";"+"\r\n"+"	}"+"\r\n"+"	function setColumnField($v) {"+"\r\n"+"		$this->ColumnField = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Column date type"+"\r\n"+"	var $ColumnDateType = \"\";"+"\r\n"+"	function getColumnDateType() {"+"\r\n"+"		return ($this->ColumnDateType <> \"\") ? $this->ColumnDateType : \"";
ewAr[217] = "\";"+"\r\n"+"	}"+"\r\n"+"	function setColumnDateType($v) {"+"\r\n"+"		$this->ColumnDateType = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Column captions"+"\r\n"+"	var $ColumnCaptions = \"\";"+"\r\n"+"	function getColumnCaptions() {"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+"		return ($this->ColumnCaptions <> \"\") ? $this->ColumnCaptions : ";
ewAr[218] = ";"+"\r\n"+"	}"+"\r\n"+"	function setColumnCaptions($v) {"+"\r\n"+"		$this->ColumnCaptions = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Column names"+"\r\n"+"	var $ColumnNames = \"\";"+"\r\n"+"	function getColumnNames() {"+"\r\n"+"		return ($this->ColumnNames <> \"\") ? $this->ColumnNames : \"";
ewAr[219] = "\";"+"\r\n"+"	}"+"\r\n"+"	function setColumnNames($v) {"+"\r\n"+"		$this->ColumnNames = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Column values"+"\r\n"+"	var $ColumnValues = \"\";"+"\r\n"+"	function getColumnValues() {"+"\r\n"+"		return ($this->ColumnValues <> \"\") ? $this->ColumnValues : \"";
ewAr[220] = "\";"+"\r\n"+"	}"+"\r\n"+"	function setColumnValues($v) {"+"\r\n"+"		$this->ColumnValues = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// From"+"\r\n"+"	var $_SqlFrom = \"\";"+"\r\n"+"	function getSqlFrom() {"+"\r\n"+"		return ($this->_SqlFrom <> \"\") ? $this->_SqlFrom : \"";
ewAr[221] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlFrom() { // For backward compatibility"+"\r\n"+"		return $this->getSqlFrom();"+"\r\n"+"	}"+"\r\n"+"	function setSqlFrom($v) {"+"\r\n"+"		$this->_SqlFrom = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Select"+"\r\n"+"	var $_SqlSelect = \"\";"+"\r\n"+"	function getSqlSelect() {"+"\r\n"+"		return ($this->_SqlSelect <> \"\") ? $this->_SqlSelect : \"SELECT ";
ewAr[222] = " FROM \" . $this->getSqlFrom();"+"\r\n"+"	}"+"\r\n"+"	function SqlSelect() { // For backward compatibility"+"\r\n"+"		return $this->getSqlSelect();"+"\r\n"+"	}"+"\r\n"+"	function setSqlSelect($v) {"+"\r\n"+"		$this->_SqlSelect = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[223] = ""+"\r\n"+""+"\r\n"+"	// Where"+"\r\n"+"	var $_SqlWhere = \"\";"+"\r\n"+"	function getSqlWhere() {"+"\r\n"+"		$sWhere = ($this->_SqlWhere <> \"\") ? $this->_SqlWhere : ";
ewAr[224] = ";"+"\r\n"+"";
ewAr[225] = ""+"\r\n"+"		$sFilter = ";
ewAr[226] = ";"+"\r\n"+"		ewr_AddFilter($sWhere, $sFilter);"+"\r\n"+"";
ewAr[227] = ""+"\r\n"+"		return $sWhere;"+"\r\n"+"	}"+"\r\n"+"	function SqlWhere() { // For backward compatibility"+"\r\n"+"		return $this->getSqlWhere();"+"\r\n"+"	}"+"\r\n"+"	function setSqlWhere($v) {"+"\r\n"+"		$this->_SqlWhere = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Group By"+"\r\n"+"	var $_SqlGroupBy = \"\";"+"\r\n"+"	function getSqlGroupBy() {"+"\r\n"+"		return ($this->_SqlGroupBy <> \"\") ? $this->_SqlGroupBy : \"";
ewAr[228] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlGroupBy() { // For backward compatibility"+"\r\n"+"		return $this->getSqlGroupBy();"+"\r\n"+"	}"+"\r\n"+"	function setSqlGroupBy($v) {"+"\r\n"+"		$this->_SqlGroupBy = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Having"+"\r\n"+"	var $_SqlHaving = \"\";"+"\r\n"+"	function getSqlHaving() {"+"\r\n"+"		return ($this->_SqlHaving <> \"\") ? $this->_SqlHaving : \"\";"+"\r\n"+"	}"+"\r\n"+"	function SqlHaving() { // For backward compatibility"+"\r\n"+"		return $this->getSqlHaving();"+"\r\n"+"	}"+"\r\n"+"	function setSqlHaving($v) {"+"\r\n"+"		$this->_SqlHaving = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Order By"+"\r\n"+"	var $_SqlOrderBy = \"\";"+"\r\n"+"	function getSqlOrderBy() {"+"\r\n"+"		return ($this->_SqlOrderBy <> \"\") ? $this->_SqlOrderBy : \"";
ewAr[229] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlOrderBy() { // For backward compatibility"+"\r\n"+"		return $this->getSqlOrderBy();"+"\r\n"+"	}"+"\r\n"+"	function setSqlOrderBy($v) {"+"\r\n"+"		$this->_SqlOrderBy = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[230] = ""+"\r\n"+""+"\r\n"+"	// Select Distinct"+"\r\n"+"	var $_SqlDistinctSelect = \"\";"+"\r\n"+"	function getSqlDistinctSelect() {"+"\r\n"+"		return ($this->_SqlDistinctSelect <> \"\") ? $this->_SqlDistinctSelect : \"SELECT DISTINCT ";
ewAr[231] = " FROM ";
ewAr[232] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlDistinctSelect() { // For backward compatibility"+"\r\n"+"		return $this->getSqlDistinctSelect();"+"\r\n"+"	}"+"\r\n"+"	function setSqlDistinctSelect($v) {"+"\r\n"+"		$this->_SqlDistinctSelect = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[233] = ""+"\r\n"+""+"\r\n"+"	// Distinct Where"+"\r\n"+"	var $_SqlDistinctWhere = \"\";"+"\r\n"+"	function getSqlDistinctWhere() {"+"\r\n"+"		$sWhere = ($this->_SqlDistinctWhere <> \"\") ? $this->_SqlDistinctWhere : ";
ewAr[234] = ";"+"\r\n"+"";
ewAr[235] = ""+"\r\n"+"		$sFilter = ";
ewAr[236] = ";"+"\r\n"+"		ewr_AddFilter($sWhere, $sFilter);"+"\r\n"+"";
ewAr[237] = ""+"\r\n"+"		return $sWhere;"+"\r\n"+"	}"+"\r\n"+"	function SqlDistinctWhere() { // For backward compatibility"+"\r\n"+"		return $this->getSqlDistinctWhere();"+"\r\n"+"	}"+"\r\n"+"	function setSqlDistinctWhere($v) {"+"\r\n"+"		$this->_SqlDistinctWhere = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Distinct Order By"+"\r\n"+"	var $_SqlDistinctOrderBy = \"\";"+"\r\n"+"	function getSqlDistinctOrderBy() {"+"\r\n"+"		return ($this->_SqlDistinctOrderBy <> \"\") ? $this->_SqlDistinctOrderBy : \"";
ewAr[238] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlDistinctOrderBy() { // For backward compatibility"+"\r\n"+"		return $this->getSqlDistinctOrderBy();"+"\r\n"+"	}"+"\r\n"+"	function setSqlDistinctOrderBy($v) {"+"\r\n"+"		$this->_SqlDistinctOrderBy = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[239] = ""+"\r\n"+""+"\r\n"+"";
ewAr[240] = ""+"\r\n"+""+"\r\n"+"	// Crosstab Year"+"\r\n"+"	var $_SqlCrosstabYear = \"\";"+"\r\n"+"	function getSqlCrosstabYear() {"+"\r\n"+"		return ($this->_SqlCrosstabYear <> \"\") ? $this->_SqlCrosstabYear : \"";
ewAr[241] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlCrosstabYear() { // For backward compatibility"+"\r\n"+"		return $this->getSqlCrosstabYear();"+"\r\n"+"	}"+"\r\n"+"	function setSqlCrosstabYear($v) {"+"\r\n"+"		$this->_SqlCrosstabYear = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[242] = ""+"\r\n"+""+"\r\n"+"	var $ColCount;"+"\r\n"+"	var $Col;"+"\r\n"+"	var $DistinctColumnFields = \"\";"+"\r\n"+""+"\r\n"+"	// Load column values"+"\r\n"+"	function LoadColumnValues($filter = \"\") {"+"\r\n"+""+"\r\n"+"		global $ReportLanguage;"+"\r\n"+""+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+""+"\r\n"+"	";
ewAr[243] = ""+"\r\n"+"		$arColumnCaptions = explode(\",\", $this->getColumnCaptions());"+"\r\n"+"		$arColumnNames = explode(\",\", $this->getColumnNames());"+"\r\n"+"		$arColumnValues = explode(\",\", $this->getColumnValues());"+"\r\n"+""+"\r\n"+"		// Get distinct column count"+"\r\n"+"		$this->ColCount = count($arColumnNames);"+"\r\n"+""+"\r\n"+"	";
ewAr[244] = ""+"\r\n"+"		// Build SQL"+"\r\n"+"		$sSql = ewr_BuildReportSql($this->getSqlDistinctSelect(), $this->getSqlDistinctWhere(), \"\", \"\", $this->getSqlDistinctOrderBy(), $filter, \"\");"+"\r\n"+""+"\r\n"+"		// Load recordset"+"\r\n"+"		$rscol = $conn->Execute($sSql);"+"\r\n"+""+"\r\n"+"		// Get distinct column count"+"\r\n"+"		$this->ColCount = ($rscol) ? $rscol->RecordCount() : 0;"+"\r\n"+"/* Uncomment to show phrase"+"\r\n"+"		if ($this->ColCount == 0) {"+"\r\n"+"			if ($rscol) $rscol->Close();"+"\r\n"+"			echo \"<p>\" . $ReportLanguage->Phrase(\"NoDistinctColVals\") . $sSql . \"</p>\";"+"\r\n"+"			exit();"+"\r\n"+"		}"+"\r\n"+"*/"+"\r\n"+"	";
ewAr[245] = ""+"\r\n"+""+"\r\n"+"		$this->Col = &ewr_Init2DArray($this->ColCount+1, ";
ewAr[246] = ", NULL);"+"\r\n"+""+"\r\n"+"	";
ewAr[247] = ""+"\r\n"+""+"\r\n"+"		for ($colcnt = 1; $colcnt <= $this->ColCount; $colcnt++) {"+"\r\n"+"			$this->Col[$colcnt] = new crCrosstabColumn($arColumnValues[$colcnt-1], $arColumnCaptions[$colcnt-1], TRUE);"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[248] = ""+"\r\n"+""+"\r\n"+"		$colcnt = 0;"+"\r\n"+"		while (!$rscol->EOF) {"+"\r\n"+"			if (is_null($rscol->fields[0])) {"+"\r\n"+"				$wrkValue = EWR_NULL_VALUE;"+"\r\n"+"				$wrkCaption = $ReportLanguage->Phrase(\"NullLabel\");"+"\r\n"+"			} elseif ($rscol->fields[0] == \"\") {"+"\r\n"+"				$wrkValue = EWR_EMPTY_VALUE;"+"\r\n"+"				$wrkCaption = $ReportLanguage->Phrase(\"EmptyLabel\");"+"\r\n"+"			} else {"+"\r\n"+"				$wrkValue = $rscol->fields[0];"+"\r\n"+"				$wrkCaption = $rscol->fields[0];"+"\r\n"+"			}"+"\r\n"+"			$colcnt++;"+"\r\n"+"			$this->Col[$colcnt] = new crCrosstabColumn($wrkValue, $wrkCaption, TRUE);"+"\r\n"+"			$rscol->MoveNext();"+"\r\n"+"		}"+"\r\n"+"		$rscol->Close();"+"\r\n"+""+"\r\n"+"	";
ewAr[249] = ""+"\r\n"+""+"\r\n"+"		// 1st dimension = no of groups (level 0 used for grand total)"+"\r\n"+"		// 2nd dimension = no of distinct values"+"\r\n"+"		$nGrps = ";
ewAr[250] = ";"+"\r\n"+"	";
ewAr[251] = ""+"\r\n"+"		$this->SummaryFields[";
ewAr[252] = "] = new crSummaryField('";
ewAr[253] = "', '";
ewAr[254] = "', '";
ewAr[255] = "', '";
ewAr[256] = "');"+"\r\n"+"		$this->SummaryFields[";
ewAr[257] = "]->SummaryCaption = ";
ewAr[258] = ";"+"\r\n"+"		$this->SummaryFields[";
ewAr[259] = "]->SummaryVal = &ewr_InitArray($this->ColCount+1, NULL);"+"\r\n"+"		$this->SummaryFields[";
ewAr[260] = "]->SummaryValCnt = &ewr_InitArray($this->ColCount+1, NULL);"+"\r\n"+"		$this->SummaryFields[";
ewAr[261] = "]->SummaryCnt = &ewr_Init2DArray($this->ColCount+1, $nGrps+1, NULL);"+"\r\n"+"		$this->SummaryFields[";
ewAr[262] = "]->SummarySmry = &ewr_Init2DArray($this->ColCount+1, $nGrps+1, NULL);"+"\r\n"+"		$this->SummaryFields[";
ewAr[263] = "]->SummarySmryCnt = &ewr_Init2DArray($this->ColCount+1, $nGrps+1, NULL);"+"\r\n"+"		$this->SummaryFields[";
ewAr[264] = "]->SummaryInitValue = ";
ewAr[265] = ";"+"\r\n"+"	";
ewAr[266] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[267] = ""+"\r\n"+""+"\r\n"+"		// Update crosstab sql"+"\r\n"+"		$sSqlFlds = \"\";"+"\r\n"+"		$cnt = count($this->SummaryFields);"+"\r\n"+"		for ($is = 0; $is < $cnt; $is++) {"+"\r\n"+"			$smry = &$this->SummaryFields[$is];"+"\r\n"+"			for ($i = 0; $i < $this->ColCount; $i++) {"+"\r\n"+"				$sFld = ewr_CrossTabField($smry->SummaryType, $smry->FldExpression,"+"\r\n"+"					$this->getColumnField(), $this->getColumnDateType(), $arColumnValues[$i], \"\", $arColumnNames[$i] . $is, $this->DBID);"+"\r\n"+"				if ($sSqlFlds <> \"\")"+"\r\n"+"					$sSqlFlds .= \", \";"+"\r\n"+"				$sSqlFlds .= $sFld;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[268] = ""+"\r\n"+""+"\r\n"+"		// Update crosstab sql"+"\r\n"+"		$sSqlFlds = \"\";"+"\r\n"+"		$cnt = count($this->SummaryFields);"+"\r\n"+"		for ($is = 0; $is < $cnt; $is++) {"+"\r\n"+"			$smry = &$this->SummaryFields[$is];"+"\r\n"+"			for ($colcnt = 1; $colcnt <= $this->ColCount; $colcnt++) {"+"\r\n"+"				$sFld = ewr_CrossTabField($smry->SummaryType, $smry->FldExpression, $this->getColumnField(), $this->getColumnDateType(), $this->Col[$colcnt]->Value, \"";
ewAr[269] = "\", \"C\" . $is . $colcnt, $this->DBID);"+"\r\n"+"				if ($sSqlFlds <> \"\")"+"\r\n"+"					$sSqlFlds .= \", \";"+"\r\n"+"				$sSqlFlds .= $sFld;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[270] = ""+"\r\n"+""+"\r\n"+"		$this->DistinctColumnFields = $sSqlFlds;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[271] = ""+"\r\n"+""+"\r\n"+"	// Table level SQL"+"\r\n"+""+"\r\n"+"	// From"+"\r\n"+"	var $_SqlFrom = \"\";"+"\r\n"+"	function getSqlFrom() {"+"\r\n"+"		return ($this->_SqlFrom <> \"\") ? $this->_SqlFrom : \"";
ewAr[272] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlFrom() { // For backward compatibility"+"\r\n"+"		return $this->getSqlFrom();"+"\r\n"+"	}"+"\r\n"+"	function setSqlFrom($v) {"+"\r\n"+"		$this->_SqlFrom = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Select"+"\r\n"+"	var $_SqlSelect = \"\";"+"\r\n"+"	function getSqlSelect() {"+"\r\n"+"		return ($this->_SqlSelect <> \"\") ? $this->_SqlSelect : \"SELECT ";
ewAr[273] = " FROM \" . $this->getSqlFrom();"+"\r\n"+"	}"+"\r\n"+"	function SqlSelect() { // For backward compatibility"+"\r\n"+"		return $this->getSqlSelect();"+"\r\n"+"	}"+"\r\n"+"	function setSqlSelect($v) {"+"\r\n"+"		$this->_SqlSelect = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[274] = ""+"\r\n"+""+"\r\n"+"	// Where"+"\r\n"+"	var $_SqlWhere = \"\";"+"\r\n"+"	function getSqlWhere() {"+"\r\n"+"		$sWhere = ($this->_SqlWhere <> \"\") ? $this->_SqlWhere : ";
ewAr[275] = ";"+"\r\n"+"";
ewAr[276] = ""+"\r\n"+"		$sFilter = ";
ewAr[277] = ";"+"\r\n"+"		ewr_AddFilter($sWhere, $sFilter);"+"\r\n"+"";
ewAr[278] = ""+"\r\n"+"		return $sWhere;"+"\r\n"+"	}"+"\r\n"+"	function SqlWhere() { // For backward compatibility"+"\r\n"+"		return $this->getSqlWhere();"+"\r\n"+"	}"+"\r\n"+"	function setSqlWhere($v) {"+"\r\n"+"		$this->_SqlWhere = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Group By"+"\r\n"+"	var $_SqlGroupBy = \"\";"+"\r\n"+"	function getSqlGroupBy() {"+"\r\n"+"		return ($this->_SqlGroupBy <> \"\") ? $this->_SqlGroupBy : \"";
ewAr[279] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlGroupBy() { // For backward compatibility"+"\r\n"+"		return $this->getSqlGroupBy();"+"\r\n"+"	}"+"\r\n"+"	function setSqlGroupBy($v) {"+"\r\n"+"		$this->_SqlGroupBy = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Having"+"\r\n"+"	var $_SqlHaving = \"\";"+"\r\n"+"	function getSqlHaving() {"+"\r\n"+"		return ($this->_SqlHaving <> \"\") ? $this->_SqlHaving : \"";
ewAr[280] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlHaving() { // For backward compatibility"+"\r\n"+"		return $this->getSqlHaving();"+"\r\n"+"	}"+"\r\n"+"	function setSqlHaving($v) {"+"\r\n"+"		$this->_SqlHaving = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Order By"+"\r\n"+"	var $_SqlOrderBy = \"\";"+"\r\n"+"	function getSqlOrderBy() {"+"\r\n"+"		return ($this->_SqlOrderBy <> \"\") ? $this->_SqlOrderBy : \"";
ewAr[281] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlOrderBy() { // For backward compatibility"+"\r\n"+"		return $this->getSqlOrderBy();"+"\r\n"+"	}"+"\r\n"+"	function setSqlOrderBy($v) {"+"\r\n"+"		$this->_SqlOrderBy = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[282] = ""+"\r\n"+""+"\r\n"+"";
ewAr[283] = ""+"\r\n"+""+"\r\n"+"	// Table Level Group SQL"+"\r\n"+""+"\r\n"+"	// First Group Field"+"\r\n"+"	var $_SqlFirstGroupField = \"\";"+"\r\n"+"	function getSqlFirstGroupField() {"+"\r\n"+"		return ($this->_SqlFirstGroupField <> \"\") ? $this->_SqlFirstGroupField : \"";
ewAr[284] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlFirstGroupField() { // For backward compatibility"+"\r\n"+"		return $this->getSqlFirstGroupField();"+"\r\n"+"	}"+"\r\n"+"	function setSqlFirstGroupField($v) {"+"\r\n"+"		$this->_SqlFirstGroupField = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Select Group"+"\r\n"+"	var $_SqlSelectGroup = \"\";"+"\r\n"+"	function getSqlSelectGroup() {"+"\r\n"+"		return ($this->_SqlSelectGroup <> \"\") ? $this->_SqlSelectGroup : \"SELECT DISTINCT \" . $this->getSqlFirstGroupField() . \" FROM \" . $this->getSqlFrom();"+"\r\n"+"	}"+"\r\n"+"	function SqlSelectGroup() { // For backward compatibility"+"\r\n"+"		return $this->getSqlSelectGroup();"+"\r\n"+"	}"+"\r\n"+"	function setSqlSelectGroup($v) {"+"\r\n"+"		$this->_SqlSelectGroup = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Order By Group"+"\r\n"+"	var $_SqlOrderByGroup = \"\";"+"\r\n"+"	function getSqlOrderByGroup() {"+"\r\n"+"		return ($this->_SqlOrderByGroup <> \"\") ? $this->_SqlOrderByGroup : \"";
ewAr[285] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlOrderByGroup() { // For backward compatibility"+"\r\n"+"		return $this->getSqlOrderByGroup();"+"\r\n"+"	}"+"\r\n"+"	function setSqlOrderByGroup($v) {"+"\r\n"+"		$this->_SqlOrderByGroup = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[286] = ""+"\r\n"+""+"\r\n"+"";
ewAr[287] = ""+"\r\n"+""+"\r\n"+"	// Select Aggregate"+"\r\n"+"	var $_SqlSelectAgg = \"\";"+"\r\n"+"	function getSqlSelectAgg() {"+"\r\n"+"		return ($this->_SqlSelectAgg <> \"\") ? $this->_SqlSelectAgg : \"SELECT ";
ewAr[288] = " FROM \" . $this->getSqlFrom();"+"\r\n"+"	}"+"\r\n"+"	function SqlSelectAgg() { // For backward compatibility"+"\r\n"+"		return $this->getSqlSelectAgg();"+"\r\n"+"	}"+"\r\n"+"	function setSqlSelectAgg($v) {"+"\r\n"+"		$this->_SqlSelectAgg = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Group By Aggregate"+"\r\n"+"	var $_SqlGroupByAgg = \"\";"+"\r\n"+"	function getSqlGroupByAgg() {"+"\r\n"+"		return ($this->_SqlGroupByAgg <> \"\") ? $this->_SqlGroupByAgg : \"";
ewAr[289] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlGroupByAgg() { // For backward compatibility"+"\r\n"+"		return $this->getSqlGroupByAgg();"+"\r\n"+"	}"+"\r\n"+"	function setSqlGroupByAgg($v) {"+"\r\n"+"		$this->_SqlGroupByAgg = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[290] = ""+"\r\n"+""+"\r\n"+"	// Select Aggregate"+"\r\n"+"	var $_SqlSelectAgg = \"\";"+"\r\n"+"	function getSqlSelectAgg() {"+"\r\n"+"		return ($this->_SqlSelectAgg <> \"\") ? $this->_SqlSelectAgg : \"SELECT ";
ewAr[291] = " FROM \" . $this->getSqlFrom();"+"\r\n"+"	}"+"\r\n"+"	function SqlSelectAgg() { // For backward compatibility"+"\r\n"+"		return $this->getSqlSelectAgg();"+"\r\n"+"	}"+"\r\n"+"	function setSqlSelectAgg($v) {"+"\r\n"+"		$this->_SqlSelectAgg = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Aggregate Prefix"+"\r\n"+"	var $_SqlAggPfx = \"\";"+"\r\n"+"	function getSqlAggPfx() {"+"\r\n"+"		return ($this->_SqlAggPfx <> \"\") ? $this->_SqlAggPfx : \"";
ewAr[292] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlAggPfx() { // For backward compatibility"+"\r\n"+"		return $this->getSqlAggPfx();"+"\r\n"+"	}"+"\r\n"+"	function setSqlAggPfx($v) {"+"\r\n"+"		$this->_SqlAggPfx = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Aggregate Suffix"+"\r\n"+"	var $_SqlAggSfx = \"\";"+"\r\n"+"	function getSqlAggSfx() {"+"\r\n"+"		return ($this->_SqlAggSfx <> \"\") ? $this->_SqlAggSfx : \"";
ewAr[293] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlAggSfx() { // For backward compatibility"+"\r\n"+"		return $this->getSqlAggSfx();"+"\r\n"+"	}"+"\r\n"+"	function setSqlAggSfx($v) {"+"\r\n"+"		$this->_SqlAggSfx = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Select Count"+"\r\n"+"	var $_SqlSelectCount = \"\";"+"\r\n"+"	function getSqlSelectCount() {"+"\r\n"+"		return ($this->_SqlSelectCount <> \"\") ? $this->_SqlSelectCount : \"SELECT COUNT(*) FROM \" . $this->getSqlFrom();"+"\r\n"+"	}"+"\r\n"+"	function SqlSelectCount() { // For backward compatibility"+"\r\n"+"		return $this->getSqlSelectCount();"+"\r\n"+"	}"+"\r\n"+"	function setSqlSelectCount($v) {"+"\r\n"+"		$this->_SqlSelectCount = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[294] = ""+"\r\n"+""+"\r\n"+"	// Sort URL"+"\r\n"+"	function SortUrl(&$fld) {"+"\r\n"+"";
ewAr[295] = ""+"\r\n"+"		return \"\";"+"\r\n"+"";
ewAr[296] = ""+"\r\n"+"		if ($this->Export <> \"\" ||"+"\r\n"+"			";
ewAr[297] = ""+"\r\n"+"			in_array($fld->FldType, array(128, 204, 205))) { // Unsortable data type"+"\r\n"+"			";
ewAr[298] = ""+"\r\n"+"			in_array($fld->FldType, array(141, 201, 203, 128, 204, 205))) { // Unsortable data type"+"\r\n"+"			";
ewAr[299] = ""+"\r\n"+"				return \"\";"+"\r\n"+"		} elseif ($fld->Sortable) {"+"\r\n"+"			//$sUrlParm = \"order=\" . urlencode($fld->FldName) . \"&ordertype=\" . $fld->ReverseSort();"+"\r\n"+"			$sUrlParm = \"order=\" . urlencode($fld->FldName) . \"&amp;ordertype=\" . $fld->ReverseSort();"+"\r\n"+"			return ewr_CurrentPage() . \"?\" . $sUrlParm;"+"\r\n"+"		} else {"+"\r\n"+"			return \"\";"+"\r\n"+"		}"+"\r\n"+"";
ewAr[300] = ""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[301] = ""+"\r\n"+"";
ewAr[302] = ""+"\r\n"+"	// User ID filter"+"\r\n"+"	function GetUserIDFilter() {"+"\r\n"+"		global $Security;"+"\r\n"+"		$sUserID = $Security->CurrentUserID();"+"\r\n"+"		$sUserIDFilter = \"\";"+"\r\n"+"		if (!$Security->IsAdmin()) {"+"\r\n"+"			$sUserIDFilter = $Security->UserIDList();"+"\r\n"+"			if ($sUserIDFilter <> \"\")"+"\r\n"+"				$sUserIDFilter = '";
ewAr[303] = " IN (' . $sUserIDFilter . ')';"+"\r\n"+"	";
ewAr[304] = ""+"\r\n"+"			$sParentUserIDFilter = $this->GetParentUserIDQuery($sUserID);"+"\r\n"+"			if ($sParentUserIDFilter <> \"\")"+"\r\n"+"				$sUserIDFilter = ($sUserIDFilter <> \"\") ? \"($sUserIDFilter) OR ($sParentUserIDFilter)\" : $sParentUserIDFilter;"+"\r\n"+"	";
ewAr[305] = ""+"\r\n"+"			if ($sUserIDFilter == \"\")"+"\r\n"+"				$sUserIDFilter = \"0=1\";"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[306] = ""+"\r\n"+"		// Call Row Rendered event"+"\r\n"+"		$this->UserID_Filtering($sUserIDFilter);"+"\r\n"+"	";
ewAr[307] = ""+"\r\n"+""+"\r\n"+"		return $sUserIDFilter;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[308] = ""+"\r\n"+""+"\r\n"+"	// Function to get the user id query for parent user"+"\r\n"+"	function GetParentUserIDQuery($sUserID) {"+"\r\n"+""+"\r\n"+"		if ($sUserID == \"-1\" || strval($sUserID) == \"\") {"+"\r\n"+"			$sWrk = \"\";"+"\r\n"+"		} else {"+"\r\n"+"			$arUser = $this->ChildUserIDList($sUserID);"+"\r\n"+"			$sWrk = $this->UserIDList($arUser);"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		if ($sWrk <> \"\")"+"\r\n"+"			$sWrk = \"";
ewAr[309] = " IN (\" . $sWrk . \")\";"+"\r\n"+""+"\r\n"+"		return $sWrk;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"	";
ewAr[310] = ""+"\r\n"+""+"\r\n"+"	// Function to get the child user id list for this user"+"\r\n"+"	function ChildUserIDList($sUserID) {"+"\r\n"+""+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+""+"\r\n"+"		// Get all values"+"\r\n"+"		if ($sUserID == \"-1\") {"+"\r\n"+"			$sSql = \"SELECT ";
ewAr[311] = " FROM ";
ewAr[312] = "\";"+"\r\n"+"		} else {"+"\r\n"+"	";
ewAr[313] = ""+"\r\n"+"			$sSql = \"SELECT ";
ewAr[314] = " FROM ";
ewAr[315] = " WHERE ";
ewAr[316] = " = \" . ewr_QuotedValue($sUserID, ";
ewAr[317] = ", $this->DBID) . \" OR ";
ewAr[318] = " = \" . ewr_QuotedValue($sUserID, ";
ewAr[319] = ", $this->DBID);"+"\r\n"+"	";
ewAr[320] = ""+"\r\n"+"			$sSql = \"SELECT ";
ewAr[321] = " FROM ";
ewAr[322] = " WHERE ";
ewAr[323] = " = \" . ewr_QuotedValue($sUserID, ";
ewAr[324] = ", $this->DBID);"+"\r\n"+"	";
ewAr[325] = ""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		$rs = $conn->Execute($sSql);"+"\r\n"+"		$arUser = array();"+"\r\n"+"		if ($rs) {"+"\r\n"+"			while (!$rs->EOF) {"+"\r\n"+"				$arUser[] = $rs->fields('";
ewAr[326] = "');"+"\r\n"+"				$rs->MoveNext();"+"\r\n"+"			}"+"\r\n"+"			$rs->Close();"+"\r\n"+"		}"+"\r\n"+"		sort($arUser);"+"\r\n"+""+"\r\n"+"	";
ewAr[327] = ""+"\r\n"+"		// Recurse all levels (hierarchical user id)"+"\r\n"+"		if (EWR_USER_ID_IS_HIERARCHICAL) {"+"\r\n"+"			$sCurUserIDList = $this->UserIDList($arUser);"+"\r\n"+"			$sUserIDList = \"\";"+"\r\n"+"			$arUserWrk = $arUser;"+"\r\n"+"			while ($sUserIDList <> $sCurUserIDList) {"+"\r\n"+"				$arUserWrk = array();"+"\r\n"+"				$sSql = \"SELECT ";
ewAr[328] = " FROM ";
ewAr[329] = " WHERE ";
ewAr[330] = " IN (\" . $sCurUserIDList . \") OR ";
ewAr[331] = " = \" . ewr_QuotedValue($sUserID, ";
ewAr[332] = ", $this->DBID);"+"\r\n"+"				if ($rs = $conn->Execute($sSql)) {"+"\r\n"+"					while (!$rs->EOF) {"+"\r\n"+"						$arUserWrk[] = $rs->fields('";
ewAr[333] = "');"+"\r\n"+"						$rs->MoveNext();"+"\r\n"+"					}"+"\r\n"+"					$rs->Close();"+"\r\n"+"				}"+"\r\n"+"				sort($arUserWrk);"+"\r\n"+"				$sUserIDList = $sCurUserIDList;"+"\r\n"+"				$sCurUserIDList = $this->UserIDList($arUserWrk);"+"\r\n"+"			}"+"\r\n"+"			$arUser = $arUserWrk;"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[334] = ""+"\r\n"+""+"\r\n"+"		return $arUser;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function UserIDList($ar) {"+"\r\n"+"		$sWrk = \"\";"+"\r\n"+"		if (is_array($ar)) {"+"\r\n"+"			$cntar = count($ar);"+"\r\n"+"			for ($i = 0; $i < $cntar; $i++) {"+"\r\n"+"				if ($sWrk <> \"\")"+"\r\n"+"					$sWrk .= \", \";"+"\r\n"+"				$sWrk .= ewr_QuotedValue($ar[$i], ";
ewAr[335] = ", $this->DBID);"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		return $sWrk;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[336] = ""+"\r\n"+""+"\r\n"+"";
ewAr[337] = ""+"\r\n"+""+"\r\n"+"	// Table level events"+"\r\n"+"	";
ewAr[338] = ""+"\r\n"+"	";
ewAr[339] = ""+"\r\n"+"	";
ewAr[340] = ""+"\r\n"+"	";
ewAr[341] = ""+"\r\n"+"	";
ewAr[342] = ""+"\r\n"+"	";
ewAr[343] = ""+"\r\n"+"	";
ewAr[344] = ""+"\r\n"+"	";
ewAr[345] = ""+"\r\n"+"	";
ewAr[346] = ""+"\r\n"+"	";
ewAr[347] = ""+"\r\n"+"	";
ewAr[348] = ""+"\r\n"+""+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"";
ewAr[349] = ""+"\r\n"+"";
ewAr[350] = ""+"\r\n"+"<?php include_once ";
ewAr[351] = "\"";
ewAr[352] = "\" ?>"+"\r\n"+"";
ewAr[353] = ""+"\r\n"+"";
ewAr[354] = ""+"\r\n"+"";
ewAr[355] = ""+"\r\n"+"<?php"+"\r\n"+"//"+"\r\n"+"// Page class"+"\r\n"+"//"+"\r\n"+"$";
ewAr[356] = " = NULL; // Initialize page object first"+"\r\n"+"";
ewAr[357] = ""+"\r\n"+"class cr";
ewAr[358] = " extends cr";
ewAr[359] = " {"+"\r\n"+"";
ewAr[360] = ""+"\r\n"+"class cr";
ewAr[361] = " {"+"\r\n"+"";
ewAr[362] = ""+"\r\n"+""+"\r\n"+"	// Page ID"+"\r\n"+"	var $PageID = '";
ewAr[363] = "';"+"\r\n"+""+"\r\n"+"	// Project ID"+"\r\n"+"	var $ProjectID = \"";
ewAr[364] = "\";"+"\r\n"+""+"\r\n"+"	// Page object name"+"\r\n"+"	var $PageObjName = '";
ewAr[365] = "';"+"\r\n"+""+"\r\n"+"	// Page name"+"\r\n"+"	function PageName() {"+"\r\n"+"		return ewr_CurrentPage();"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Page URL"+"\r\n"+"	function PageUrl() {"+"\r\n"+"		$PageUrl = ewr_CurrentPage() . \"?\";"+"\r\n"+"";
ewAr[366] = ""+"\r\n"+"		if ($this->UseTokenInUrl) $PageUrl .= \"t=\" . $this->TableVar . \"&\"; // Add page token"+"\r\n"+"";
ewAr[367] = ""+"\r\n"+"		return $PageUrl;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[368] = ""+"\r\n"+"	// Export URLs"+"\r\n"+"	var $ExportPrintUrl;"+"\r\n"+"	var $ExportExcelUrl;"+"\r\n"+"	var $ExportWordUrl;"+"\r\n"+"	var $ExportPdfUrl;"+"\r\n"+"	var $ReportTableClass;"+"\r\n"+"	var $ReportTableStyle = \"\";"+"\r\n"+""+"\r\n"+"	// Custom export"+"\r\n"+"	var $ExportPrintCustom = ";
ewAr[369] = ";"+"\r\n"+"	var $ExportExcelCustom = ";
ewAr[370] = ";"+"\r\n"+"	var $ExportWordCustom = ";
ewAr[371] = ";"+"\r\n"+"	var $ExportPdfCustom = ";
ewAr[372] = ";"+"\r\n"+"	var $ExportEmailCustom = ";
ewAr[373] = ";"+"\r\n"+""+"\r\n"+"";
ewAr[374] = ""+"\r\n"+""+"\r\n"+"	// Message"+"\r\n"+"	function getMessage() {"+"\r\n"+"		return @$_SESSION[EWR_SESSION_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setMessage($v) {"+"\r\n"+"		ewr_AddMessage($_SESSION[EWR_SESSION_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getFailureMessage() {"+"\r\n"+"		return @$_SESSION[EWR_SESSION_FAILURE_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setFailureMessage($v) {"+"\r\n"+"		ewr_AddMessage($_SESSION[EWR_SESSION_FAILURE_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getSuccessMessage() {"+"\r\n"+"		return @$_SESSION[EWR_SESSION_SUCCESS_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setSuccessMessage($v) {"+"\r\n"+"		ewr_AddMessage($_SESSION[EWR_SESSION_SUCCESS_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getWarningMessage() {"+"\r\n"+"		return @$_SESSION[EWR_SESSION_WARNING_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setWarningMessage($v) {"+"\r\n"+"		ewr_AddMessage($_SESSION[EWR_SESSION_WARNING_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"		// Show message"+"\r\n"+"	function ShowMessage() {"+"\r\n"+"		$hidden = ";
ewAr[375] = ";"+"\r\n"+"		$html = \"\";"+"\r\n"+"		// Message"+"\r\n"+"		$sMessage = $this->getMessage();"+"\r\n"+"	";
ewAr[376] = ""+"\r\n"+"		$this->Message_Showing($sMessage, \"\");"+"\r\n"+"	";
ewAr[377] = ""+"\r\n"+"		if ($sMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-info ewInfo\\\">\" . $sMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EWR_SESSION_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Warning message"+"\r\n"+"		$sWarningMessage = $this->getWarningMessage();"+"\r\n"+"	";
ewAr[378] = ""+"\r\n"+"		$this->Message_Showing($sWarningMessage, \"warning\");"+"\r\n"+"	";
ewAr[379] = ""+"\r\n"+"		if ($sWarningMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sWarningMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sWarningMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-warning ewWarning\\\">\" . $sWarningMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EWR_SESSION_WARNING_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Success message"+"\r\n"+"		$sSuccessMessage = $this->getSuccessMessage();"+"\r\n"+"	";
ewAr[380] = ""+"\r\n"+"		$this->Message_Showing($sSuccessMessage, \"success\");"+"\r\n"+"	";
ewAr[381] = ""+"\r\n"+"		if ($sSuccessMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sSuccessMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sSuccessMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-success ewSuccess\\\">\" . $sSuccessMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EWR_SESSION_SUCCESS_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Failure message"+"\r\n"+"		$sErrorMessage = $this->getFailureMessage();"+"\r\n"+"	";
ewAr[382] = ""+"\r\n"+"		$this->Message_Showing($sErrorMessage, \"failure\");"+"\r\n"+"	";
ewAr[383] = ""+"\r\n"+"		if ($sErrorMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sErrorMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sErrorMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-danger ewError\\\">\" . $sErrorMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EWR_SESSION_FAILURE_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		echo \"<div class=\\\"ewMessageDialog ewDisplayTable\\\"\" . (($hidden) ? \" style=\\\"display: none;\\\"\" : \"\") . \">\" . $html . \"</div>\";"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"";
ewAr[384] = ""+"\r\n"+"	var $PageHeader;"+"\r\n"+"	var $PageFooter;"+"\r\n"+"	// Show Page Header"+"\r\n"+"	function ShowPageHeader() {"+"\r\n"+"		$sHeader = $this->PageHeader;"+"\r\n"+"	";
ewAr[385] = ""+"\r\n"+"		$this->Page_DataRendering($sHeader);"+"\r\n"+"	";
ewAr[386] = ""+"\r\n"+"		if ($sHeader <> \"\") // Header exists, display"+"\r\n"+"			echo $sHeader;"+"\r\n"+"	}"+"\r\n"+"	// Show Page Footer"+"\r\n"+"	function ShowPageFooter() {"+"\r\n"+"		$sFooter = $this->PageFooter;"+"\r\n"+"	";
ewAr[387] = ""+"\r\n"+"		$this->Page_DataRendered($sFooter);"+"\r\n"+"	";
ewAr[388] = ""+"\r\n"+"		if ($sFooter <> \"\") // Fotoer exists, display"+"\r\n"+"			echo $sFooter;"+"\r\n"+"	}"+"\r\n"+"";
ewAr[389] = ""+"\r\n"+""+"\r\n"+"	// Validate page request"+"\r\n"+"	function IsPageRequest() {"+"\r\n"+"";
ewAr[390] = ""+"\r\n"+"		if ($this->UseTokenInUrl) {"+"\r\n"+"			if (ewr_IsHttpPost())"+"\r\n"+"				return ($this->TableVar == @$_POST(\"t\"));"+"\r\n"+"			if (@$_GET[\"t\"] <> \"\")"+"\r\n"+"				return ($this->TableVar == @$_GET[\"t\"]);"+"\r\n"+"		} else {"+"\r\n"+"			return TRUE;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[391] = ""+"\r\n"+"		return TRUE;"+"\r\n"+"";
ewAr[392] = ""+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	var $Token = \"\";"+"\r\n"+"	var $CheckToken = EWR_CHECK_TOKEN;"+"\r\n"+"	var $CheckTokenFn = \"ewr_CheckToken\";"+"\r\n"+"	var $CreateTokenFn = \"ewr_CreateToken\";"+"\r\n"+""+"\r\n"+"	// Valid Post"+"\r\n"+"	function ValidPost() {"+"\r\n"+"		if (!$this->CheckToken || !ewr_IsHttpPost())"+"\r\n"+"			return TRUE;"+"\r\n"+"		if (!isset($_POST[EWR_TOKEN_NAME]))"+"\r\n"+"			return FALSE;"+"\r\n"+"		$fn = $this->CheckTokenFn;"+"\r\n"+"		if (is_callable($fn))"+"\r\n"+"			return $fn($_POST[EWR_TOKEN_NAME]);"+"\r\n"+"		return FALSE;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Create Token"+"\r\n"+"	function CreateToken() {"+"\r\n"+"		global $gsToken;"+"\r\n"+"		if ($this->CheckToken) {"+"\r\n"+"			$fn = $this->CreateTokenFn;"+"\r\n"+"			if ($this->Token == \"\" && is_callable($fn)) // Create token"+"\r\n"+"				$this->Token = $fn();"+"\r\n"+"			$gsToken = $this->Token; // Save to global variable"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page class constructor"+"\r\n"+"	//"+"\r\n"+"	function __construct() {"+"\r\n"+"		global $conn, $ReportLanguage;"+"\r\n"+""+"\r\n"+"	";
ewAr[393] = ""+"\r\n"+"		global $UserTable, $UserTableConn;"+"\r\n"+"	";
ewAr[394] = ""+"\r\n"+""+"\r\n"+"		// Language object"+"\r\n"+"		$ReportLanguage = new crLanguage();"+"\r\n"+""+"\r\n"+"";
ewAr[395] = ""+"\r\n"+"		// Parent constuctor"+"\r\n"+"		parent::__construct();"+"\r\n"+""+"\r\n"+"		// Table object (";
ewAr[396] = ")"+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[397] = "\"])) {"+"\r\n"+""+"\r\n"+"			$GLOBALS[\"";
ewAr[398] = "\"] = &$this;"+"\r\n"+"			$GLOBALS[\"Table\"] = &$GLOBALS[\"";
ewAr[399] = "\"];"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[400] = ""+"\r\n"+""+"\r\n"+"";
ewAr[401] = ""+"\r\n"+""+"\r\n"+"		// Initialize URLs"+"\r\n"+"		$this->ExportPrintUrl = $this->PageUrl() . \"export=print\";"+"\r\n"+"		$this->ExportExcelUrl = $this->PageUrl() . \"export=excel\";"+"\r\n"+"		$this->ExportWordUrl = $this->PageUrl() . \"export=word\";"+"\r\n"+"		$this->ExportPdfUrl = $this->PageUrl() . \"export=pdf\";"+"\r\n"+""+"\r\n"+"	";
ewAr[402] = ""+"\r\n"+"		// Table object (";
ewAr[403] = ")"+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[404] = "\"])) $GLOBALS[\"";
ewAr[405] = "\"] = new cr";
ewAr[406] = "();"+"\r\n"+"	";
ewAr[407] = ""+"\r\n"+""+"\r\n"+"";
ewAr[408] = ""+"\r\n"+""+"\r\n"+"		// Page ID"+"\r\n"+"		if (!defined(\"EWR_PAGE_ID\"))"+"\r\n"+"			define(\"EWR_PAGE_ID\", '";
ewAr[409] = "', TRUE);"+"\r\n"+""+"\r\n"+"";
ewAr[410] = ""+"\r\n"+"		// Table name (for backward compatibility)"+"\r\n"+"		if (!defined(\"EWR_TABLE_NAME\"))"+"\r\n"+"			define(\"EWR_TABLE_NAME\", '";
ewAr[411] = "', TRUE);"+"\r\n"+"";
ewAr[412] = ""+"\r\n"+""+"\r\n"+"		// Start timer"+"\r\n"+"		$GLOBALS[\"gsTimer\"] = new crTimer();"+"\r\n"+""+"\r\n"+"		// Open connection"+"\r\n"+"";
ewAr[413] = ""+"\r\n"+"		if (!isset($conn)) $conn = ewr_Connect($this->DBID);"+"\r\n"+"";
ewAr[414] = ""+"\r\n"+"		if (!isset($conn)) $conn = ewr_Connect();"+"\r\n"+"";
ewAr[415] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[416] = ""+"\r\n"+"		// User table object (";
ewAr[417] = ")"+"\r\n"+"		if (!isset($UserTable)) {"+"\r\n"+"			$UserTable = new cr";
ewAr[418] = "();"+"\r\n"+"			$UserTableConn = ReportConn($UserTable->DBID);"+"\r\n"+"		}"+"\r\n"+"    ";
ewAr[419] = ""+"\r\n"+""+"\r\n"+"";
ewAr[420] = ""+"\r\n"+"		// Export options"+"\r\n"+"		$this->ExportOptions = new crListOptions();"+"\r\n"+"		$this->ExportOptions->Tag = \"div\";"+"\r\n"+"		$this->ExportOptions->TagClassName = \"ewExportOption\";"+"\r\n"+""+"\r\n"+"		// Search options"+"\r\n"+"		$this->SearchOptions = new crListOptions();"+"\r\n"+"		$this->SearchOptions->Tag = \"div\";"+"\r\n"+"		$this->SearchOptions->TagClassName = \"ewSearchOption\";"+"\r\n"+"		"+"\r\n"+"		// Filter options"+"\r\n"+"		$this->FilterOptions = new crListOptions();"+"\r\n"+"		$this->FilterOptions->Tag = \"div\";"+"\r\n"+"		$this->FilterOptions->TagClassName = \"ewFilterOption ";
ewAr[421] = "\";"+"\r\n"+"";
ewAr[422] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// "+"\r\n"+"	//  Page_Init"+"\r\n"+"	//"+"\r\n"+"	function Page_Init() {"+"\r\n"+"		global $gsExport, $gsExportFile, $gsEmailContentType, $ReportLanguage, $Security;"+"\r\n"+"		global $gsCustomExport;"+"\r\n"+""+"\r\n"+"";
ewAr[423] = ""+"\r\n"+"		// Security"+"\r\n"+"		$Security = new crAdvancedSecurity();"+"\r\n"+"		";
ewAr[424] = ""+"\r\n"+"";
ewAr[425] = ""+"\r\n"+""+"\r\n"+"";
ewAr[426] = ""+"\r\n"+""+"\r\n"+"		// Get export parameters"+"\r\n"+"		if (@$_GET[\"export\"] <> \"\")"+"\r\n"+"			$this->Export = strtolower($_GET[\"export\"]);"+"\r\n"+"		elseif (@$_POST[\"export\"] <> \"\")"+"\r\n"+"			$this->Export = strtolower($_POST[\"export\"]);"+"\r\n"+""+"\r\n"+"	";
ewAr[427] = ""+"\r\n"+""+"\r\n"+"		// Get custom export parameters"+"\r\n"+"		if ($this->Export <> \"\" && @$_GET[\"custom\"] <> \"\") {"+"\r\n"+"			$this->CustomExport = $this->Export;"+"\r\n"+"			$this->Export = \"print\";"+"\r\n"+"		}"+"\r\n"+"		$gsCustomExport = $this->CustomExport;"+"\r\n"+""+"\r\n"+"		// Custom export (post back from ewr_ApplyTemplate), export and terminate page"+"\r\n"+"		if (@$_POST[\"customexport\"] <> \"\") {"+"\r\n"+"			$this->CustomExport = $_POST[\"customexport\"];"+"\r\n"+"			$this->Export = $this->CustomExport;"+"\r\n"+"			$this->Page_Terminate();"+"\r\n"+"			exit();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[428] = ""+"\r\n"+""+"\r\n"+"		$gsExport = $this->Export; // Get export parameter, used in header"+"\r\n"+"		$gsExportFile = $this->TableVar; // Get export file, used in header"+"\r\n"+"		$gsEmailContentType = @$_POST[\"contenttype\"]; // Get email content type"+"\r\n"+""+"\r\n"+"	";
ewAr[429] = ""+"\r\n"+"		// Setup placeholder"+"\r\n"+"	";
ewAr[430] = ""+"\r\n"+"		$this->";
ewAr[431] = "->PlaceHolder = $this->";
ewAr[432] = "->FldCaption();"+"\r\n"+"	";
ewAr[433] = ""+"\r\n"+"	";
ewAr[434] = ""+"\r\n"+""+"\r\n"+"";
ewAr[435] = ""+"\r\n"+""+"\r\n"+"";
ewAr[436] = ""+"\r\n"+""+"\r\n"+"		// Setup export options"+"\r\n"+"		$this->SetupExportOptions();"+"\r\n"+""+"\r\n"+"";
ewAr[437] = ""+"\r\n"+""+"\r\n"+"";
ewAr[438] = ""+"\r\n"+"		global $gbOldSkipHeaderFooter, $gbSkipHeaderFooter;"+"\r\n"+"		$gbOldSkipHeaderFooter = $gbSkipHeaderFooter;"+"\r\n"+"		$gbSkipHeaderFooter = TRUE;"+"\r\n"+"";
ewAr[439] = ""+"\r\n"+""+"\r\n"+"";
ewAr[440] = ""+"\r\n"+"		// Global Page Loading event (in userfn*.php)"+"\r\n"+"		Page_Loading();"+"\r\n"+"";
ewAr[441] = ""+"\r\n"+""+"\r\n"+"";
ewAr[442] = ""+"\r\n"+"		// Page Load event"+"\r\n"+"		$this->Page_Load();"+"\r\n"+"";
ewAr[443] = ""+"\r\n"+""+"\r\n"+"		// Check token"+"\r\n"+"		if (!$this->ValidPost()) {"+"\r\n"+"			echo $ReportLanguage->Phrase(\"InvalidPostRequest\");"+"\r\n"+"			$this->Page_Terminate();"+"\r\n"+"			exit();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Create Token"+"\r\n"+"		$this->CreateToken();"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[444] = ""+"\r\n"+"	// Set up export options"+"\r\n"+"	function SetupExportOptions() {"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+""+"\r\n"+"		$exportid = session_id();"+"\r\n"+""+"\r\n"+"	";
ewAr[445] = ""+"\r\n"+"		// Update Export URLs"+"\r\n"+"		if ($this->ExportPrintCustom)"+"\r\n"+"			$this->ExportPrintUrl .= \"&amp;custom=1\";"+"\r\n"+"		//if (defined(\"EWR_USE_PHPEXCEL\"))"+"\r\n"+"		//	$this->ExportExcelCustom = FALSE;"+"\r\n"+"		if ($this->ExportExcelCustom)"+"\r\n"+"			$this->ExportExcelUrl .= \"&amp;custom=1\";"+"\r\n"+"		//if (defined(\"EWR_USE_PHPWORD\"))"+"\r\n"+"		//	$this->ExportWordCustom = FALSE;"+"\r\n"+"		if ($this->ExportWordCustom)"+"\r\n"+"			$this->ExportWordUrl .= \"&amp;custom=1\";"+"\r\n"+"		if ($this->ExportPdfCustom)"+"\r\n"+"			$this->ExportPdfUrl .= \"&amp;custom=1\";"+"\r\n"+"	";
ewAr[446] = ""+"\r\n"+""+"\r\n"+"		// Printer friendly"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"print\");"+"\r\n"+""+"\r\n"+"	";
ewAr[447] = ""+"\r\n"+"		if ($this->ExportPrintCustom)"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\", TRUE)) . \"\\\" href=\\\"javascript:void(0);\\\" onclick=\\\"ewr_ExportCharts(this, '\" . $this->ExportPrintUrl . \"', '\" . $exportid . \"');\\\">\" . ";
ewAr[448] = " . \"</a>\";"+"\r\n"+"		else"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\"), TRUE) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportPrintUrl . \"\\\">\" . ";
ewAr[449] = " . \"</a>\";"+"\r\n"+"	";
ewAr[450] = ""+"\r\n"+"		$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportPrintUrl . \"\\\">\" . ";
ewAr[451] = " . \"</a>\";"+"\r\n"+"	";
ewAr[452] = ""+"\r\n"+""+"\r\n"+"		$item->Visible = ";
ewAr[453] = ";"+"\r\n"+""+"\r\n"+"		// Export to Excel"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"excel\");"+"\r\n"+""+"\r\n"+"	";
ewAr[454] = ""+"\r\n"+"		if ($this->ExportExcelCustom)"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" href=\\\"javascript:void(0);\\\" onclick=\\\"ewr_ExportCharts(this, '\" . $this->ExportExcelUrl . \"', '\" . $exportid . \"');\\\">\" . ";
ewAr[455] = " . \"</a>\";"+"\r\n"+"		else"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportExcelUrl . \"\\\">\" . ";
ewAr[456] = " . \"</a>\";"+"\r\n"+"	";
ewAr[457] = ""+"\r\n"+"		$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportExcelUrl . \"\\\">\" . ";
ewAr[458] = " . \"</a>\";"+"\r\n"+"	";
ewAr[459] = ""+"\r\n"+""+"\r\n"+"		$item->Visible = ";
ewAr[460] = ";"+"\r\n"+""+"\r\n"+"		// Export to Word"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"word\");"+"\r\n"+""+"\r\n"+"	";
ewAr[461] = ""+"\r\n"+"		if ($this->ExportWordCustom)"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" href=\\\"javascript:void(0);\\\" onclick=\\\"ewr_ExportCharts(this, '\" . $this->ExportWordUrl . \"', '\" . $exportid . \"');\\\">\" . ";
ewAr[462] = " . \"</a>\";"+"\r\n"+"		else"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportWordUrl . \"\\\">\" . ";
ewAr[463] = " . \"</a>\";"+"\r\n"+"	";
ewAr[464] = ""+"\r\n"+"		$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportWordUrl . \"\\\">\" . ";
ewAr[465] = " . \"</a>\";"+"\r\n"+"	";
ewAr[466] = ""+"\r\n"+""+"\r\n"+"		//$item->Visible = ";
ewAr[467] = ";"+"\r\n"+"		$item->Visible = ";
ewAr[468] = ";"+"\r\n"+""+"\r\n"+""+"\r\n"+"		// Export to Pdf"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"pdf\");"+"\r\n"+"		$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToPDF\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToPDF\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportPdfUrl . \"\\\">\" . ";
ewAr[469] = " . \"</a>\";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+"		// Uncomment codes below to show export to Pdf link"+"\r\n"+"//		$item->Visible = ";
ewAr[470] = ";"+"\r\n"+""+"\r\n"+"		// Export to Email"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"email\");"+"\r\n"+"		$url = $this->PageUrl() . \"export=email\";"+"\r\n"+"	";
ewAr[471] = ""+"\r\n"+"		if ($this->ExportEmailCustom)"+"\r\n"+"			$url .= \"&amp;custom=1\";"+"\r\n"+"	";
ewAr[472] = ""+"\r\n"+"		$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToEmail\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToEmail\", TRUE)) . \"\\\" id=\\\"emf_";
ewAr[473] = "\\\" href=\\\"javascript:void(0);\\\" onclick=\\\"ewr_EmailDialogShow({lnk:'emf_";
ewAr[474] = "',hdr:ewLanguage.Phrase('ExportToEmail'),url:'$url',exportid:'$exportid',el:this});\\\">\" . ";
ewAr[475] = " . \"</a>\";"+"\r\n"+"		$item->Visible = ";
ewAr[476] = ";"+"\r\n"+""+"\r\n"+"		// Drop down button for export"+"\r\n"+"		$this->ExportOptions->UseDropDownButton = ";
ewAr[477] = ";"+"\r\n"+"		$this->ExportOptions->UseButtonGroup = TRUE;"+"\r\n"+"		$this->ExportOptions->UseImageAndText = $this->ExportOptions->UseDropDownButton;"+"\r\n"+"		$this->ExportOptions->DropDownButtonPhrase = $ReportLanguage->Phrase(\"ButtonExport\");"+"\r\n"+""+"\r\n"+"		// Add group option item"+"\r\n"+"		$item = &$this->ExportOptions->Add($this->ExportOptions->GroupOptionName);"+"\r\n"+"		$item->Body = \"\";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+"		"+"\r\n"+"	";
ewAr[478] = ""+"\r\n"+"		"+"\r\n"+"		// Filter panel button"+"\r\n"+"		$item = &$this->SearchOptions->Add(\"searchtoggle\");"+"\r\n"+"		$SearchToggleClass = \"";
ewAr[479] = "\";"+"\r\n"+"		$item->Body = \"<button type=\\\"button\\\" class=\\\"btn btn-default ewSearchToggle\" . $SearchToggleClass . \"\\\" title=\\\"\" . $ReportLanguage->Phrase(\"SearchBtn\", TRUE) . \"\\\" data-caption=\\\"\" . $ReportLanguage->Phrase(\"SearchBtn\", TRUE) . \"\\\" data-toggle=\\\"button\\\" data-form=\\\"";
ewAr[480] = "\\\">\" . $ReportLanguage->Phrase(\"SearchBtn\") . \"</button>\";"+"\r\n"+"		$item->Visible = ";
ewAr[481] = ";"+"\r\n"+""+"\r\n"+"		// Reset filter"+"\r\n"+"		$item = &$this->SearchOptions->Add(\"resetfilter\");"+"\r\n"+"		$item->Body = \"<button type=\\\"button\\\" class=\\\"btn btn-default\\\" title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ResetAllFilter\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ResetAllFilter\", TRUE)) . \"\\\" onclick=\\\"location='\" . ewr_CurrentPage() . \"?cmd=reset'\\\">\" . ";
ewAr[482] = " . \"</button>\";"+"\r\n"+"		$item->Visible = ";
ewAr[483] = ";"+"\r\n"+""+"\r\n"+"		// Button group for reset filter"+"\r\n"+"		$this->SearchOptions->UseButtonGroup = TRUE;"+"\r\n"+""+"\r\n"+"		// Add group option item"+"\r\n"+"		$item = &$this->SearchOptions->Add($this->SearchOptions->GroupOptionName);"+"\r\n"+"		$item->Body = \"\";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+"		"+"\r\n"+"		// Filter button"+"\r\n"+"		$item = &$this->FilterOptions->Add(\"savecurrentfilter\");"+"\r\n"+"		$item->Body = \"<a class=\\\"ewSaveFilter\\\" data-form=\\\"";
ewAr[484] = "\\\" href=\\\"#\\\">\" . $ReportLanguage->Phrase(\"SaveCurrentFilter\") . \"</a>\";"+"\r\n"+"		$item->Visible = TRUE;"+"\r\n"+"		$item = &$this->FilterOptions->Add(\"deletefilter\");"+"\r\n"+"		$item->Body = \"<a class=\\\"ewDeleteFilter\\\" data-form=\\\"";
ewAr[485] = "\\\" href=\\\"#\\\">\" . $ReportLanguage->Phrase(\"DeleteFilter\") . \"</a>\";"+"\r\n"+"		$item->Visible = TRUE;"+"\r\n"+"		$this->FilterOptions->UseDropDownButton = TRUE;"+"\r\n"+"		$this->FilterOptions->UseButtonGroup = !$this->FilterOptions->UseDropDownButton; // v8"+"\r\n"+"		$this->FilterOptions->DropDownButtonPhrase = $ReportLanguage->Phrase(\"Filters\");"+"\r\n"+"		"+"\r\n"+"		// Add group option item"+"\r\n"+"		$item = &$this->FilterOptions->Add($this->FilterOptions->GroupOptionName);"+"\r\n"+"		$item->Body = \"\";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+""+"\r\n"+"		// Set up options (extended)"+"\r\n"+"		$this->SetupExportOptionsExt();"+"\r\n"+""+"\r\n"+"		// Hide options for export"+"\r\n"+"		if ($this->Export <> \"\") {"+"\r\n"+"			$this->ExportOptions->HideAllOptions();"+"\r\n"+"			$this->SearchOptions->HideAllOptions();"+"\r\n"+"			$this->FilterOptions->HideAllOptions();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Set up table class"+"\r\n"+"		if ($this->Export == \"word\" || $this->Export == \"excel\" || $this->Export == \"pdf\")"+"\r\n"+"			$this->ReportTableClass = \"ewTable\";"+"\r\n"+"		else"+"\r\n"+"			$this->ReportTableClass = \"table ewTable\";"+"\r\n"+""+"\r\n"+"	";
ewAr[486] = ""+"\r\n"+"		// Hide main table for custom layout"+"\r\n"+"		if ($this->Export <> \"\" || $this->UseCustomTemplate)"+"\r\n"+"			$this->ReportTableStyle = \" style=\\\"display: none;\\\"\";"+"\r\n"+"	";
ewAr[487] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[488] = ""+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page_Terminate"+"\r\n"+"	//"+"\r\n"+"	function Page_Terminate($url = \"\") {"+"\r\n"+"		global $ReportLanguage, $EWR_EXPORT, $gsExportFile;"+"\r\n"+""+"\r\n"+"";
ewAr[489] = ""+"\r\n"+"		global $gbOldSkipHeaderFooter, $gbSkipHeaderFooter;"+"\r\n"+"		$gbSkipHeaderFooter = $gbOldSkipHeaderFooter;"+"\r\n"+"";
ewAr[490] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[491] = ""+"\r\n"+"		if (@$_POST[\"customexport\"] == \"\") {"+"\r\n"+"	";
ewAr[492] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[493] = ""+"\r\n"+"		// Page Unload event"+"\r\n"+"		$this->Page_Unload();"+"\r\n"+"	";
ewAr[494] = ""+"\r\n"+"	";
ewAr[495] = ""+"\r\n"+"		// Global Page Unloaded event (in userfn*.php)"+"\r\n"+"		Page_Unloaded();"+"\r\n"+"	";
ewAr[496] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[497] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[498] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[499] = ""+"\r\n"+"		// Export"+"\r\n"+"		if ($this->Export <> \"\" && array_key_exists($this->Export, $EWR_EXPORT)) {"+"\r\n"+"	";
ewAr[500] = ""+"\r\n"+"			if (@$_POST[\"data\"] <> \"\") {"+"\r\n"+"				$sContent = $_POST[\"data\"];"+"\r\n"+"				$gsExportFile = @$_POST[\"filename\"];"+"\r\n"+"				if ($gsExportFile == \"\") $gsExportFile = $this->TableVar;"+"\r\n"+"			} else {"+"\r\n"+"				$sContent = ob_get_contents();"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[501] = ""+"\r\n"+"			$sContent = ob_get_contents();"+"\r\n"+"	";
ewAr[502] = ""+"\r\n"+"			// Remove all <div data-tagid=\"...\" id=\"orig...\" class=\"hide\">...</div> (for customviewtag export, except \"googlemaps\")"+"\r\n"+"			if (preg_match_all('/<div\\s+data-tagid=[\\'\"]([\\s\\S]*?)[\\'\"]\\s+id=[\\'\"]orig([\\s\\S]*?)[\\'\"]\\s+class\\s*=\\s*[\\'\"]hide[\\'\"]>([\\s\\S]*?)<\\/div\\s*>/i', $sContent, $divmatches, PREG_SET_ORDER)) {"+"\r\n"+"				foreach ($divmatches as $divmatch) {"+"\r\n"+"					if ($divmatch[1] <> \"googlemaps\")"+"\r\n"+"						$sContent = str_replace($divmatch[0], '', $sContent);"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"			$fn = $EWR_EXPORT[$this->Export];"+"\r\n"+"			if ($this->Export == \"email\") { // Email"+"\r\n"+"				ob_end_clean();"+"\r\n"+"				echo $this->$fn($sContent);"+"\r\n"+"				ewr_CloseConn(); // Close connection"+"\r\n"+"				exit();"+"\r\n"+"			} else {"+"\r\n"+"				$this->$fn($sContent);"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[503] = ""+"\r\n"+""+"\r\n"+"		 // Close connection"+"\r\n"+"		ewr_CloseConn();"+"\r\n"+""+"\r\n"+"		// Go to URL if specified"+"\r\n"+"		if ($url <> \"\") {"+"\r\n"+"			if (!EWR_DEBUG_ENABLED && ob_get_length())"+"\r\n"+"				ob_end_clean();"+"\r\n"+"			header(\"Location: \" . $url);"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[504] = ""+"\r\n"+"		exit();"+"\r\n"+"";
ewAr[505] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[506] = ""+"\r\n"+""+"\r\n"+"	var $DrillDown = FALSE;"+"\r\n"+"	var $DrillDownInPanel = TRUE;"+"\r\n"+"	var $Filter = \"\";"+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page main"+"\r\n"+"	//"+"\r\n"+"	function Page_Main() {"+"\r\n"+""+"\r\n"+"		// Set up Breadcrumb"+"\r\n"+"		if ($this->Export == \"\")"+"\r\n"+"			$this->SetupBreadcrumb();"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[507] = ""+"\r\n"+""+"\r\n"+"	// Set up Breadcrumb"+"\r\n"+"	function SetupBreadcrumb() {"+"\r\n"+"		global $ReportBreadcrumb;"+"\r\n"+"		$ReportBreadcrumb = new crBreadcrumb();"+"\r\n"+"		$url = substr(ewr_CurrentUrl(), strrpos(ewr_CurrentUrl(), \"/\")+1);"+"\r\n"+"		$url = preg_replace('/\\?cmd=reset(all){0,1}$/i', '', $url); // Remove cmd=reset / cmd=resetall"+"\r\n"+"		$ReportBreadcrumb->Add(\"";
ewAr[508] = "\", $this->TableVar, $url, \"\", $this->TableVar, TRUE);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[509] = ""+"\r\n"+"";
ewAr[510] = ""+"\r\n"+"	";
ewAr[511] = ""+"\r\n"+"	";
ewAr[512] = ""+"\r\n"+"";
ewAr[513] = ""+"\r\n"+"	";
ewAr[514] = ""+"\r\n"+""+"\r\n"+"";
ewAr[515] = ""+"\r\n"+"	";
ewAr[516] = ""+"\r\n"+"	";
ewAr[517] = ""+"\r\n"+"	";
ewAr[518] = ""+"\r\n"+"";
ewAr[519] = ""+"\r\n"+""+"\r\n"+"";
ewAr[520] = ""+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"";
ewAr[521] = ""+"\r\n"+"";
ewAr[522] = ""+"\r\n"+"<?php ewr_Header(FALSE) ?>"+"\r\n"+"";
ewAr[523] = ""+"\r\n"+"<?php ewr_Header(TRUE) ?>"+"\r\n"+"";
ewAr[524] = ""+"\r\n"+"<?php"+"\r\n"+"// Create page object"+"\r\n"+"if (!isset($";
ewAr[525] = ")) $";
ewAr[526] = " = new cr";
ewAr[527] = "();"+"\r\n"+"if (isset($";
ewAr[528] = ")) $OldPage = $";
ewAr[529] = ";"+"\r\n"+"$";
ewAr[530] = " = &$";
ewAr[531] = ";"+"\r\n"+""+"\r\n"+"// Page init"+"\r\n"+"$";
ewAr[532] = "->Page_Init();"+"\r\n"+""+"\r\n"+"// Page main"+"\r\n"+"$";
ewAr[533] = "->Page_Main();"+"\r\n"+""+"\r\n"+"";
ewAr[534] = ""+"\r\n"+"// Global Page Rendering event (in ewrusrfn*.php)"+"\r\n"+"Page_Rendering();"+"\r\n"+"";
ewAr[535] = ""+"\r\n"+"// Page Rendering event"+"\r\n"+"$";
ewAr[536] = "->Page_Render();"+"\r\n"+"";
ewAr[537] = ""+"\r\n"+"?>"+"\r\n"+"";
ewAr[538] = ""+"\r\n"+"";
ewAr[539] = ""+"\r\n"+"";
ewAr[540] = ""+"\r\n"+"";
ewAr[541] = ""+"\r\n"+"";
ewAr[542] = ""+"\r\n"+"";
ewAr[543] = ""+"\r\n"+"";
ewAr[544] = ""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+""+"\r\n"+"// Create page object"+"\r\n"+"var ";
ewAr[545] = " = new ewr_Page(\"";
ewAr[546] = "\");"+"\r\n"+""+"\r\n"+"// Page properties"+"\r\n"+"";
ewAr[547] = ".PageID = \"";
ewAr[548] = "\"; // Page ID"+"\r\n"+"var EWR_PAGE_ID = ";
ewAr[549] = ".PageID;"+"\r\n"+""+"\r\n"+"";
ewAr[550] = ""+"\r\n"+"// Extend page with Chart_Rendering function"+"\r\n"+"";
ewAr[551] = ".Chart_Rendering = ";
ewAr[552] = ""+"\r\n"+"";
ewAr[553] = ""+"\r\n"+""+"\r\n"+"";
ewAr[554] = ""+"\r\n"+"// Extend page with Chart_Rendered function"+"\r\n"+"";
ewAr[555] = ".Chart_Rendered = ";
ewAr[556] = ""+"\r\n"+"";
ewAr[557] = ""+"\r\n"+""+"\r\n"+"</script>"+"\r\n"+"";
ewAr[558] = ""+"\r\n"+"";
ewAr[559] = ""+"\r\n"+"";
ewAr[560] = ""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+""+"\r\n"+"// Form object"+"\r\n"+"var CurrentForm = ";
ewAr[561] = " = new ewr_Form(\"";
ewAr[562] = "\");"+"\r\n"+""+"\r\n"+"";
ewAr[563] = ""+"\r\n"+""+"\r\n"+"// Validate method"+"\r\n"+"";
ewAr[564] = ".Validate = function() {"+"\r\n"+"	if (!this.ValidateRequired)"+"\r\n"+"		return true; // Ignore validation"+"\r\n"+"	var $ = jQuery, fobj = this.GetForm(), $fobj = $(fobj);"+"\r\n"+"	";
ewAr[565] = ""+"\r\n"+"	";
ewAr[566] = ""+"\r\n"+"	";
ewAr[567] = ""+"\r\n"+"	// Call Form Custom Validate event"+"\r\n"+"	if (!this.Form_CustomValidate(fobj))"+"\r\n"+"		return false;"+"\r\n"+"	";
ewAr[568] = " "+"\r\n"+"	return true;"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"";
ewAr[569] = ""+"\r\n"+"// Form_CustomValidate method"+"\r\n"+"";
ewAr[570] = ".Form_CustomValidate = ";
ewAr[571] = ""+"\r\n"+"";
ewAr[572] = ""+"\r\n"+""+"\r\n"+"<?php if (EWR_CLIENT_VALIDATE) { ?>"+"\r\n"+"";
ewAr[573] = ".ValidateRequired = true; // Uses JavaScript validation"+"\r\n"+"<?php } else { ?>"+"\r\n"+"";
ewAr[574] = ".ValidateRequired = false; // No JavaScript validation"+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"// Use Ajax"+"\r\n"+"";
ewAr[575] = ""+"\r\n"+"";
ewAr[576] = ".Lists[\"";
ewAr[577] = "\"] = ";
ewAr[578] = ";"+"\r\n"+"";
ewAr[579] = ""+"\r\n"+""+"\r\n"+"";
ewAr[580] = ""+"\r\n"+"// Init search panel as collapsed"+"\r\n"+"if (";
ewAr[581] = ") ";
ewAr[582] = ".InitSearchPanel = true;"+"\r\n"+"";
ewAr[583] = ""+"\r\n"+""+"\r\n"+"";
ewAr[584] = ""+"\r\n"+""+"\r\n"+"</script>"+"\r\n"+"";
ewAr[585] = ""+"\r\n"+"";
ewAr[586] = ""+"\r\n"+"";
ewAr[587] = ""+"\r\n"+"";
ewAr[588] = ""+"\r\n"+"";
ewAr[589] = ""+"\r\n"+""+"\r\n"+"<!-- Container (begin) -->"+"\r\n"+"<div id=\"ewContainer\">"+"\r\n"+""+"\r\n"+"<!-- Top container (begin) -->"+"\r\n"+"<div id=\"ewTop\">"+"\r\n"+"<a id=\"top\"></a>"+"\r\n"+"<div class=\"ewToolbar\">"+"\r\n"+"";
ewAr[590] = ""+"\r\n"+"";
ewAr[591] = ""+"\r\n"+"<?php if ($ReportBreadcrumb) $ReportBreadcrumb->Render(); ?>"+"\r\n"+"";
ewAr[592] = ""+"\r\n"+"";
ewAr[593] = ""+"\r\n"+"";
ewAr[594] = ""+"\r\n"+"";
ewAr[595] = ""+"\r\n"+"<?php echo $ReportLanguage->SelectionForm(); ?>"+"\r\n"+"";
ewAr[596] = ""+"\r\n"+"";
ewAr[597] = ""+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"";
ewAr[598] = ""+"\r\n"+"<?php $";
ewAr[599] = "->ShowPageHeader(); ?>"+"\r\n"+"";
ewAr[600] = ""+"\r\n"+"";
ewAr[601] = ""+"\r\n"+"<?php $";
ewAr[602] = "->ShowMessage(); ?>"+"\r\n"+"";
ewAr[603] = ""+"\r\n"+"</div>"+"\r\n"+"<!-- Top container (end) -->"+"\r\n"+""+"\r\n"+"<!-- Dashboard container (begin) -->"+"\r\n"+"<div id=\"ewDashboard\">"+"\r\n"+""+"\r\n"+"";
ewAr[604] = ""+"\r\n"+""+"\r\n"+"";
ewAr[605] = ""+"\r\n"+""+"\r\n"+"";
ewAr[606] = ""+"\r\n"+"";
ewAr[607] = ""+"\r\n"+"";
ewAr[608] = ""+"\r\n"+"";
ewAr[609] = ""+"\r\n"+"";
ewAr[610] = ""+"\r\n"+"";
ewAr[611] = ""+"\r\n"+"<a id=\"";
ewAr[612] = "\"></a>"+"\r\n"+""+"\r\n"+"";
ewAr[613] = ""+"\r\n"+"<div class=\"";
ewAr[614] = "\" onclick=\"window.location.href='";
ewAr[615] = "';return false;\">"+"\r\n"+"";
ewAr[616] = ""+"\r\n"+"<div class=\"";
ewAr[617] = "\">"+"\r\n"+"";
ewAr[618] = ""+"\r\n"+""+"\r\n"+"<div id=\"div_ctl_";
ewAr[619] = "\" class=\"ewChart\">"+"\r\n"+"";
ewAr[620] = ""+"\r\n"+"";
ewAr[621] = ""+"\r\n"+"";
ewAr[622] = ""+"\r\n"+"<div class=\"ewChartSort\">"+"\r\n"+"<form class=\"ewForm form-horizontal\" action=\"<?php echo ewr_CurrentPage() ?>#";
ewAr[623] = "\">"+"\r\n"+"<?php echo $ReportLanguage->Phrase(\"ChartOrder\") ?>&nbsp;"+"\r\n"+"<select id=\"chartordertype\" name=\"chartordertype\" class=\"form-control\" onchange=\"this.form.submit();\">"+"\r\n"+"<option value=\"1\"<?php if ($";
ewAr[624] = "->ChartSortType == \"1\") echo \" selected\" ?>><?php echo $ReportLanguage->Phrase(\"ChartOrderXAsc\") ?></option>"+"\r\n"+"<option value=\"2\"<?php if ($";
ewAr[625] = "->ChartSortType == \"2\") echo \" selected\" ?>><?php echo $ReportLanguage->Phrase(\"ChartOrderXDesc\") ?></option>"+"\r\n"+"<option value=\"3\"<?php if ($";
ewAr[626] = "->ChartSortType == \"3\") echo \" selected\" ?>><?php echo $ReportLanguage->Phrase(\"ChartOrderYAsc\") ?></option>"+"\r\n"+"<option value=\"4\"<?php if ($";
ewAr[627] = "->ChartSortType == \"4\") echo \" selected\" ?>><?php echo $ReportLanguage->Phrase(\"ChartOrderYDesc\") ?></option>"+"\r\n"+"</select>"+"\r\n"+"<input type=\"hidden\" id=\"chartorder\" name=\"chartorder\" value=\"";
ewAr[628] = "\">"+"\r\n"+"</form>"+"\r\n"+"</div>"+"\r\n"+"";
ewAr[629] = ""+"\r\n"+"";
ewAr[630] = ""+"\r\n"+"";
ewAr[631] = ""+"\r\n"+"<div id=\"div_";
ewAr[632] = "\" class=\"ewChartDiv\"></div>"+"\r\n"+"<!-- grid component -->"+"\r\n"+"<div id=\"div_";
ewAr[633] = "_grid\" class=\"ewChartGrid\"></div>"+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"";
ewAr[634] = ""+"\r\n"+"";
ewAr[635] = ""+"\r\n"+"";
ewAr[636] = ""+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+"";
ewAr[637] = ""+"\r\n"+"</div>"+"\r\n"+"<!-- Dashboard container (end) -->"+"\r\n"+""+"\r\n"+"</div>"+"\r\n"+"<!-- Container (end) -->"+"\r\n"+""+"\r\n"+"";
ewAr[638] = ""+"\r\n"+"";
ewAr[639] = ""+"\r\n"+"";
ewAr[640] = ""+"\r\n"+"";
ewAr[641] = ""+"\r\n"+"";
ewAr[642] = ""+"\r\n"+"";
ewAr[643] = ""+"\r\n"+"<?php"+"\r\n"+"";
ewAr[644] = ""+"\r\n"+"// Set up table object"+"\r\n"+"$Table = &$";
ewAr[645] = ";"+"\r\n"+"	";
ewAr[646] = ""+"\r\n"+"$";
ewAr[647] = "->Filter = $Table->GetUserIDFilter();"+"\r\n"+"	";
ewAr[648] = ""+"\r\n"+"$";
ewAr[649] = "->Filter = \"\";"+"\r\n"+"	";
ewAr[650] = ""+"\r\n"+"	";
ewAr[651] = ""+"\r\n"+"$Table->LoadColumnValues();"+"\r\n"+"	";
ewAr[652] = ""+"\r\n"+"";
ewAr[653] = ""+"\r\n"+"// Set up chart object"+"\r\n"+"$Chart = &$Table->";
ewAr[654] = ";"+"\r\n"+""+"\r\n"+"";
ewAr[655] = ""+"\r\n"+"$Chart->ChartWidth = ";
ewAr[656] = ";"+"\r\n"+"$Chart->ChartHeight = ";
ewAr[657] = ";"+"\r\n"+"";
ewAr[658] = ""+"\r\n"+""+"\r\n"+"";
ewAr[659] = ""+"\r\n"+"$Chart->SetChartParm(\"clickurl\", \"";
ewAr[660] = "\", TRUE); // Add click url"+"\r\n"+"";
ewAr[661] = ""+"\r\n"+""+"\r\n"+"// Set up chart SQL"+"\r\n"+"";
ewAr[662] = ""+"\r\n"+"$SqlSelect = str_replace(\"<DistinctColumnFields>\", $Table->DistinctColumnFields, $Table->getSqlSelect());"+"\r\n"+"$SqlChartSelect = $Chart->SqlSelect;"+"\r\n"+"";
ewAr[663] = ""+"\r\n"+"$SqlSelect = $Table->getSqlSelect();"+"\r\n"+"$SqlChartSelect = $Chart->SqlSelect;"+"\r\n"+"";
ewAr[664] = ""+"\r\n"+"";
ewAr[665] = ""+"\r\n"+"$sSqlChartBase = \"(\" . ewr_BuildReportSql($SqlSelect, $Table->getSqlWhere(), $Table->getSqlGroupBy(), $Table->getSqlHaving(), (EWR_IS_MSSQL) ? $Table->getSqlOrderBy() : \"\", $";
ewAr[666] = "->Filter, \"\") . \") EW_TMP_TABLE\";"+"\r\n"+"";
ewAr[667] = ""+"\r\n"+"$sSqlChartBase = $Table->getSqlFrom();"+"\r\n"+"";
ewAr[668] = ""+"\r\n"+"";
ewAr[669] = ""+"\r\n"+"	";
ewAr[670] = ""+"\r\n"+"$Chart->Series[] = ewr_QuarterName(1);"+"\r\n"+"$Chart->Series[] = ewr_QuarterName(2);"+"\r\n"+"$Chart->Series[] = ewr_QuarterName(3);"+"\r\n"+"$Chart->Series[] = ewr_QuarterName(4);"+"\r\n"+"	";
ewAr[671] = ""+"\r\n"+"$Chart->Series[] = ewr_MonthName(1);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(2);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(3);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(4);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(5);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(6);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(7);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(8);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(9);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(10);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(11);"+"\r\n"+"$Chart->Series[] = ewr_MonthName(12);"+"\r\n"+"	";
ewAr[672] = ""+"\r\n"+"// Load chart series from sql directly"+"\r\n"+"";
ewAr[673] = ""+"\r\n"+"$sSql = $Chart->SqlSelectSeries . $sSqlChartBase;"+"\r\n"+"$sSql = ewr_BuildReportSql($sSql, $Chart->SqlWhereSeries, $Chart->SqlGroupBySeries, \"\", $Chart->SqlOrderBySeries, \"\", \"\");"+"\r\n"+"";
ewAr[674] = ""+"\r\n"+"$sSql = $Chart->SqlSelectSeries . $sSqlChartBase;"+"\r\n"+"$sChartFilter = $Chart->SqlWhereSeries;"+"\r\n"+"ewr_AddFilter($sChartFilter, $Table->getSqlWhere());"+"\r\n"+"$sSql = ewr_BuildReportSql($sSql, $sChartFilter, $Chart->SqlGroupBySeries, \"\", $Chart->SqlOrderBySeries, $";
ewAr[675] = "->Filter, \"\");"+"\r\n"+"";
ewAr[676] = ""+"\r\n"+"$Chart->ChartSeriesSql = $sSql;"+"\r\n"+"	";
ewAr[677] = ""+"\r\n"+"";
ewAr[678] = ""+"\r\n"+"";
ewAr[679] = ""+"\r\n"+"$Chart->Series[] = array($";
ewAr[680] = "->FldCaption(), \"";
ewAr[681] = "\");"+"\r\n"+"";
ewAr[682] = ""+"\r\n"+"$Chart->Series[] = $";
ewAr[683] = "->FldCaption();"+"\r\n"+"";
ewAr[684] = ""+"\r\n"+"";
ewAr[685] = ""+"\r\n"+"// Load chart data from sql directly"+"\r\n"+"";
ewAr[686] = ""+"\r\n"+"$Chart->SqlOrderBy .= ($Chart->ChartSortType == 2) ? \" DESC\" : \"\";"+"\r\n"+"";
ewAr[687] = ""+"\r\n"+"";
ewAr[688] = ""+"\r\n"+"$sSql = $SqlChartSelect . $sSqlChartBase;"+"\r\n"+"$sSql = ewr_BuildReportSql($sSql, $Chart->SqlWhere, $Chart->SqlGroupBy, \"\", $Chart->SqlOrderBy, \"\", \"\");"+"\r\n"+"";
ewAr[689] = ""+"\r\n"+"$sSql = $SqlChartSelect . $sSqlChartBase;"+"\r\n"+"$sChartFilter = $Chart->SqlWhere;"+"\r\n"+"ewr_AddFilter($sChartFilter, $Table->getSqlWhere());"+"\r\n"+"$sSql = ewr_BuildReportSql($sSql, $sChartFilter, $Chart->SqlGroupBy, \"\", $Chart->SqlOrderBy, $";
ewAr[690] = "->Filter, \"\");"+"\r\n"+"";
ewAr[691] = ""+"\r\n"+"$Chart->ChartSql = $sSql;"+"\r\n"+"$Chart->DrillDownInPanel = $";
ewAr[692] = "->DrillDownInPanel;"+"\r\n"+"";
ewAr[693] = ""+"\r\n"+"$Chart->ChartDrillDownUrl = \"\"; // No drill down for dashboard"+"\r\n"+"";
ewAr[694] = ""+"\r\n"+"";
ewAr[695] = ""+"\r\n"+"// Update chart drill down url from filter"+"\r\n"+"";
ewAr[696] = ""+"\r\n"+"$Chart->ChartDrillDownUrl = str_replace(\"f";
ewAr[697] = "\", ewr_Encrypt($";
ewAr[698] = "->GetDrillDownSQL($";
ewAr[699] = ", \"";
ewAr[700] = "\", ";
ewAr[701] = ", ";
ewAr[702] = ")), $Chart->ChartDrillDownUrl);"+"\r\n"+"";
ewAr[703] = ""+"\r\n"+""+"\r\n"+"// Set up page break"+"\r\n"+"if (";
ewAr[704] = " && $";
ewAr[705] = "->ExportChartPageBreak) {"+"\r\n"+"";
ewAr[706] = ""+"\r\n"+"	// Page_Breaking server event"+"\r\n"+"	$";
ewAr[707] = "->Page_Breaking($";
ewAr[708] = "->ExportChartPageBreak, $";
ewAr[709] = "->PageBreakContent);"+"\r\n"+"";
ewAr[710] = ""+"\r\n"+"	$Chart->PageBreakType = \"";
ewAr[711] = "\";"+"\r\n"+"	$Chart->PageBreak = $Table->ExportChartPageBreak;"+"\r\n"+"	$Chart->PageBreakContent = $Table->PageBreakContent;"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"// Set up show temp image"+"\r\n"+"$Chart->ShowChart = (";
ewAr[712] = ");"+"\r\n"+"$Chart->ShowTempImage = (";
ewAr[713] = ");"+"\r\n"+"?>"+"\r\n"+""+"\r\n"+"";
ewAr[714] = ""+"\r\n"+"";
ewAr[715] = ""+"\r\n"+"";
ewAr[716] = ""+"\r\n"+""+"\r\n"+"";
ewAr[717] = ""+"\r\n"+"<?php if ($";
ewAr[718] = "->Export <> \"email\" && !$";
ewAr[719] = "->DrillDown) { ?>"+"\r\n"+"";
ewAr[720] = ""+"\r\n"+"<a href=\"javascript:void(0);\" class=\"ewTopLink\" onclick=\"$(document).scrollTop($('#top').offset().top);\">";
ewAr[721] = "</a>"+"\r\n"+"";
ewAr[722] = ""+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[723] = ""+"\r\n"+""+"\r\n"+"";
ewAr[724] = ""+"\r\n"+"";
ewAr[725] = ""+"\r\n"+""+"\r\n"+"";
ewAr[726] = ""+"\r\n"+"<?php $";
ewAr[727] = "->ShowPageFooter(); ?>"+"\r\n"+"<?php if (EWR_DEBUG_ENABLED) echo ewr_DebugMsg(); ?>"+"\r\n"+"";
ewAr[728] = ""+"\r\n"+"";
ewAr[729] = ""+"\r\n"+"";
ewAr[730] = ""+"\r\n"+"";
ewAr[731] = ""+"\r\n"+"";
ewAr[732] = ""+"\r\n"+"";
ewAr[733] = ""+"\r\n"+"";
ewAr[734] = ""+"\r\n"+"";
ewAr[735] = ""+"\r\n"+"";
ewAr[736] = ""+"\r\n"+"<?php"+"\r\n"+"$";
ewAr[737] = "->Page_Terminate();"+"\r\n"+"if (isset($OldPage)) $";
ewAr[738] = " = $OldPage;"+"\r\n"+"?>"+"\r\n"+"";

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
				sSelect = SYSTEMFUNCTIONS.ReportSql("SELECT");
				sFrom = SYSTEMFUNCTIONS.ReportSql("FROM");
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

	for (var i = 0, len = arAllCharts.length; i < len; i++) {
		if (GetChtObj(arAllCharts[i])) {
			if (IsShowChart(goCht)) {

ewSB.Append(ewAr[35]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[36]);

			}
		}
	}

ewSB.Append(ewAr[37]);

	for (var i = 0; i < nAllFldCount; i++) {
		if (GetFldObj(arAllFlds[i])) {

ewSB.Append(ewAr[38]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[39]);

		}
	}

	if (TABLE.TblReportType == "crosstab") { // Crosstab Report
		if (sColFldDateType == "q" || sColFldDateType == "m") {

ewSB.Append(ewAr[40]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[41]);

		}
	}

ewSB.Append(ewAr[42]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[43]);
ewSB.Append(ew_SQuote(gsTblName));
ewSB.Append(ewAr[44]);
ewSB.Append(TABLE.TblType);
ewSB.Append(ewAr[45]);
ewSB.Append(ew_SQuote(sTableDbId));
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
 if (IsCustomFld(goFld)) { // Custom field 
ewSB.Append(ewAr[60]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[61]);
 } 
ewSB.Append(ewAr[62]);
 if (TABLE.TblReportType == "crosstab" && goFld.FldRowID > 0) { 
ewSB.Append(ewAr[63]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[64]);
ewSB.Append(goFld.FldRowID);
ewSB.Append(ewAr[65]);
 } else if (TABLE.TblReportType == "summary" && goFld.FldGroupBy > 0) { 
ewSB.Append(ewAr[66]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[67]);
ewSB.Append(goFld.FldGroupBy);
ewSB.Append(ewAr[68]);
 } 
ewSB.Append(ewAr[69]);
 if (goFld.FldViewTag == "IMAGE" && !ew_IsBinaryField(goFld)) { 
ewSB.Append(ewAr[70]);
 if (ew_IsNotEmpty(goFld.FldUploadPath)) { 
ewSB.Append(ewAr[71]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[72]);
ewSB.Append(goFld.FldUploadPath);
ewSB.Append(ewAr[73]);
 } else { 
ewSB.Append(ewAr[74]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[75]);
 } 
ewSB.Append(ewAr[76]);
 } 
ewSB.Append(ewAr[77]);
 if (goFld.FldViewThumbnail) { 
ewSB.Append(ewAr[78]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[79]);
 } 
ewSB.Append(ewAr[80]);
 if (ew_IsNotEmpty(goFld.FldValidate)) { 
ewSB.Append(ewAr[81]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[82]);
ewSB.Append(SYSTEMFUNCTIONS.PhpDefaultMsg());
ewSB.Append(ewAr[83]);
 } 
ewSB.Append(ewAr[84]);
ewSB.Append(ew_SQuote(gsFldParm));
ewSB.Append(ewAr[85]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[86]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[87]);
ewSB.Append(ew_Quote(sFldDateFilter));
ewSB.Append(ewAr[88]);

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

ewSB.Append(ewAr[89]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[90]);
ewSB.Append(ew_Quote2(gsFld));
ewSB.Append(ew_Quote2(sGrpFld));
ewSB.Append(ewAr[91]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[92]);
ewSB.Append(ew_Quote2(sOrderByFld));
ewSB.Append(ewAr[93]);

			} else {

ewSB.Append(ewAr[94]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[95]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[96]);

			}

			if (goFld.FldSearchMultiValue) {

ewSB.Append(ewAr[97]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[98]);

			}

			if (TABLE.TblReportType == "summary" && goFld.FldGroupBy > 0) {

ewSB.Append(ewAr[99]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[100]);
ewSB.Append(goFld.FldGroupByType);
ewSB.Append(ewAr[101]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[102]);
ewSB.Append(goFld.FldGroupByInterval);
ewSB.Append(ewAr[103]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[104]);
ewSB.Append(ew_DbGrpSql(goFld.FldGroupByType, goFld.FldGroupByInterval).replace("\\", "\\\\"));
ewSB.Append(ewAr[105]);

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

ewSB.Append(ewAr[106]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[107]);
ewSB.Append(ew_Quote(arOption[j][0]));
ewSB.Append(ewAr[108]);
ewSB.Append(ew_Quote(arOption[j][0]));
ewSB.Append(ewAr[109]);
ewSB.Append(ew_Quote(arOption[j][1]));
ewSB.Append(ewAr[110]);

				}
			}

			var sDrillDownUrl = ew_FieldDrillDownUrl(goFld);
			if (sDrillDownUrl != "\"\"") {

ewSB.Append(ewAr[111]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[112]);
ewSB.Append(sDrillDownUrl);
ewSB.Append(ewAr[113]);

			}

		}
	}

	if (TABLE.TblReportType == "crosstab") { // Crosstab report
		if (sColFldDateType == "q" || sColFldDateType == "m") {

ewSB.Append(ewAr[114]);
ewSB.Append(sColDateFldName);
ewSB.Append(ewAr[115]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[116]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[117]);
ewSB.Append(ew_SQuote(gsTblName));
ewSB.Append(ewAr[118]);
ewSB.Append(sColDateFldVar);
ewSB.Append(ewAr[119]);
ewSB.Append(ew_SQuote(sColDateFldName));
ewSB.Append(ewAr[120]);
ewSB.Append(ew_SQuote(sColDateFld));
ewSB.Append(ewAr[121]);
ewSB.Append(sColDateFldType);
ewSB.Append(ewAr[122]);
ewSB.Append(GetFieldTypeName(sColDateFldType));
ewSB.Append(ewAr[123]);
ewSB.Append(ew_SQuote(sColDateFldParm));
ewSB.Append(ewAr[124]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[125]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[126]);
ewSB.Append(ew_Quote2(sColDateFld));
ewSB.Append(ewAr[127]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[128]);
ewSB.Append(ew_Quote2(sColDateFld));
ewSB.Append(ewAr[129]);

			var sDrillDownUrl = ew_FieldDrillDownUrl(COLFIELD);
			if (sDrillDownUrl != "\"\"") {

ewSB.Append(ewAr[130]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[131]);
ewSB.Append(sDrillDownUrl);
ewSB.Append(ewAr[132]);

			}
		}
	}

ewSB.Append(ewAr[133]);

	// Generate charts definition
	for (var i = 0, len = arAllCharts.length; i < len; i++) {
		if (GetChtObj(arAllCharts[i])) {

ewSB.Append(ewAr[134]);
ewSB.Append(ewAr[135]);

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


ewSB.Append(ewAr[136]);

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

ewSB.Append(ewAr[137]);
ewSB.Append(ewAr[138]);

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

ewSB.Append(ewAr[139]);
ewSB.Append(gsChartName);
ewSB.Append(ewAr[140]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[141]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[142]);
ewSB.Append(ew_SQuote(gsTblName));
ewSB.Append(ewAr[143]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[144]);
ewSB.Append(ew_SQuote(gsChartName));
ewSB.Append(ewAr[145]);
ewSB.Append(ew_SQuote(sChartXFldName));
ewSB.Append(ewAr[146]);
ewSB.Append(ew_SQuote(sChartYFldName));
ewSB.Append(ewAr[147]);
ewSB.Append(ew_SQuote(sChartSFldName));
ewSB.Append(ewAr[148]);
ewSB.Append(iChartType);
ewSB.Append(ewAr[149]);
ewSB.Append(sChartSummaryType);
ewSB.Append(ewAr[150]);
ewSB.Append(iChartWidth);
ewSB.Append(ewAr[151]);
ewSB.Append(iChartHeight);
ewSB.Append(ewAr[152]);
 if (bChartUseGridComponent) { 
ewSB.Append(ewAr[153]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[154]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[155]);
ewSB.Append(iChartGridHeight);
ewSB.Append(ewAr[156]);
 } 
ewSB.Append(ewAr[157]);
 if (iChartType == 20) { 
ewSB.Append(ewAr[158]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[159]);
ewSB.Append(ew_Quote2(sChartFldSql));
ewSB.Append(ewAr[160]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[161]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[162]);
ewSB.Append(ew_Quote2(sChartFldSqlOrderBy));
ewSB.Append(ewAr[163]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[164]);
 } else if (ew_IsNotEmpty(sChartSFldSql)) { 
ewSB.Append(ewAr[165]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[166]);
ewSB.Append(ew_Quote2(sChartXFldSql));
ewSB.Append(ewAr[167]);
ewSB.Append(ew_Quote2(sChartSFldSql));
ewSB.Append(ewAr[168]);
ewSB.Append(ew_Quote2(sChartYFldSql));
ewSB.Append(ewAr[169]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[170]);
ewSB.Append(ew_Quote2(sChartXFldSql));
ewSB.Append(ewAr[171]);
ewSB.Append(ew_Quote2(sChartSFldSql));
ewSB.Append(ewAr[172]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[173]);
ewSB.Append(ew_Quote2(sChartXFldSqlOrderBy));
ewSB.Append(ewAr[174]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[175]);
ewSB.Append(sChartFldDateType);
ewSB.Append(ewAr[176]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[177]);
ewSB.Append(ew_Quote2(sChartSFldSql));
ewSB.Append(ewAr[178]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[179]);
ewSB.Append(ew_Quote2(sChartSFldSql));
ewSB.Append(ewAr[180]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[181]);
ewSB.Append(ew_Quote2(sChartSFldSqlOrderBy));
ewSB.Append(ewAr[182]);
 } else { 
ewSB.Append(ewAr[183]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[184]);
ewSB.Append(ew_Quote2(sChartXFldSql));
ewSB.Append(ewAr[185]);
ewSB.Append(ew_Quote2(sChartYFldSql));
ewSB.Append(ewAr[186]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[187]);
ewSB.Append(ew_Quote2(sChartXFldSql));
ewSB.Append(ewAr[188]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[189]);
ewSB.Append(ew_Quote2(sChartXFldSqlOrderBy));
ewSB.Append(ewAr[190]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[191]);
ewSB.Append(sChartFldDateType);
ewSB.Append(ewAr[192]);
 } 
ewSB.Append(ewAr[193]);
 if (ew_IsNotEmpty(sXAxisDateFormat)) { 
ewSB.Append(ewAr[194]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[195]);
ewSB.Append(sXAxisDateFormat);
ewSB.Append(ewAr[196]);
 } 
ewSB.Append(ewAr[197]);
 if (ew_IsNotEmpty(sNameDateFormat)) { 
ewSB.Append(ewAr[198]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[199]);
ewSB.Append(sNameDateFormat);
ewSB.Append(ewAr[200]);
 } 
ewSB.Append(ewAr[201]);

				var sDrillDownUrl = ew_ChartDrillDownUrl(goCht);
				if (sDrillDownUrl != "\"\"") {

ewSB.Append(ewAr[202]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[203]);
ewSB.Append(sDrillDownUrl);
ewSB.Append(ewAr[204]);

				}
				if (iChartYDefaultDecimalPrecision > -1) {

ewSB.Append(ewAr[205]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[206]);
ewSB.Append(iChartYDefaultDecimalPrecision);
ewSB.Append(ewAr[207]);

				}
			}
		}
	}

ewSB.Append(ewAr[208]);
 if (iSortType == 2) { 
ewSB.Append(ewAr[209]);
 } else { 
ewSB.Append(ewAr[210]);
 } 
ewSB.Append(ewAr[211]);
 if (iSortType == 2) { 
ewSB.Append(ewAr[212]);
 } else { 
ewSB.Append(ewAr[213]);
 } 
ewSB.Append(ewAr[214]);

	// Crosstab report
	if (TABLE.TblReportType == "crosstab") {

ewSB.Append(ewAr[215]);
ewSB.Append(ew_Quote2(sColFld));
ewSB.Append(ewAr[216]);
ewSB.Append(sColFldDateType);
ewSB.Append(ewAr[217]);
ewSB.Append(sColumnCaptions);
ewSB.Append(ewAr[218]);
ewSB.Append(sColumnNames);
ewSB.Append(ewAr[219]);
ewSB.Append(sColumnValues);
ewSB.Append(ewAr[220]);
ewSB.Append(ew_Quote2(sFrom));
ewSB.Append(ewAr[221]);
ewSB.Append(ew_Quote2(sSelect));
ewSB.Append(ewAr[222]);

	sWhere = sWhere.trim();
	sFilter = sSrcFilter.trim();

ewSB.Append(ewAr[223]);
ewSB.Append(sWhere);
ewSB.Append(ewAr[224]);
 if (ew_IsNotEmpty(sFilter)) { 
ewSB.Append(ewAr[225]);
ewSB.Append(sFilter);
ewSB.Append(ewAr[226]);
 } 
ewSB.Append(ewAr[227]);
ewSB.Append(ew_Quote2(sGroupBy));
ewSB.Append(ewAr[228]);
ewSB.Append(ew_Quote2(sOrderBy));
ewSB.Append(ewAr[229]);
 if (ew_IsNotEmpty(sDistinctSelect)) { 
ewSB.Append(ewAr[230]);
ewSB.Append(ew_Quote2(sDistinctSelect));
ewSB.Append(ewAr[231]);
ewSB.Append(ew_Quote2(sFrom));
ewSB.Append(ewAr[232]);

	sDistinctSqlWhere = sDistinctSqlWhere.trim();
	sFilter = sSrcFilter.trim();

ewSB.Append(ewAr[233]);
ewSB.Append(sDistinctSqlWhere);
ewSB.Append(ewAr[234]);
 if (ew_IsNotEmpty(sFilter)) { 
ewSB.Append(ewAr[235]);
ewSB.Append(sFilter);
ewSB.Append(ewAr[236]);
 } 
ewSB.Append(ewAr[237]);
ewSB.Append(ew_Quote2(sDistinctOrderBy));
ewSB.Append(ewAr[238]);
 } 
ewSB.Append(ewAr[239]);

	if (bColFldDateSelect && ew_IsNotEmpty(sColDateFldName)) {
		sYearSql = SYSTEMFUNCTIONS.CrosstabYearSql();

ewSB.Append(ewAr[240]);
ewSB.Append(ew_Quote2(sYearSql));
ewSB.Append(ewAr[241]);

	}

ewSB.Append(ewAr[242]);

		if (sColFldDateType == "q" || sColFldDateType == "m") {
	
ewSB.Append(ewAr[243]);

		} else {
	
ewSB.Append(ewAr[244]);

		};
	
ewSB.Append(ewAr[245]);
ewSB.Append(nGrps+1);
ewSB.Append(ewAr[246]);
 if (sColFldDateType == "q" || sColFldDateType == "m") { 
ewSB.Append(ewAr[247]);
 } else { 
ewSB.Append(ewAr[248]);
 } 
ewSB.Append(ewAr[249]);
ewSB.Append(nGrps);
ewSB.Append(ewAr[250]);

		for (var i = 0; i < nSmrys; i++) {
			sFldName = arSmryFlds[i]['FldName'];
			sFldVar = arSmryFlds[i]['FldVar'];
			sFldSummaryType = arSmryFlds[i]['FldSummaryType'];
			if (GetFldObj(sFldName)) {
				sFld = ew_FieldSqlName(goFld);
	
ewSB.Append(ewAr[251]);
ewSB.Append(i);
ewSB.Append(ewAr[252]);
ewSB.Append(ew_SQuote(sFldVar));
ewSB.Append(ewAr[253]);
ewSB.Append(ew_SQuote(sFldName));
ewSB.Append(ewAr[254]);
ewSB.Append(ew_SQuote(sFld));
ewSB.Append(ewAr[255]);
ewSB.Append(ew_SQuote(sFldSummaryType));
ewSB.Append(ewAr[256]);
ewSB.Append(i);
ewSB.Append(ewAr[257]);
ewSB.Append(arSmryFlds[i]['FldSummaryCaption']);
ewSB.Append(ewAr[258]);
ewSB.Append(i);
ewSB.Append(ewAr[259]);
ewSB.Append(i);
ewSB.Append(ewAr[260]);
ewSB.Append(i);
ewSB.Append(ewAr[261]);
ewSB.Append(i);
ewSB.Append(ewAr[262]);
ewSB.Append(i);
ewSB.Append(ewAr[263]);
ewSB.Append(i);
ewSB.Append(ewAr[264]);
ewSB.Append(arSmryFlds[i]['FldSummaryInitValue']);
ewSB.Append(ewAr[265]);

			}
		};
	
ewSB.Append(ewAr[266]);
 if (sColFldDateType == "q" || sColFldDateType == "m") { 
ewSB.Append(ewAr[267]);
 } else { 
ewSB.Append(ewAr[268]);
ewSB.Append(sColFldQc);
ewSB.Append(ewAr[269]);
 } 
ewSB.Append(ewAr[270]);

	} else { // Summary/simple report

ewSB.Append(ewAr[271]);
ewSB.Append(ew_Quote2(sFrom));
ewSB.Append(ewAr[272]);
ewSB.Append(ew_Quote2(sSelect));
ewSB.Append(ewAr[273]);

	sWhere = sWhere.trim();
	sFilter = sSrcFilter.trim();

ewSB.Append(ewAr[274]);
ewSB.Append(sWhere);
ewSB.Append(ewAr[275]);
 if (ew_IsNotEmpty(sFilter)) { 
ewSB.Append(ewAr[276]);
ewSB.Append(sFilter);
ewSB.Append(ewAr[277]);
 } 
ewSB.Append(ewAr[278]);
ewSB.Append(ew_Quote2(sGroupBy));
ewSB.Append(ewAr[279]);
ewSB.Append(ew_Quote2(sHaving));
ewSB.Append(ewAr[280]);
ewSB.Append(ew_Quote2(sOrderBy));
ewSB.Append(ewAr[281]);

	}

ewSB.Append(ewAr[282]);
 if (TABLE.TblReportType == "crosstab" || TABLE.TblReportType == "summary") { 
ewSB.Append(ewAr[283]);
ewSB.Append(ew_Quote2(sFirstGroupFldSql));
ewSB.Append(ewAr[284]);
ewSB.Append(ew_Quote2((sFirstGroupFldSql + " " + sFirstGroupFldOrderType).trim()));
ewSB.Append(ewAr[285]);
 } 
ewSB.Append(ewAr[286]);
 if (TABLE.TblReportType == "crosstab") { 
ewSB.Append(ewAr[287]);
ewSB.Append(ew_Quote2(sSelectAgg));
ewSB.Append(ewAr[288]);
ewSB.Append(ew_Quote2(sGroupByAgg));
ewSB.Append(ewAr[289]);
 } else if (TABLE.TblReportType == "summary" || TABLE.TblReportType == "rpt") { 
ewSB.Append(ewAr[290]);
ewSB.Append(ew_Quote2(sAggFlds));
ewSB.Append(ewAr[291]);
ewSB.Append(ew_Quote2(sAggPfx));
ewSB.Append(ewAr[292]);
ewSB.Append(ew_Quote2(sAggSfx));
ewSB.Append(ewAr[293]);
 } 
ewSB.Append(ewAr[294]);
 if (iSortType == 0) { 
ewSB.Append(ewAr[295]);
 } else { 
ewSB.Append(ewAr[296]);
 if (gsDbType == "MYSQL" || gsDbType == "POSTGRESQL") { 
ewSB.Append(ewAr[297]);
 } else { 
ewSB.Append(ewAr[298]);
 } 
ewSB.Append(ewAr[299]);
 } 
ewSB.Append(ewAr[300]);
 if (bTableHasUserIDFld) { 
ewSB.Append(ewAr[301]);

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

ewSB.Append(ewAr[302]);
ewSB.Append(ew_SQuote(sTblUserIDFldName));
ewSB.Append(ewAr[303]);
 if (bParentUserID) { 
ewSB.Append(ewAr[304]);
 } 
ewSB.Append(ewAr[305]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","UserID_Filtering")) { 
ewSB.Append(ewAr[306]);
 } 
ewSB.Append(ewAr[307]);
 if (bParentUserID) { 
ewSB.Append(ewAr[308]);
ewSB.Append(ew_Quote2(sTblUserIDFldName));
ewSB.Append(ewAr[309]);
 } 
ewSB.Append(ewAr[310]);
ewSB.Append(ew_Quote2(sUserIDFldName));
ewSB.Append(ewAr[311]);
ewSB.Append(ew_Quote2(sFromPart));
ewSB.Append(ewAr[312]);
 if (bParentUserID) { 
ewSB.Append(ewAr[313]);
ewSB.Append(ew_Quote2(sUserIDFldName));
ewSB.Append(ewAr[314]);
ewSB.Append(ew_Quote2(sFromPart));
ewSB.Append(ewAr[315]);
ewSB.Append(ew_Quote2(sParentUserIDFldName));
ewSB.Append(ewAr[316]);
ewSB.Append(sUserIDFldTypeName);
ewSB.Append(ewAr[317]);
ewSB.Append(ew_Quote2(sUserIDFldName));
ewSB.Append(ewAr[318]);
ewSB.Append(sUserIDFldTypeName);
ewSB.Append(ewAr[319]);
 } else { 
ewSB.Append(ewAr[320]);
ewSB.Append(ew_Quote2(sUserIDFldName));
ewSB.Append(ewAr[321]);
ewSB.Append(ew_Quote2(sFromPart));
ewSB.Append(ewAr[322]);
ewSB.Append(ew_Quote2(sUserIDFldName));
ewSB.Append(ewAr[323]);
ewSB.Append(sUserIDFldTypeName);
ewSB.Append(ewAr[324]);
 } 
ewSB.Append(ewAr[325]);
ewSB.Append(ew_SQuote(DB.SecuUserIDFld));
ewSB.Append(ewAr[326]);
 if (bParentUserID) { 
ewSB.Append(ewAr[327]);
ewSB.Append(ew_Quote2(sUserIDFldName));
ewSB.Append(ewAr[328]);
ewSB.Append(ew_Quote2(sFromPart));
ewSB.Append(ewAr[329]);
ewSB.Append(ew_Quote2(sParentUserIDFldName));
ewSB.Append(ewAr[330]);
ewSB.Append(ew_Quote2(sUserIDFldName));
ewSB.Append(ewAr[331]);
ewSB.Append(sUserIDFldTypeName);
ewSB.Append(ewAr[332]);
ewSB.Append(ew_SQuote(DB.SecuUserIDFld));
ewSB.Append(ewAr[333]);
 } 
ewSB.Append(ewAr[334]);
ewSB.Append(sUserIDFldTypeName);
ewSB.Append(ewAr[335]);
 } 
ewSB.Append(ewAr[336]);

	} // Non-dashboard reports

ewSB.Append(ewAr[337]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Page_Selecting"));
ewSB.Append(ewAr[338]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Page_Breaking"));
ewSB.Append(ewAr[339]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Row_Rendering"));
ewSB.Append(ewAr[340]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Cell_Rendered"));
ewSB.Append(ewAr[341]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Row_Rendered"));
ewSB.Append(ewAr[342]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","UserID_Filtering"));
ewSB.Append(ewAr[343]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Page_FilterLoad"));
ewSB.Append(ewAr[344]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Page_FilterValidated"));
ewSB.Append(ewAr[345]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Page_Filtering"));
ewSB.Append(ewAr[346]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Email_Sending"));
ewSB.Append(ewAr[347]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Lookup_Selecting"));
ewSB.Append(ewAr[348]);
ewSB.Append(ewAr[349]);

	for (var tmpTblVar in dIncludeTable) {

ewSB.Append(ewAr[350]);
ewSB.Append(sRelativePathPrefix);
ewSB.Append(ewAr[351]);
ewSB.Append(dIncludeTable[tmpTblVar]);
ewSB.Append(ewAr[352]);

	}

ewSB.Append(ewAr[353]);
ewSB.Append(ewAr[354]);

	bExtendPageClass = (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom" || CTRL.CtrlType.toLowerCase() == "field" || (bUserTable && CTRL.CtrlID.toLowerCase() == "login"));

ewSB.Append(ewAr[355]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[356]);
 if (bExtendPageClass) { 
ewSB.Append(ewAr[357]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[358]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[359]);
 } else { 
ewSB.Append(ewAr[360]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[361]);
 } 
ewSB.Append(ewAr[362]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[363]);
ewSB.Append(PROJ.ProjID);
ewSB.Append(ewAr[364]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[365]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") { 
ewSB.Append(ewAr[366]);
 } 
ewSB.Append(ewAr[367]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") { 
ewSB.Append(ewAr[368]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[369]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[370]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[371]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[372]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[373]);
 } 
ewSB.Append(ewAr[374]);
ewSB.Append(ew_Val(bUseJavaScriptMessage));
ewSB.Append(ewAr[375]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[376]);
 } 
ewSB.Append(ewAr[377]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[378]);
 } 
ewSB.Append(ewAr[379]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[380]);
 } 
ewSB.Append(ewAr[381]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[382]);
 } 
ewSB.Append(ewAr[383]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom" || CTRL.CtrlType.toLowerCase() == "other") { 
ewSB.Append(ewAr[384]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_DataRendering")) { 
ewSB.Append(ewAr[385]);
 } 
ewSB.Append(ewAr[386]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_DataRendered")) { 
ewSB.Append(ewAr[387]);
 } 
ewSB.Append(ewAr[388]);
 } 
ewSB.Append(ewAr[389]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") { 
ewSB.Append(ewAr[390]);
 } else { 
ewSB.Append(ewAr[391]);
 } 
ewSB.Append(ewAr[392]);
 if (bUserTable) { 
ewSB.Append(ewAr[393]);
 } 
ewSB.Append(ewAr[394]);
 if (bExtendPageClass) { 
ewSB.Append(ewAr[395]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[396]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[397]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[398]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[399]);
 } 
ewSB.Append(ewAr[400]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") { 
ewSB.Append(ewAr[401]);

		// Initialize other table objects
		for (var tmpTblVar in dIncludeTable) {
	
ewSB.Append(ewAr[402]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[403]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[404]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[405]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[406]);

		}
	
ewSB.Append(ewAr[407]);
 } 
ewSB.Append(ewAr[408]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[409]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "field") { 
ewSB.Append(ewAr[410]);
ewSB.Append(ew_SQuote(TABLE.TblName));
ewSB.Append(ewAr[411]);
 } 
ewSB.Append(ewAr[412]);
 if (bExtendPageClass) { 
ewSB.Append(ewAr[413]);
 } else { 
ewSB.Append(ewAr[414]);
 } 
ewSB.Append(ewAr[415]);
 if (bUserTable) { 
ewSB.Append(ewAr[416]);
ewSB.Append(sSecTblVar);
ewSB.Append(ewAr[417]);
ewSB.Append(sSecTblVar);
ewSB.Append(ewAr[418]);
 } 
ewSB.Append(ewAr[419]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") { 
ewSB.Append(ewAr[420]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[421]);
 } 
ewSB.Append(ewAr[422]);
 if (bSecurityEnabled) { 
ewSB.Append(ewAr[423]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.Security());
ewSB.Append(ewAr[424]);
 } 
ewSB.Append(ewAr[425]);

	if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") {

ewSB.Append(ewAr[426]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[427]);
 } 
ewSB.Append(ewAr[428]);
 if (sUsePlaceHolder != "" && sUsePlaceHolder != "None") { 
ewSB.Append(ewAr[429]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				// Text filters
				if (IsExtendedFilter(goFld) && IsTextFilter(goFld)) {
	
ewSB.Append(ewAr[430]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[431]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[432]);

				}
			} // End text filters
		}
	
ewSB.Append(ewAr[433]);
 } 
ewSB.Append(ewAr[434]);

	}

ewSB.Append(ewAr[435]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom" && TABLE.TblReportType != "dashboard") { 
ewSB.Append(ewAr[436]);
 } 
ewSB.Append(ewAr[437]);
 if (CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[438]);
 } 
ewSB.Append(ewAr[439]);

	if (CTRL.CtrlType.toLowerCase() != "field") {
		if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Loading")) {

ewSB.Append(ewAr[440]);

		}
	}

ewSB.Append(ewAr[441]);

	if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Load") && CTRL.CtrlID != "custom") {

ewSB.Append(ewAr[442]);

	}

ewSB.Append(ewAr[443]);

	if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom" && TABLE.TblReportType != "dashboard") {

ewSB.Append(ewAr[444]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[445]);
 } 
ewSB.Append(ewAr[446]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[447]);
ewSB.Append(sPrinterFriendlyCaption);
ewSB.Append(ewAr[448]);
ewSB.Append(sPrinterFriendlyCaption);
ewSB.Append(ewAr[449]);
 } else { 
ewSB.Append(ewAr[450]);
ewSB.Append(sPrinterFriendlyCaption);
ewSB.Append(ewAr[451]);
 } 
ewSB.Append(ewAr[452]);
ewSB.Append(ew_Val(bPrinterFriendly && (bShowReport || bShowChart)));
ewSB.Append(ewAr[453]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[454]);
ewSB.Append(sExportToExcelCaption);
ewSB.Append(ewAr[455]);
ewSB.Append(sExportToExcelCaption);
ewSB.Append(ewAr[456]);
 } else { 
ewSB.Append(ewAr[457]);
ewSB.Append(sExportToExcelCaption);
ewSB.Append(ewAr[458]);
 } 
ewSB.Append(ewAr[459]);
ewSB.Append(ew_Val(bExportExcel && (bShowReport || bExportChart && UsePhpExcel() && CTRL.CtrlID != "gantt")));
ewSB.Append(ewAr[460]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[461]);
ewSB.Append(sExportToWordCaption);
ewSB.Append(ewAr[462]);
ewSB.Append(sExportToWordCaption);
ewSB.Append(ewAr[463]);
 } else { 
ewSB.Append(ewAr[464]);
ewSB.Append(sExportToWordCaption);
ewSB.Append(ewAr[465]);
 } 
ewSB.Append(ewAr[466]);
ewSB.Append(ew_Val(bExportWord && bShowReport));
ewSB.Append(ewAr[467]);
ewSB.Append(ew_Val(bExportWord && (bShowReport || bExportChart && UsePhpWord() && CTRL.CtrlID != "gantt")));
ewSB.Append(ewAr[468]);
ewSB.Append(sExportToPdfCaption);
ewSB.Append(ewAr[469]);
ewSB.Append(ew_Val(bExportPdf && (bShowReport || bExportChart)));
ewSB.Append(ewAr[470]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[471]);
 } 
ewSB.Append(ewAr[472]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[473]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[474]);
ewSB.Append(sExportToEmailCaption);
ewSB.Append(ewAr[475]);
ewSB.Append(ew_Val(bExportEmail && (bShowReport || bExportChart)));
ewSB.Append(ewAr[476]);
ewSB.Append(ew_Val(bUseDropDownForExport));
ewSB.Append(ewAr[477]);

		var sSearchToggleClass = PROJ.GetV("SearchPanelCollapsed") ? "" : " active";
	
ewSB.Append(ewAr[478]);
ewSB.Append(sSearchToggleClass);
ewSB.Append(ewAr[479]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[480]);
ewSB.Append(ew_Val(bShowYearSelection || nExtFilterFlds > 0));
ewSB.Append(ewAr[481]);
ewSB.Append(sResetAllFilterCaption);
ewSB.Append(ewAr[482]);
ewSB.Append(ew_Val(bShowYearSelection || nSearchFlds > 0 || nExtFilterFlds > 0));
ewSB.Append(ewAr[483]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[484]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[485]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[486]);
 } 
ewSB.Append(ewAr[487]);

	}

ewSB.Append(ewAr[488]);
 if (CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[489]);
 } 
ewSB.Append(ewAr[490]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[491]);
 } 
ewSB.Append(ewAr[492]);

		if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Unload") && CTRL.CtrlID != "custom") {
	
ewSB.Append(ewAr[493]);

		}
	
ewSB.Append(ewAr[494]);

		if (CTRL.CtrlType.toLowerCase() != "field") {
			if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Unloaded")) {
	
ewSB.Append(ewAr[495]);

			}
		}
	
ewSB.Append(ewAr[496]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[497]);
 } 
ewSB.Append(ewAr[498]);

		if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") {
	
ewSB.Append(ewAr[499]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[500]);
 } else { 
ewSB.Append(ewAr[501]);
 } 
ewSB.Append(ewAr[502]);

		}
	
ewSB.Append(ewAr[503]);
 if (!CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[504]);
 } 
ewSB.Append(ewAr[505]);
ewSB.Append(ewAr[506]);
ewSB.Append(ewAr[507]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[508]);
ewSB.Append(ewAr[509]);
 if (CTRL.CtrlID != "custom") { 
ewSB.Append(ewAr[510]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Load"));
ewSB.Append(ewAr[511]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Unload"));
ewSB.Append(ewAr[512]);
 } 
ewSB.Append(ewAr[513]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Message_Showing"));
ewSB.Append(ewAr[514]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") { 
ewSB.Append(ewAr[515]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Render"));
ewSB.Append(ewAr[516]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_DataRendering"));
ewSB.Append(ewAr[517]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_DataRendered"));
ewSB.Append(ewAr[518]);
 } 
ewSB.Append(ewAr[519]);
ewSB.Append(ewAr[520]);
ewSB.Append(ewAr[521]);
 if (!PROJ.Cache) { 
ewSB.Append(ewAr[522]);
 } else { 
ewSB.Append(ewAr[523]);
 } 
ewSB.Append(ewAr[524]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[525]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[526]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[527]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[528]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[529]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[530]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[531]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[532]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[533]);

	if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") {
		if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Rendering")) {

ewSB.Append(ewAr[534]);

		}

		if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Render") && CTRL.CtrlID != "custom") {

ewSB.Append(ewAr[535]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[536]);

		}
	}

ewSB.Append(ewAr[537]);
ewSB.Append(ewAr[538]);
 if (bGenCompatHeader) { 
ewSB.Append(ewAr[539]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("header","compat"));
ewSB.Append(ewAr[540]);
 } 
ewSB.Append(ewAr[541]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("rptheader",""));
ewSB.Append(ewAr[542]);
ewSB.Append(ewAr[543]);
ewSB.Append(sJsExpStart);
ewSB.Append(ewAr[544]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[545]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[546]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[547]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[548]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[549]);
 if (SYSTEMFUNCTIONS.ClientScriptExist("Table","Chart_Rendering")) { 
ewSB.Append(ewAr[550]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[551]);
ew_IndentWrk = " ";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript("Table","Chart_Rendering"));
ewSB.Append(ewAr[552]);
 } 
ewSB.Append(ewAr[553]);
 if (SYSTEMFUNCTIONS.ClientScriptExist("Table","Chart_Rendered")) { 
ewSB.Append(ewAr[554]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[555]);
ew_IndentWrk = " ";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript("Table","Chart_Rendered"));
ewSB.Append(ewAr[556]);
 } 
ewSB.Append(ewAr[557]);
ewSB.Append(sJsExpEnd);
ewSB.Append(ewAr[558]);
ewSB.Append(ewAr[559]);

	if (bReportExtFilter || bShowYearSelection || nSearchFlds > 0) {

ewSB.Append(ewAr[560]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[561]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[562]);
 if (bReportExtFilter || bShowYearSelection) { 
ewSB.Append(ewAr[563]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[564]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (IsExtendedFilter(goFld) && IsTextFilter(goFld)) {
	
ewSB.Append(ewAr[565]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.JsValidator());
ewSB.Append(ewAr[566]);

				}
			}
		};

		if (SYSTEMFUNCTIONS.ClientScriptExist("Table","Form_CustomValidate")) {
	
ewSB.Append(ewAr[567]);

		}
	
ewSB.Append(ewAr[568]);
 if (SYSTEMFUNCTIONS.ClientScriptExist("Table","Form_CustomValidate")) { 
ewSB.Append(ewAr[569]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[570]);
ew_IndentWrk = " ";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript("Table","Form_CustomValidate"));
ewSB.Append(ewAr[571]);
 } 
ewSB.Append(ewAr[572]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[573]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[574]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			if (IsUseAjax(goFld) || IsAutoSuggest(goFld)) {
				var id = "sv_" + gsFldVar.substr(2);

ewSB.Append(ewAr[575]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[576]);
ewSB.Append(ew_AddSquareBrackets(id, goFld));
ewSB.Append(ewAr[577]);
ewSB.Append(SYSTEMFUNCTIONS.SelectionList());
ewSB.Append(ewAr[578]);

			}
		}
	}

ewSB.Append(ewAr[579]);
 if (PROJ.GetV("SearchPanelCollapsed") && !TABLE.TblShowBlankListPage) { 
ewSB.Append(ewAr[580]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[581]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[582]);
 } 
ewSB.Append(ewAr[583]);
 } 
ewSB.Append(ewAr[584]);

	};

ewSB.Append(ewAr[585]);
ewSB.Append(ewAr[586]);

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

ewSB.Append(ewAr[587]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript(sCtrlType,"Client Script"));
ewSB.Append(ewAr[588]);
ewSB.Append(ewAr[589]);
ewSB.Append(ewAr[590]);
ewSB.Append(sBreadcrumbCheckStart);
ewSB.Append(ewAr[591]);
ewSB.Append(sBreadcrumbCheckEnd);
ewSB.Append(ewAr[592]);
ewSB.Append(ewAr[593]);
ewSB.Append(ewAr[594]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[595]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[596]);
ewSB.Append(ewAr[597]);
ewSB.Append(ewAr[598]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[599]);
ewSB.Append(ewAr[600]);
ewSB.Append(ewAr[601]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[602]);
ewSB.Append(ewAr[603]);

	if (bUseCustomTemplate) {

ewSB.Append(ewAr[604]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetCustomTemplate());
ewSB.Append(ewAr[605]);

	} else {

		// Generate charts
		for (var i = 0, len = arAllCharts.length; i < len; i++) {
			if (GetChtObj(arAllCharts[i])) {

ewSB.Append(ewAr[606]);
ewSB.Append(ewAr[607]);

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


ewSB.Append(ewAr[608]);

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

ewSB.Append(ewAr[609]);
ewSB.Append(ewAr[610]);
ewSB.Append(ewAr[611]);
ewSB.Append(sChartId);
ewSB.Append(ewAr[612]);
 if (IsDashBoard && HasSourceReport && IsFCFChart(iChartType)) { // Dashboard 
ewSB.Append(ewAr[613]);
ewSB.Append(sChartDivClass);
ewSB.Append(ewAr[614]);
ewSB.Append(sChartClickUrl);
ewSB.Append(ewAr[615]);
 } else { 
ewSB.Append(ewAr[616]);
ewSB.Append(sChartDivClass);
ewSB.Append(ewAr[617]);
 } 
ewSB.Append(ewAr[618]);
ewSB.Append(sChartDivName);
ewSB.Append(ewAr[619]);
 if (!IsDashBoard) { // Not dash board 
ewSB.Append(ewAr[620]);
 if (goCht.ChartSortType == 5) { 
ewSB.Append(ewAr[621]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[622]);
ewSB.Append(sChartId);
ewSB.Append(ewAr[623]);
ewSB.Append(sChartObj);
ewSB.Append(ewAr[624]);
ewSB.Append(sChartObj);
ewSB.Append(ewAr[625]);
ewSB.Append(sChartObj);
ewSB.Append(ewAr[626]);
ewSB.Append(sChartObj);
ewSB.Append(ewAr[627]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[628]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[629]);
 } 
ewSB.Append(ewAr[630]);
 } 
ewSB.Append(ewAr[631]);
ewSB.Append(sChartDivName);
ewSB.Append(ewAr[632]);
ewSB.Append(sChartDivName);
ewSB.Append(ewAr[633]);
ewSB.Append(ewAr[634]);

			}
		}; // End for i, Chart on top

	}

ewSB.Append(ewAr[635]);
 if (TABLE.TblDashboardType == "horizontal") { 
ewSB.Append(ewAr[636]);
 } 
ewSB.Append(ewAr[637]);

	// Generate charts
	for (var i = 0, len = arAllCharts.length; i < len; i++) {
		if (GetChtObj(arAllCharts[i])) {

ewSB.Append(ewAr[638]);
ewSB.Append(ewAr[639]);

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


ewSB.Append(ewAr[640]);

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

ewSB.Append(ewAr[641]);
ewSB.Append(ewAr[642]);
ewSB.Append(ewAr[643]);

	if (IsDashBoard) {

ewSB.Append(ewAr[644]);
ewSB.Append(sChartTblVar);
ewSB.Append(ewAr[645]);
 if (bDashboardChartHasUserIDFld) { 
ewSB.Append(ewAr[646]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[647]);
 } else { 
ewSB.Append(ewAr[648]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[649]);
 } 
ewSB.Append(ewAr[650]);
 if (IsCrosstabChart) { 
ewSB.Append(ewAr[651]);
 } 
ewSB.Append(ewAr[652]);

	}

ewSB.Append(ewAr[653]);
ewSB.Append(sChartChtVar);
ewSB.Append(ewAr[654]);
 if (IsDashBoard) { 
ewSB.Append(ewAr[655]);
ewSB.Append(iDashboardChartWidth);
ewSB.Append(ewAr[656]);
ewSB.Append(iDashboardChartHeight);
ewSB.Append(ewAr[657]);
 } 
ewSB.Append(ewAr[658]);
 if (IsDashBoard && HasSourceReport) { 
ewSB.Append(ewAr[659]);
ewSB.Append(ew_Quote(sChartClickUrl));
ewSB.Append(ewAr[660]);
 } 
ewSB.Append(ewAr[661]);
 if (IsCrosstabChart) { 
ewSB.Append(ewAr[662]);
 } else { 
ewSB.Append(ewAr[663]);
 } 
ewSB.Append(ewAr[664]);
 if (bCustomViewSrcTable) { 
ewSB.Append(ewAr[665]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[666]);
 } else { 
ewSB.Append(ewAr[667]);
 } 
ewSB.Append(ewAr[668]);
 if (ew_IsNotEmpty(sChartSFldName)) { // Series field 
ewSB.Append(ewAr[669]);
 if (sChartSFldName == sColFldName && bColFldDateSelect && sColFldDateType == "q") { 
ewSB.Append(ewAr[670]);
 } else if (sChartSFldName == sColFldName && bColFldDateSelect && sColFldDateType == "m") { 
ewSB.Append(ewAr[671]);
 } else { 
ewSB.Append(ewAr[672]);
 if (bCustomViewSrcTable) { 
ewSB.Append(ewAr[673]);
 } else { 
ewSB.Append(ewAr[674]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[675]);
 } 
ewSB.Append(ewAr[676]);
 } 
ewSB.Append(ewAr[677]);
 } else if (nChartYFlds > 1) { // Multiple Y fields 
ewSB.Append(ewAr[678]);

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

ewSB.Append(ewAr[679]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[680]);
ewSB.Append(sFldSeriesYAxis);
ewSB.Append(ewAr[681]);

		} else {

ewSB.Append(ewAr[682]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[683]);

		}
	}; // End for

ewSB.Append(ewAr[684]);
 } 
ewSB.Append(ewAr[685]);
 if (iChartSortType == 5) { // Run time sort 
ewSB.Append(ewAr[686]);
 } 
ewSB.Append(ewAr[687]);
 if (bCustomViewSrcTable) { 
ewSB.Append(ewAr[688]);
 } else { 
ewSB.Append(ewAr[689]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[690]);
 } 
ewSB.Append(ewAr[691]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[692]);
 if (IsDashBoard) { 
ewSB.Append(ewAr[693]);
 } 
ewSB.Append(ewAr[694]);

	if (!IsDashBoard && ew_IsChartDrillDown(goCht)) {
		var DRILLTABLE = DB.Tables.Item(goCht.ChartDrillTable);
		var arSourceFlds = goCht.ChartDrillSourceFields.split("||");
		var arTargetFlds = goCht.ChartDrillTargetFields.split("||");
		if (arSourceFlds.length == arTargetFlds.length) {

ewSB.Append(ewAr[695]);

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

ewSB.Append(ewAr[696]);
ewSB.Append(j);
ewSB.Append(ewAr[697]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[698]);
ewSB.Append(sSourceFldObj);
ewSB.Append(ewAr[699]);
ewSB.Append(sTargetFldParm);
ewSB.Append(ewAr[700]);
ewSB.Append(rowtype);
ewSB.Append(ewAr[701]);
ewSB.Append(parm);
ewSB.Append(ewAr[702]);

				}
			}
		}
	}

ewSB.Append(ewAr[703]);
ewSB.Append(sPageBreakCheck);
ewSB.Append(ewAr[704]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[705]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Breaking")) { 
ewSB.Append(ewAr[706]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[707]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[708]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[709]);
 } 
ewSB.Append(ewAr[710]);
ewSB.Append(sPageBreakType);
ewSB.Append(ewAr[711]);
ewSB.Append(sChartExportShow);
ewSB.Append(ewAr[712]);
ewSB.Append(sChartExportShowTempImage);
ewSB.Append(ewAr[713]);

	if (IsDashBoard) { // Use source table/chart name
		var CURRENTTABLE = TABLE; // Save table
		var CURRENTCHART = CHART; // Save chart
		if (DB.Tables.TableExist(goCht.ChartSourceTable)) {
			TABLE = DB.Tables(goCht.ChartSourceTable);
			if (TABLE.Charts.ChartExist(goCht.ChartSourceChart))
				CHART = TABLE.Charts(goCht.ChartSourceChart);
		}
	}

ewSB.Append(ewAr[714]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("rptchart",""));
ewSB.Append(ewAr[715]);

	if (IsDashBoard) {
		TABLE = CURRENTTABLE; // Restore table
		CHART = CURRENTCHART; // Restore chart
	}

ewSB.Append(ewAr[716]);
 if (goCht.ChartPosition == 4 && !IsDashBoard) { 
ewSB.Append(ewAr[717]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[718]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[719]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[720]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"Top\") ?>");
ewSB.Append(ewAr[721]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[722]);
 } 
ewSB.Append(ewAr[723]);
ewSB.Append(ewAr[724]);

		}
	}; // End for i, Chart on top

ewSB.Append(ewAr[725]);
ewSB.Append(ewAr[726]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[727]);
ewSB.Append(ewAr[728]);
ewSB.Append(ewAr[729]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript(sCtrlType,"Startup Script"));
ewSB.Append(ewAr[730]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("rptfooter",""));
ewSB.Append(ewAr[731]);
ewSB.Append(ewAr[732]);
 if (bGenCompatHeader) { 
ewSB.Append(ewAr[733]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("footer","compat"));
ewSB.Append(ewAr[734]);
 } 
ewSB.Append(ewAr[735]);
ewSB.Append(ewAr[736]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[737]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[738]);

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
