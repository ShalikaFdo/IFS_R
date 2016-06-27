function ewExcrosstabinfo() {
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
ewAr[6] = ""+"\r\n"+"";
ewAr[7] = ""+"\r\n"+"";
ewAr[8] = ""+"\r\n"+"";
ewAr[9] = ""+"\r\n"+"";
ewAr[10] = ""+"\r\n"+"";
ewAr[11] = ""+"\r\n"+"";
ewAr[12] = ""+"\r\n"+"<?php"+"\r\n"+"// Global variable for table object"+"\r\n"+"$";
ewAr[13] = " = NULL;"+"\r\n"+""+"\r\n"+"//"+"\r\n"+"// Table class for ";
ewAr[14] = ""+"\r\n"+"//"+"\r\n"+""+"\r\n"+"";
ewAr[15] = ""+"\r\n"+""+"\r\n"+"class cr";
ewAr[16] = " extends crTableBase {"+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Table class constructor"+"\r\n"+"	//"+"\r\n"+"	function __construct() {"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+""+"\r\n"+"		$this->TableVar = '";
ewAr[17] = "';"+"\r\n"+"		$this->TableName = '";
ewAr[18] = "';"+"\r\n"+"		$this->TableType = '";
ewAr[19] = "';"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[20] = ""+"\r\n"+""+"\r\n"+"";
ewAr[21] = ""+"\r\n"+"class cr";
ewAr[22] = " extends crTableCrosstab {"+"\r\n"+"";
ewAr[23] = ""+"\r\n"+"class cr";
ewAr[24] = " extends crTableBase {"+"\r\n"+"";
ewAr[25] = ""+"\r\n"+""+"\r\n"+"//	var $SelectLimit = ";
ewAr[26] = ";"+"\r\n"+""+"\r\n"+"";
ewAr[27] = ""+"\r\n"+"	var $";
ewAr[28] = ";"+"\r\n"+"";
ewAr[29] = ""+"\r\n"+""+"\r\n"+"";
ewAr[30] = ""+"\r\n"+"	var $";
ewAr[31] = ";"+"\r\n"+"";
ewAr[32] = ""+"\r\n"+"	var $";
ewAr[33] = ";"+"\r\n"+"";
ewAr[34] = ""+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Table class constructor"+"\r\n"+"	//"+"\r\n"+"	function __construct() {"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+""+"\r\n"+"		$this->TableVar = '";
ewAr[35] = "';"+"\r\n"+"		$this->TableName = '";
ewAr[36] = "';"+"\r\n"+"		$this->TableType = '";
ewAr[37] = "';"+"\r\n"+""+"\r\n"+"		$this->ExportAll = ";
ewAr[38] = ";"+"\r\n"+""+"\r\n"+"		$this->ExportPageBreakCount = ";
ewAr[39] = ";"+"\r\n"+""+"\r\n"+"";
ewAr[40] = ""+"\r\n"+"		// ";
ewAr[41] = ""+"\r\n"+"		$this->";
ewAr[42] = " = new crField('";
ewAr[43] = "', '";
ewAr[44] = "', '";
ewAr[45] = "', '";
ewAr[46] = "', '";
ewAr[47] = "', ";
ewAr[48] = ", ";
ewAr[49] = ", ";
ewAr[50] = ");"+"\r\n"+"	";
ewAr[51] = ""+"\r\n"+"		$this->";
ewAr[52] = "->GroupingFieldId = ";
ewAr[53] = ";"+"\r\n"+"	";
ewAr[54] = ""+"\r\n"+"		$this->";
ewAr[55] = "->GroupingFieldId = ";
ewAr[56] = ";"+"\r\n"+"	";
ewAr[57] = ""+"\r\n"+"	";
ewAr[58] = ""+"\r\n"+"		";
ewAr[59] = ""+"\r\n"+"		$this->";
ewAr[60] = "->UploadPath = ";
ewAr[61] = ";"+"\r\n"+"		";
ewAr[62] = ""+"\r\n"+"		$this->";
ewAr[63] = "->UploadPath = EWR_UPLOAD_DEST_PATH;"+"\r\n"+"		";
ewAr[64] = ""+"\r\n"+"	";
ewAr[65] = ""+"\r\n"+"	";
ewAr[66] = ""+"\r\n"+"		$this->";
ewAr[67] = "->ImageResize = TRUE;"+"\r\n"+"	";
ewAr[68] = ""+"\r\n"+"	";
ewAr[69] = ""+"\r\n"+"		$this->";
ewAr[70] = "->FldDefaultErrMsg = ";
ewAr[71] = ";"+"\r\n"+"	";
ewAr[72] = ""+"\r\n"+"		$this->fields['";
ewAr[73] = "'] = &$this->";
ewAr[74] = ";"+"\r\n"+"		$this->";
ewAr[75] = "->DateFilter = \"";
ewAr[76] = "\";"+"\r\n"+"";
ewAr[77] = ""+"\r\n"+"		$this->";
ewAr[78] = "->SqlSelect = \"SELECT DISTINCT ";
ewAr[79] = " FROM \" . $this->getSqlFrom();"+"\r\n"+"		$this->";
ewAr[80] = "->SqlOrderBy = \"";
ewAr[81] = "\";"+"\r\n"+"";
ewAr[82] = ""+"\r\n"+"		$this->";
ewAr[83] = "->SqlSelect = \"\";"+"\r\n"+"		$this->";
ewAr[84] = "->SqlOrderBy = \"\";"+"\r\n"+"";
ewAr[85] = ""+"\r\n"+"		$this->";
ewAr[86] = "->FldDelimiter = $GLOBALS[\"EWR_CSV_DELIMITER\"];"+"\r\n"+"";
ewAr[87] = ""+"\r\n"+"		$this->";
ewAr[88] = "->FldGroupByType = \"";
ewAr[89] = "\";"+"\r\n"+"		$this->";
ewAr[90] = "->FldGroupInt = \"";
ewAr[91] = "\";"+"\r\n"+"		$this->";
ewAr[92] = "->FldGroupSql = \"";
ewAr[93] = "\";"+"\r\n"+"";
ewAr[94] = ""+"\r\n"+"		ewr_RegisterFilter($this->";
ewAr[95] = ", \"@@";
ewAr[96] = "\", $ReportLanguage->Phrase(\"";
ewAr[97] = "\"), \"";
ewAr[98] = "\");"+"\r\n"+"";
ewAr[99] = ""+"\r\n"+"		$this->";
ewAr[100] = "->DrillDownUrl = ";
ewAr[101] = ";"+"\r\n"+"";
ewAr[102] = ""+"\r\n"+"		// ";
ewAr[103] = ""+"\r\n"+"		$this->";
ewAr[104] = " = new crField('";
ewAr[105] = "', '";
ewAr[106] = "', '";
ewAr[107] = "', '";
ewAr[108] = "', '";
ewAr[109] = "', ";
ewAr[110] = ", ";
ewAr[111] = ", 0, FALSE);"+"\r\n"+"		$this->fields['";
ewAr[112] = "'] = &$this->";
ewAr[113] = ";"+"\r\n"+"		$this->";
ewAr[114] = "->SqlSelect = \"SELECT DISTINCT ";
ewAr[115] = " FROM \" . $this->getSqlFrom();"+"\r\n"+"		$this->";
ewAr[116] = "->SqlOrderBy = \"";
ewAr[117] = "\";"+"\r\n"+"";
ewAr[118] = ""+"\r\n"+"		$this->";
ewAr[119] = "->DrillDownUrl = ";
ewAr[120] = ";"+"\r\n"+"";
ewAr[121] = ""+"\r\n"+""+"\r\n"+"";
ewAr[122] = ""+"\r\n"+"";
ewAr[123] = ""+"\r\n"+"";
ewAr[124] = ""+"\r\n"+"";
ewAr[125] = ""+"\r\n"+"";
ewAr[126] = ""+"\r\n"+"";
ewAr[127] = ""+"\r\n"+"		// ";
ewAr[128] = ""+"\r\n"+"		$this->";
ewAr[129] = " = new crChart('";
ewAr[130] = "', '";
ewAr[131] = "', '";
ewAr[132] = "', '";
ewAr[133] = "', '";
ewAr[134] = "', '";
ewAr[135] = "', '";
ewAr[136] = "', ";
ewAr[137] = ", '";
ewAr[138] = "', ";
ewAr[139] = ", ";
ewAr[140] = ");"+"\r\n"+"";
ewAr[141] = ""+"\r\n"+"		$this->";
ewAr[142] = "->UseGridComponent = TRUE;"+"\r\n"+"		$this->";
ewAr[143] = "->ChartGridHeight = ";
ewAr[144] = ";"+"\r\n"+"";
ewAr[145] = ""+"\r\n"+"";
ewAr[146] = ""+"\r\n"+"		$this->";
ewAr[147] = "->SqlSelect = \"SELECT ";
ewAr[148] = " FROM \";"+"\r\n"+"		$this->";
ewAr[149] = "->SqlGroupBy = \"\";"+"\r\n"+"		$this->";
ewAr[150] = "->SqlOrderBy = \"";
ewAr[151] = "\";"+"\r\n"+"		$this->";
ewAr[152] = "->SeriesDateType = \"\";"+"\r\n"+"";
ewAr[153] = ""+"\r\n"+"		$this->";
ewAr[154] = "->SqlSelect = \"SELECT ";
ewAr[155] = ", ";
ewAr[156] = ", ";
ewAr[157] = " FROM \";"+"\r\n"+"		$this->";
ewAr[158] = "->SqlGroupBy = \"";
ewAr[159] = ", ";
ewAr[160] = "\";"+"\r\n"+"		$this->";
ewAr[161] = "->SqlOrderBy = \"";
ewAr[162] = "\";"+"\r\n"+"		$this->";
ewAr[163] = "->SeriesDateType = \"";
ewAr[164] = "\";"+"\r\n"+"		$this->";
ewAr[165] = "->SqlSelectSeries = \"SELECT DISTINCT ";
ewAr[166] = " FROM \";"+"\r\n"+"		$this->";
ewAr[167] = "->SqlGroupBySeries = \"";
ewAr[168] = "\";"+"\r\n"+"		$this->";
ewAr[169] = "->SqlOrderBySeries = \"";
ewAr[170] = "\";"+"\r\n"+"";
ewAr[171] = ""+"\r\n"+"		$this->";
ewAr[172] = "->SqlSelect = \"SELECT ";
ewAr[173] = ", '', ";
ewAr[174] = " FROM \";"+"\r\n"+"		$this->";
ewAr[175] = "->SqlGroupBy = \"";
ewAr[176] = "\";"+"\r\n"+"		$this->";
ewAr[177] = "->SqlOrderBy = \"";
ewAr[178] = "\";"+"\r\n"+"		$this->";
ewAr[179] = "->SeriesDateType = \"";
ewAr[180] = "\";"+"\r\n"+"";
ewAr[181] = ""+"\r\n"+"";
ewAr[182] = ""+"\r\n"+"		$this->";
ewAr[183] = "->XAxisDateFormat = ";
ewAr[184] = ";"+"\r\n"+"";
ewAr[185] = ""+"\r\n"+"";
ewAr[186] = ""+"\r\n"+"		$this->";
ewAr[187] = "->NameDateFormat = ";
ewAr[188] = ";"+"\r\n"+"";
ewAr[189] = ""+"\r\n"+"";
ewAr[190] = ""+"\r\n"+"		$this->";
ewAr[191] = "->ChartDrillDownUrl = ";
ewAr[192] = ";"+"\r\n"+"";
ewAr[193] = ""+"\r\n"+"		$this->";
ewAr[194] = "->ChartDefaultDecimalPrecision = ";
ewAr[195] = ";"+"\r\n"+"";
ewAr[196] = ""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[197] = ""+"\r\n"+"	// Multiple column sort"+"\r\n"+"	function UpdateSort(&$ofld, $ctrl) {"+"\r\n"+"";
ewAr[198] = ""+"\r\n"+"	// Single column sort"+"\r\n"+"	function UpdateSort(&$ofld) {"+"\r\n"+"";
ewAr[199] = ""+"\r\n"+"		if ($this->CurrentOrder == $ofld->FldName) {"+"\r\n"+"			$sLastSort = $ofld->getSort();"+"\r\n"+"			if ($this->CurrentOrderType == \"ASC\" || $this->CurrentOrderType == \"DESC\") {"+"\r\n"+"				$sThisSort = $this->CurrentOrderType;"+"\r\n"+"			} else {"+"\r\n"+"				$sThisSort = ($sLastSort == \"ASC\") ? \"DESC\" : \"ASC\";"+"\r\n"+"			}"+"\r\n"+"			$ofld->setSort($sThisSort);"+"\r\n"+"		} else {"+"\r\n"+"";
ewAr[200] = ""+"\r\n"+"			if ($ofld->GroupingFieldId == 0 && !$ctrl) $ofld->setSort(\"\");"+"\r\n"+"";
ewAr[201] = ""+"\r\n"+"			if ($ofld->GroupingFieldId == 0) $ofld->setSort(\"\");"+"\r\n"+"";
ewAr[202] = ""+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get Sort SQL"+"\r\n"+"	function SortSql() {"+"\r\n"+"		$sDtlSortSql = \"\";"+"\r\n"+"		$argrps = array();"+"\r\n"+"		foreach ($this->fields as $fld) {"+"\r\n"+"			if ($fld->getSort() <> \"\") {"+"\r\n"+"				if ($fld->GroupingFieldId > 0) {"+"\r\n"+"					if ($fld->FldGroupSql <> \"\")"+"\r\n"+"						$argrps[$fld->GroupingFieldId] = str_replace(\"%s\", $fld->FldExpression, $fld->FldGroupSql) . \" \" . $fld->getSort();"+"\r\n"+"					else"+"\r\n"+"						$argrps[$fld->GroupingFieldId] = $fld->FldExpression . \" \" . $fld->getSort();"+"\r\n"+"				} else {"+"\r\n"+"					if ($sDtlSortSql <> \"\") $sDtlSortSql .= \", \";"+"\r\n"+"					$sDtlSortSql .= $fld->FldExpression . \" \" . $fld->getSort();"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		$sSortSql = \"\";"+"\r\n"+"		foreach ($argrps as $grp) {"+"\r\n"+"			if ($sSortSql <> \"\") $sSortSql .= \", \";"+"\r\n"+"			$sSortSql .= $grp;"+"\r\n"+"		}"+"\r\n"+"		if ($sDtlSortSql <> \"\") {"+"\r\n"+"			if ($sSortSql <> \"\") $sSortSql .= \",\";"+"\r\n"+"			$sSortSql .= $sDtlSortSql;"+"\r\n"+"		}"+"\r\n"+"		return $sSortSql;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[203] = ""+"\r\n"+"	// Table level SQL"+"\r\n"+""+"\r\n"+"	// Column field"+"\r\n"+"	var $ColumnField = \"\";"+"\r\n"+"	function getColumnField() {"+"\r\n"+"		return ($this->ColumnField <> \"\") ? $this->ColumnField : \"";
ewAr[204] = "\";"+"\r\n"+"	}"+"\r\n"+"	function setColumnField($v) {"+"\r\n"+"		$this->ColumnField = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Column date type"+"\r\n"+"	var $ColumnDateType = \"\";"+"\r\n"+"	function getColumnDateType() {"+"\r\n"+"		return ($this->ColumnDateType <> \"\") ? $this->ColumnDateType : \"";
ewAr[205] = "\";"+"\r\n"+"	}"+"\r\n"+"	function setColumnDateType($v) {"+"\r\n"+"		$this->ColumnDateType = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Summary field"+"\r\n"+"	var $SummaryField = \"\";"+"\r\n"+"	function getSummaryField() {"+"\r\n"+"		return ($this->SummaryField <> \"\") ? $this->SummaryField : \"";
ewAr[206] = "\";"+"\r\n"+"	}"+"\r\n"+"	function setSummaryField($v) {"+"\r\n"+"		$this->SummaryField = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Summary type"+"\r\n"+"	var $SummaryType = \"\";"+"\r\n"+"	function getSummaryType() {"+"\r\n"+"		return ($this->SummaryType <> \"\") ? $this->SummaryType : \"";
ewAr[207] = "\";"+"\r\n"+"	}"+"\r\n"+"	function setSummaryType($v) {"+"\r\n"+"		$this->SummaryType = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Column captions"+"\r\n"+"	var $ColumnCaptions = \"\";"+"\r\n"+"	function getColumnCaptions() {"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+"		return ($this->ColumnCaptions <> \"\") ? $this->ColumnCaptions : ";
ewAr[208] = ";"+"\r\n"+"	}"+"\r\n"+"	function setColumnCaptions($v) {"+"\r\n"+"		$this->ColumnCaptions = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Column names"+"\r\n"+"	var $ColumnNames = \"\";"+"\r\n"+"	function getColumnNames() {"+"\r\n"+"		return ($this->ColumnNames <> \"\") ? $this->ColumnNames : \"";
ewAr[209] = "\";"+"\r\n"+"	}"+"\r\n"+"	function setColumnNames($v) {"+"\r\n"+"		$this->ColumnNames = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Column values"+"\r\n"+"	var $ColumnValues = \"\";"+"\r\n"+"	function getColumnValues() {"+"\r\n"+"		return ($this->ColumnValues <> \"\") ? $this->ColumnValues : \"";
ewAr[210] = "\";"+"\r\n"+"	}"+"\r\n"+"	function setColumnValues($v) {"+"\r\n"+"		$this->ColumnValues = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// From"+"\r\n"+"	var $_SqlFrom = \"\";"+"\r\n"+"	function getSqlFrom() {"+"\r\n"+"		return ($this->_SqlFrom <> \"\") ? $this->_SqlFrom : \"";
ewAr[211] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlFrom() { // For backward compatibility"+"\r\n"+"		return $this->getSqlFrom();"+"\r\n"+"	}"+"\r\n"+"	function setSqlFrom($v) {"+"\r\n"+"		$this->_SqlFrom = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Select"+"\r\n"+"	var $_SqlSelect = \"\";"+"\r\n"+"	function getSqlSelect() {"+"\r\n"+"		return ($this->_SqlSelect <> \"\") ? $this->_SqlSelect : \"SELECT ";
ewAr[212] = " FROM \" . $this->getSqlFrom();"+"\r\n"+"	}"+"\r\n"+"	function SqlSelect() { // For backward compatibility"+"\r\n"+"		return $this->getSqlSelect();"+"\r\n"+"	}"+"\r\n"+"	function setSqlSelect($v) {"+"\r\n"+"		$this->_SqlSelect = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[213] = ""+"\r\n"+""+"\r\n"+"	// Where"+"\r\n"+"	var $_SqlWhere = \"\";"+"\r\n"+"	function getSqlWhere() {"+"\r\n"+"		$sWhere = ($this->_SqlWhere <> \"\") ? $this->_SqlWhere : ";
ewAr[214] = ";"+"\r\n"+"";
ewAr[215] = ""+"\r\n"+"		$sFilter = ";
ewAr[216] = ";"+"\r\n"+"		ewr_AddFilter($sWhere, $sFilter);"+"\r\n"+"";
ewAr[217] = ""+"\r\n"+"		return $sWhere;"+"\r\n"+"	}"+"\r\n"+"	function SqlWhere() { // For backward compatibility"+"\r\n"+"		return $this->getSqlWhere();"+"\r\n"+"	}"+"\r\n"+"	function setSqlWhere($v) {"+"\r\n"+"		$this->_SqlWhere = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Group By"+"\r\n"+"	var $_SqlGroupBy = \"\";"+"\r\n"+"	function getSqlGroupBy() {"+"\r\n"+"		return ($this->_SqlGroupBy <> \"\") ? $this->_SqlGroupBy : \"";
ewAr[218] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlGroupBy() { // For backward compatibility"+"\r\n"+"		return $this->getSqlGroupBy();"+"\r\n"+"	}"+"\r\n"+"	function setSqlGroupBy($v) {"+"\r\n"+"		$this->_SqlGroupBy = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Having"+"\r\n"+"	var $_SqlHaving = \"\";"+"\r\n"+"	function getSqlHaving() {"+"\r\n"+"		return ($this->_SqlHaving <> \"\") ? $this->_SqlHaving : \"\";"+"\r\n"+"	}"+"\r\n"+"	function SqlHaving() { // For backward compatibility"+"\r\n"+"		return $this->getSqlHaving();"+"\r\n"+"	}"+"\r\n"+"	function setSqlHaving($v) {"+"\r\n"+"		$this->_SqlHaving = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Order By"+"\r\n"+"	var $_SqlOrderBy = \"\";"+"\r\n"+"	function getSqlOrderBy() {"+"\r\n"+"		return ($this->_SqlOrderBy <> \"\") ? $this->_SqlOrderBy : \"";
ewAr[219] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlOrderBy() { // For backward compatibility"+"\r\n"+"		return $this->getSqlOrderBy();"+"\r\n"+"	}"+"\r\n"+"	function setSqlOrderBy($v) {"+"\r\n"+"		$this->_SqlOrderBy = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[220] = ""+"\r\n"+""+"\r\n"+"	// Select Distinct"+"\r\n"+"	var $_SqlDistinctSelect = \"\";"+"\r\n"+"	function getSqlDistinctSelect() {"+"\r\n"+"		return ($this->_SqlDistinctSelect <> \"\") ? $this->_SqlDistinctSelect : \"SELECT DISTINCT ";
ewAr[221] = " FROM ";
ewAr[222] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlDistinctSelect() { // For backward compatibility"+"\r\n"+"		return $this->getSqlDistinctSelect();"+"\r\n"+"	}"+"\r\n"+"	function setSqlDistinctSelect($v) {"+"\r\n"+"		$this->_SqlDistinctSelect = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[223] = ""+"\r\n"+""+"\r\n"+"	// Distinct Where"+"\r\n"+"	var $_SqlDistinctWhere = \"\";"+"\r\n"+"	function getSqlDistinctWhere() {"+"\r\n"+"		$sWhere = ($this->_SqlDistinctWhere <> \"\") ? $this->_SqlDistinctWhere : ";
ewAr[224] = ";"+"\r\n"+"";
ewAr[225] = ""+"\r\n"+"		$sFilter = ";
ewAr[226] = ";"+"\r\n"+"		ewr_AddFilter($sWhere, $sFilter);"+"\r\n"+"";
ewAr[227] = ""+"\r\n"+"		return $sWhere;"+"\r\n"+"	}"+"\r\n"+"	function SqlDistinctWhere() { // For backward compatibility"+"\r\n"+"		return $this->getSqlDistinctWhere();"+"\r\n"+"	}"+"\r\n"+"	function setSqlDistinctWhere($v) {"+"\r\n"+"		$this->_SqlDistinctWhere = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Distinct Order By"+"\r\n"+"	var $_SqlDistinctOrderBy = \"\";"+"\r\n"+"	function getSqlDistinctOrderBy() {"+"\r\n"+"		return ($this->_SqlDistinctOrderBy <> \"\") ? $this->_SqlDistinctOrderBy : \"";
ewAr[228] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlDistinctOrderBy() { // For backward compatibility"+"\r\n"+"		return $this->getSqlDistinctOrderBy();"+"\r\n"+"	}"+"\r\n"+"	function setSqlDistinctOrderBy($v) {"+"\r\n"+"		$this->_SqlDistinctOrderBy = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[229] = ""+"\r\n"+""+"\r\n"+"";
ewAr[230] = ""+"\r\n"+""+"\r\n"+"	// Crosstab Year"+"\r\n"+"	var $_SqlCrosstabYear = \"\";"+"\r\n"+"	function getSqlCrosstabYear() {"+"\r\n"+"		return ($this->_SqlCrosstabYear <> \"\") ? $this->_SqlCrosstabYear : \"";
ewAr[231] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlCrosstabYear() { // For backward compatibility"+"\r\n"+"		return $this->getSqlCrosstabYear();"+"\r\n"+"	}"+"\r\n"+"	function setSqlCrosstabYear($v) {"+"\r\n"+"		$this->_SqlCrosstabYear = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[232] = ""+"\r\n"+""+"\r\n"+"	var $ColCount;"+"\r\n"+"	var $Col;"+"\r\n"+"	var $DistinctColumnFields = \"\";"+"\r\n"+""+"\r\n"+"	// Load column values"+"\r\n"+"	function LoadColumnValues($filter = \"\") {"+"\r\n"+""+"\r\n"+"		global $conn;"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+""+"\r\n"+"	";
ewAr[233] = ""+"\r\n"+"		$arColumnCaptions = explode(\",\", $this->getColumnCaptions());"+"\r\n"+"		$arColumnNames = explode(\",\", $this->getColumnNames());"+"\r\n"+"		$arColumnValues = explode(\",\", $this->getColumnValues());"+"\r\n"+""+"\r\n"+"		// Get distinct column count"+"\r\n"+"		$this->ColCount = count($arColumnNames);"+"\r\n"+""+"\r\n"+"	";
ewAr[234] = ""+"\r\n"+"		// Build SQL"+"\r\n"+"		$sSql = ewr_BuildReportSql($this->getSqlDistinctSelect(), $this->getSqlDistinctWhere(), \"\", \"\", $this->getSqlDistinctOrderBy(), $filter, \"\");"+"\r\n"+""+"\r\n"+"		// Load recordset"+"\r\n"+"		$rscol = $conn->Execute($sSql);"+"\r\n"+""+"\r\n"+"		// Get distinct column count"+"\r\n"+"		$this->ColCount = ($rscol) ? $rscol->RecordCount() : 0;"+"\r\n"+"/* Uncomment to show phrase"+"\r\n"+"		if ($this->ColCount == 0) {"+"\r\n"+"			if ($rscol) $rscol->Close();"+"\r\n"+"			echo \"<p>\" . $ReportLanguage->Phrase(\"NoDistinctColVals\") . $sSql . \"</p>\";"+"\r\n"+"			exit();"+"\r\n"+"		}"+"\r\n"+"*/"+"\r\n"+"	";
ewAr[235] = ""+"\r\n"+""+"\r\n"+"		$this->Col = &ewr_Init2DArray($this->ColCount+1, ";
ewAr[236] = ", NULL);"+"\r\n"+""+"\r\n"+"	";
ewAr[237] = ""+"\r\n"+""+"\r\n"+"		for ($colcnt = 1; $colcnt <= $this->ColCount; $colcnt++) {"+"\r\n"+"			$this->Col[$colcnt] = new crCrosstabColumn($arColumnValues[$colcnt-1], $arColumnCaptions[$colcnt-1], TRUE);"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[238] = ""+"\r\n"+""+"\r\n"+"		$colcnt = 0;"+"\r\n"+"		while (!$rscol->EOF) {"+"\r\n"+"			if (is_null($rscol->fields[0])) {"+"\r\n"+"				$wrkValue = EWR_NULL_VALUE;"+"\r\n"+"				$wrkCaption = $ReportLanguage->Phrase(\"NullLabel\");"+"\r\n"+"			} elseif ($rscol->fields[0] == \"\") {"+"\r\n"+"				$wrkValue = EWR_EMPTY_VALUE;"+"\r\n"+"				$wrkCaption = $ReportLanguage->Phrase(\"EmptyLabel\");"+"\r\n"+"			} else {"+"\r\n"+"				$wrkValue = $rscol->fields[0];"+"\r\n"+"				$wrkCaption = $rscol->fields[0];"+"\r\n"+"			}"+"\r\n"+"			$colcnt++;"+"\r\n"+"			$this->Col[$colcnt] = new crCrosstabColumn($wrkValue, $wrkCaption, TRUE);"+"\r\n"+"			$rscol->MoveNext();"+"\r\n"+"		}"+"\r\n"+"		$rscol->Close();"+"\r\n"+""+"\r\n"+"	";
ewAr[239] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[240] = ""+"\r\n"+""+"\r\n"+"		// Update crosstab sql"+"\r\n"+"		$sSqlFlds = \"\";"+"\r\n"+"		for ($i = 0; $i < $this->ColCount; $i++) {"+"\r\n"+"			$sFld = ewr_CrossTabField($this->getSummaryType(), $this->getSummaryField(),"+"\r\n"+"				$this->getColumnField(), $this->getColumnDateType(), $arColumnValues[$i], \"\", $arColumnNames[$i]);"+"\r\n"+"			if ($sSqlFlds <> \"\")"+"\r\n"+"				$sSqlFlds .= \", \";"+"\r\n"+"			$sSqlFlds .= $sFld;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[241] = ""+"\r\n"+""+"\r\n"+"		// Update crosstab sql"+"\r\n"+"		$sSqlFlds = \"\";"+"\r\n"+"		for ($colcnt = 1; $colcnt <= $this->ColCount; $colcnt++) {"+"\r\n"+"			$sFld = ewr_CrossTabField($this->getSummaryType(), $this->getSummaryField(), $this->getColumnField(), $this->getColumnDateType(), $this->Col[$colcnt]->Value, \"";
ewAr[242] = "\", \"C\" . $colcnt);"+"\r\n"+"			if ($sSqlFlds <> \"\")"+"\r\n"+"				$sSqlFlds .= \", \";"+"\r\n"+"			$sSqlFlds .= $sFld;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[243] = ""+"\r\n"+""+"\r\n"+"		$this->DistinctColumnFields = $sSqlFlds;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get chart sql"+"\r\n"+"	function GetChartColumnSql() {"+"\r\n"+""+"\r\n"+"		// Update chart sql if Y Axis = Column Field"+"\r\n"+""+"\r\n"+"	";
ewAr[244] = ""+"\r\n"+"		$arColumnValues = explode(\",\", $this->getColumnValues());"+"\r\n"+"	";
ewAr[245] = ""+"\r\n"+""+"\r\n"+"		$SqlChartWork = \"\";"+"\r\n"+"		for ($i = 0; $i < $this->ColCount; $i++) {"+"\r\n"+"			if ($this->Col[$i+1]->Visible) {"+"\r\n"+""+"\r\n"+"	";
ewAr[246] = ""+"\r\n"+""+"\r\n"+"				$sChtFld = ewr_CrossTabField(\"SUM\", $this->getSummaryField(), $this->getColumnField(), $this->getColumnDateType(), $arColumnValues[$i], \"\");"+"\r\n"+""+"\r\n"+"	";
ewAr[247] = ""+"\r\n"+""+"\r\n"+"				$sChtFld = ewr_CrossTabField(\"SUM\", $this->getSummaryField(), $this->getColumnField(), $this->getColumnDateType(), $this->Col[$i+1]->Value, \"";
ewAr[248] = "\");"+"\r\n"+""+"\r\n"+"	";
ewAr[249] = ""+"\r\n"+""+"\r\n"+"				if ($SqlChartWork != \"\") $SqlChartWork .= \"+\";"+"\r\n"+"				$SqlChartWork .= $sChtFld;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		if ($SqlChartWork == \"\") $SqlChartWork = \"0\";"+"\r\n"+"		return $SqlChartWork;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[250] = ""+"\r\n"+""+"\r\n"+"	// Table level SQL"+"\r\n"+""+"\r\n"+"	// From"+"\r\n"+"	var $_SqlFrom = \"\";"+"\r\n"+"	function getSqlFrom() {"+"\r\n"+"		return ($this->_SqlFrom <> \"\") ? $this->_SqlFrom : \"";
ewAr[251] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlFrom() { // For backward compatibility"+"\r\n"+"		return $this->getSqlFrom();"+"\r\n"+"	}"+"\r\n"+"	function setSqlFrom($v) {"+"\r\n"+"		$this->_SqlFrom = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Select"+"\r\n"+"	var $_SqlSelect = \"\";"+"\r\n"+"	function getSqlSelect() {"+"\r\n"+"		return ($this->_SqlSelect <> \"\") ? $this->_SqlSelect : \"SELECT ";
ewAr[252] = " FROM \" . $this->getSqlFrom();"+"\r\n"+"	}"+"\r\n"+"	function SqlSelect() { // For backward compatibility"+"\r\n"+"		return $this->getSqlSelect();"+"\r\n"+"	}"+"\r\n"+"	function setSqlSelect($v) {"+"\r\n"+"		$this->_SqlSelect = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[253] = ""+"\r\n"+""+"\r\n"+"	// Where"+"\r\n"+"	var $_SqlWhere = \"\";"+"\r\n"+"	function getSqlWhere() {"+"\r\n"+"		$sWhere = ($this->_SqlWhere <> \"\") ? $this->_SqlWhere : ";
ewAr[254] = ";"+"\r\n"+"";
ewAr[255] = ""+"\r\n"+"		$sFilter = ";
ewAr[256] = ";"+"\r\n"+"		ewr_AddFilter($sWhere, $sFilter);"+"\r\n"+"";
ewAr[257] = ""+"\r\n"+"		return $sWhere;"+"\r\n"+"	}"+"\r\n"+"	function SqlWhere() { // For backward compatibility"+"\r\n"+"		return $this->getSqlWhere();"+"\r\n"+"	}"+"\r\n"+"	function setSqlWhere($v) {"+"\r\n"+"		$this->_SqlWhere = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Group By"+"\r\n"+"	var $_SqlGroupBy = \"\";"+"\r\n"+"	function getSqlGroupBy() {"+"\r\n"+"		return ($this->_SqlGroupBy <> \"\") ? $this->_SqlGroupBy : \"";
ewAr[258] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlGroupBy() { // For backward compatibility"+"\r\n"+"		return $this->getSqlGroupBy();"+"\r\n"+"	}"+"\r\n"+"	function setSqlGroupBy($v) {"+"\r\n"+"		$this->_SqlGroupBy = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Having"+"\r\n"+"	var $_SqlHaving = \"\";"+"\r\n"+"	function getSqlHaving() {"+"\r\n"+"		return ($this->_SqlHaving <> \"\") ? $this->_SqlHaving : \"";
ewAr[259] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlHaving() { // For backward compatibility"+"\r\n"+"		return $this->getSqlHaving();"+"\r\n"+"	}"+"\r\n"+"	function setSqlHaving($v) {"+"\r\n"+"		$this->_SqlHaving = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Order By"+"\r\n"+"	var $_SqlOrderBy = \"\";"+"\r\n"+"	function getSqlOrderBy() {"+"\r\n"+"		return ($this->_SqlOrderBy <> \"\") ? $this->_SqlOrderBy : \"";
ewAr[260] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlOrderBy() { // For backward compatibility"+"\r\n"+"		return $this->getSqlOrderBy();"+"\r\n"+"	}"+"\r\n"+"	function setSqlOrderBy($v) {"+"\r\n"+"		$this->_SqlOrderBy = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[261] = ""+"\r\n"+""+"\r\n"+"";
ewAr[262] = ""+"\r\n"+""+"\r\n"+"	// Table Level Group SQL"+"\r\n"+""+"\r\n"+"	// First Group Field"+"\r\n"+"	var $_SqlFirstGroupField = \"\";"+"\r\n"+"	function getSqlFirstGroupField() {"+"\r\n"+"		return ($this->_SqlFirstGroupField <> \"\") ? $this->_SqlFirstGroupField : \"";
ewAr[263] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlFirstGroupField() { // For backward compatibility"+"\r\n"+"		return $this->getSqlFirstGroupField();"+"\r\n"+"	}"+"\r\n"+"	function setSqlFirstGroupField($v) {"+"\r\n"+"		$this->_SqlFirstGroupField = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Select Group"+"\r\n"+"	var $_SqlSelectGroup = \"\";"+"\r\n"+"	function getSqlSelectGroup() {"+"\r\n"+"		return ($this->_SqlSelectGroup <> \"\") ? $this->_SqlSelectGroup : \"SELECT DISTINCT \" . $this->getSqlFirstGroupField() . \" FROM \" . $this->getSqlFrom();"+"\r\n"+"	}"+"\r\n"+"	function SqlSelectGroup() { // For backward compatibility"+"\r\n"+"		return $this->getSqlSelectGroup();"+"\r\n"+"	}"+"\r\n"+"	function setSqlSelectGroup($v) {"+"\r\n"+"		$this->_SqlSelectGroup = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Order By Group"+"\r\n"+"	var $_SqlOrderByGroup = \"\";"+"\r\n"+"	function getSqlOrderByGroup() {"+"\r\n"+"		return ($this->_SqlOrderByGroup <> \"\") ? $this->_SqlOrderByGroup : \"";
ewAr[264] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlOrderByGroup() { // For backward compatibility"+"\r\n"+"		return $this->getSqlOrderByGroup();"+"\r\n"+"	}"+"\r\n"+"	function setSqlOrderByGroup($v) {"+"\r\n"+"		$this->_SqlOrderByGroup = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[265] = ""+"\r\n"+""+"\r\n"+"";
ewAr[266] = ""+"\r\n"+""+"\r\n"+"	// Select Aggregate"+"\r\n"+"	var $_SqlSelectAgg = \"\";"+"\r\n"+"	function getSqlSelectAgg() {"+"\r\n"+"		return ($this->_SqlSelectAgg <> \"\") ? $this->_SqlSelectAgg : \"SELECT ";
ewAr[267] = " FROM \" . $this->getSqlFrom();"+"\r\n"+"	}"+"\r\n"+"	function SqlSelectAgg() { // For backward compatibility"+"\r\n"+"		return $this->getSqlSelectAgg();"+"\r\n"+"	}"+"\r\n"+"	function setSqlSelectAgg($v) {"+"\r\n"+"		$this->_SqlSelectAgg = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Group By Aggregate"+"\r\n"+"	var $_SqlGroupByAgg = \"\";"+"\r\n"+"	function getSqlGroupByAgg() {"+"\r\n"+"		return ($this->_SqlGroupByAgg <> \"\") ? $this->_SqlGroupByAgg : \"";
ewAr[268] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlGroupByAgg() { // For backward compatibility"+"\r\n"+"		return $this->getSqlGroupByAgg();"+"\r\n"+"	}"+"\r\n"+"	function setSqlGroupByAgg($v) {"+"\r\n"+"		$this->_SqlGroupByAgg = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[269] = ""+"\r\n"+""+"\r\n"+"	// Select Aggregate"+"\r\n"+"	var $_SqlSelectAgg = \"\";"+"\r\n"+"	function getSqlSelectAgg() {"+"\r\n"+"		return ($this->_SqlSelectAgg <> \"\") ? $this->_SqlSelectAgg : \"SELECT ";
ewAr[270] = " FROM \" . $this->getSqlFrom();"+"\r\n"+"	}"+"\r\n"+"	function SqlSelectAgg() { // For backward compatibility"+"\r\n"+"		return $this->getSqlSelectAgg();"+"\r\n"+"	}"+"\r\n"+"	function setSqlSelectAgg($v) {"+"\r\n"+"		$this->_SqlSelectAgg = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Aggregate Prefix"+"\r\n"+"	var $_SqlAggPfx = \"\";"+"\r\n"+"	function getSqlAggPfx() {"+"\r\n"+"		return ($this->_SqlAggPfx <> \"\") ? $this->_SqlAggPfx : \"";
ewAr[271] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlAggPfx() { // For backward compatibility"+"\r\n"+"		return $this->getSqlAggPfx();"+"\r\n"+"	}"+"\r\n"+"	function setSqlAggPfx($v) {"+"\r\n"+"		$this->_SqlAggPfx = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Aggregate Suffix"+"\r\n"+"	var $_SqlAggSfx = \"\";"+"\r\n"+"	function getSqlAggSfx() {"+"\r\n"+"		return ($this->_SqlAggSfx <> \"\") ? $this->_SqlAggSfx : \"";
ewAr[272] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlAggSfx() { // For backward compatibility"+"\r\n"+"		return $this->getSqlAggSfx();"+"\r\n"+"	}"+"\r\n"+"	function setSqlAggSfx($v) {"+"\r\n"+"		$this->_SqlAggSfx = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Select Count"+"\r\n"+"	var $_SqlSelectCount = \"\";"+"\r\n"+"	function getSqlSelectCount() {"+"\r\n"+"		return ($this->_SqlSelectCount <> \"\") ? $this->_SqlSelectCount : \"SELECT COUNT(*) FROM \" . $this->getSqlFrom();"+"\r\n"+"	}"+"\r\n"+"	function SqlSelectCount() { // For backward compatibility"+"\r\n"+"		return $this->getSqlSelectCount();"+"\r\n"+"	}"+"\r\n"+"	function setSqlSelectCount($v) {"+"\r\n"+"		$this->_SqlSelectCount = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[273] = ""+"\r\n"+""+"\r\n"+"	// Sort URL"+"\r\n"+"	function SortUrl(&$fld) {"+"\r\n"+"";
ewAr[274] = ""+"\r\n"+"		return \"\";"+"\r\n"+"";
ewAr[275] = ""+"\r\n"+"		if ($this->Export <> \"\" ||"+"\r\n"+"			";
ewAr[276] = ""+"\r\n"+"			in_array($fld->FldType, array(128, 204, 205))) { // Unsortable data type"+"\r\n"+"			";
ewAr[277] = ""+"\r\n"+"			in_array($fld->FldType, array(141, 201, 203, 128, 204, 205))) { // Unsortable data type"+"\r\n"+"			";
ewAr[278] = ""+"\r\n"+"				return \"\";"+"\r\n"+"		} elseif ($fld->Sortable) {"+"\r\n"+"			//$sUrlParm = \"order=\" . urlencode($fld->FldName) . \"&ordertype=\" . $fld->ReverseSort();"+"\r\n"+"			$sUrlParm = \"order=\" . urlencode($fld->FldName) . \"&amp;ordertype=\" . $fld->ReverseSort();"+"\r\n"+"			return ewr_CurrentPage() . \"?\" . $sUrlParm;"+"\r\n"+"		} else {"+"\r\n"+"			return \"\";"+"\r\n"+"		}"+"\r\n"+"";
ewAr[279] = ""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[280] = ""+"\r\n"+"";
ewAr[281] = ""+"\r\n"+"	// User ID filter"+"\r\n"+"	function GetUserIDFilter() {"+"\r\n"+"		global $Security;"+"\r\n"+"		$sUserID = $Security->CurrentUserID();"+"\r\n"+"		$sUserIDFilter = \"\";"+"\r\n"+"		if (!$Security->IsAdmin()) {"+"\r\n"+"			$sUserIDFilter = $Security->UserIDList();"+"\r\n"+"			if ($sUserIDFilter <> \"\")"+"\r\n"+"				$sUserIDFilter = '";
ewAr[282] = " IN (' . $sUserIDFilter . ')';"+"\r\n"+"	";
ewAr[283] = ""+"\r\n"+"			$sParentUserIDFilter = $this->GetParentUserIDQuery($sUserID);"+"\r\n"+"			$sUserIDFilter = \"($sUserIDFilter) OR ($sParentUserIDFilter)\";"+"\r\n"+"	";
ewAr[284] = ""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[285] = ""+"\r\n"+"		// Call Row Rendered event"+"\r\n"+"		$this->UserID_Filtering($sUserIDFilter);"+"\r\n"+"	";
ewAr[286] = ""+"\r\n"+""+"\r\n"+"		return $sUserIDFilter;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[287] = ""+"\r\n"+""+"\r\n"+"	// Function to get the user id query for parent user"+"\r\n"+"	function GetParentUserIDQuery($sUserID) {"+"\r\n"+""+"\r\n"+"		if ($sUserID == \"-1\") {"+"\r\n"+"			$sWrk = \"\";"+"\r\n"+"		} else {"+"\r\n"+"			$arUser = $this->ChildUserIDList($sUserID);"+"\r\n"+"			$sWrk = $this->UserIDList($arUser);"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		if ($sWrk <> \"\")"+"\r\n"+"			$sWrk = \"";
ewAr[288] = " IN (\" . $sWrk . \")\";"+"\r\n"+""+"\r\n"+"		return $sWrk;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"	";
ewAr[289] = ""+"\r\n"+""+"\r\n"+"	// Function to get the child user id list for this user"+"\r\n"+"	function ChildUserIDList($sUserID) {"+"\r\n"+"		global $conn;"+"\r\n"+""+"\r\n"+"		// Get all values"+"\r\n"+"		if ($sUserID == \"-1\") {"+"\r\n"+"			$sSql = \"SELECT ";
ewAr[290] = " FROM ";
ewAr[291] = "\";"+"\r\n"+"		} else {"+"\r\n"+"	";
ewAr[292] = ""+"\r\n"+"			$sSql = \"SELECT ";
ewAr[293] = " FROM ";
ewAr[294] = " WHERE ";
ewAr[295] = " = \" . ewr_QuotedValue($sUserID, ";
ewAr[296] = ") . \" OR ";
ewAr[297] = " = \" . ewr_QuotedValue($sUserID, ";
ewAr[298] = ");"+"\r\n"+"	";
ewAr[299] = ""+"\r\n"+"			$sSql = \"SELECT ";
ewAr[300] = " FROM ";
ewAr[301] = " WHERE ";
ewAr[302] = " = \" . ewr_QuotedValue($sUserID, ";
ewAr[303] = ");"+"\r\n"+"	";
ewAr[304] = ""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		$rs = $conn->Execute($sSql);"+"\r\n"+"		$arUser = array();"+"\r\n"+"		if ($rs) {"+"\r\n"+"			while (!$rs->EOF) {"+"\r\n"+"				$arUser[] = $rs->fields('";
ewAr[305] = "');"+"\r\n"+"				$rs->MoveNext();"+"\r\n"+"			}"+"\r\n"+"			$rs->Close();"+"\r\n"+"		}"+"\r\n"+"		sort($arUser);"+"\r\n"+""+"\r\n"+"	";
ewAr[306] = ""+"\r\n"+"		// Recurse all levels (hierarchical user id)"+"\r\n"+"		if (EWR_USER_ID_IS_HIERARCHICAL) {"+"\r\n"+"			$sCurUserIDList = $this->UserIDList($arUser);"+"\r\n"+"			$sUserIDList = \"\";"+"\r\n"+"			while ($sUserIDList <> $sCurUserIDList) {"+"\r\n"+"				$arUserWrk = array();"+"\r\n"+"				$sSql = \"SELECT ";
ewAr[307] = " FROM ";
ewAr[308] = " WHERE ";
ewAr[309] = " IN (\" . $sCurUserIDList . \") OR ";
ewAr[310] = " = \" . ewr_QuotedValue($sUserID, ";
ewAr[311] = ");"+"\r\n"+"				if ($rs = $conn->Execute($sSql)) {"+"\r\n"+"					while (!$rs->EOF) {"+"\r\n"+"						$arUserWrk[] = $rs->fields('";
ewAr[312] = "');"+"\r\n"+"						$rs->MoveNext();"+"\r\n"+"					}"+"\r\n"+"					$rs->Close();"+"\r\n"+"				}"+"\r\n"+"				sort($arUserWrk);"+"\r\n"+"				$sUserIDList = $sCurUserIDList;"+"\r\n"+"				$sCurUserIDList = $this->UserIDList($arUserWrk);"+"\r\n"+"			}"+"\r\n"+"			$arUser = $arUserWrk;"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[313] = ""+"\r\n"+""+"\r\n"+"		return $arUser;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function UserIDList($ar) {"+"\r\n"+"		$sWrk = \"\";"+"\r\n"+"		if (is_array($ar)) {"+"\r\n"+"			$cntar = count($ar);"+"\r\n"+"			for ($i = 0; $i < $cntar; $i++) {"+"\r\n"+"				if ($sWrk <> \"\")"+"\r\n"+"					$sWrk .= \", \";"+"\r\n"+"				$sWrk .= ewr_QuotedValue($ar[$i], ";
ewAr[314] = ");"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		return $sWrk;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[315] = ""+"\r\n"+""+"\r\n"+"";
ewAr[316] = ""+"\r\n"+""+"\r\n"+"	// Table level events"+"\r\n"+"	";
ewAr[317] = ""+"\r\n"+"	";
ewAr[318] = ""+"\r\n"+"	";
ewAr[319] = ""+"\r\n"+"	";
ewAr[320] = ""+"\r\n"+"	";
ewAr[321] = ""+"\r\n"+"	";
ewAr[322] = ""+"\r\n"+"	";
ewAr[323] = ""+"\r\n"+"	";
ewAr[324] = ""+"\r\n"+"	";
ewAr[325] = ""+"\r\n"+"	";
ewAr[326] = ""+"\r\n"+"	";
ewAr[327] = ""+"\r\n"+""+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"";

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
ewSB.Append(ewAr[4]);

	// Config link captions
	sPrinterFriendlyCaption = "$ReportLanguage->Phrase(\"PrinterFriendly\")";
	sExportToExcelCaption = "$ReportLanguage->Phrase(\"ExportToExcel\")";
	sExportToWordCaption = "$ReportLanguage->Phrase(\"ExportToWord\")";
	sExportToPdfCaption = "$ReportLanguage->Phrase(\"ExportToPDF\")";
	sExportToEmailCaption = "$ReportLanguage->Phrase(\"ExportToEmail\")";
	sResetAllFilterCaption = "$ReportLanguage->Phrase(\"ResetAllFilter\")";

ewSB.Append(ewAr[5]);
ewSB.Append(ewAr[6]);

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

ewSB.Append(ewAr[7]);
ewSB.Append(ewAr[8]);

	var nSearchFlds = 0; // Number of search fields

	// Row fields variables
	var sRowFldNames = SYSTEMFUNCTIONS.RowFieldNames(); // List of row field names
	var arRows = sRowFldNames.split("\r\n");
	var nRows = arRows.length; // Number of row fields
	gnGrps = 0; // NOT used

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

	// Summary Field variables
	var sSmryFldName = SYSTEMFUNCTIONS.SummaryFieldNames(); // Summary field name
	if (!GetFldObj(sSmryFldName)) {
		throw new Error("Invalid summary field: " + sSmryFldName);
	}
	var SMRYFIELD = goFld;
	var sSmryType = SMRYFIELD.FldSummaryType;
	var sSmryTypeCaption = "";
	switch (sSmryType) {
		case "AVG": sSmryTypeCaption = "<?php echo $ReportLanguage->Phrase(\"RptAvg\") ?>"; break;
		case "COUNT": sSmryTypeCaption = "<?php echo $ReportLanguage->Phrase(\"RptCnt\") ?>"; break;
		case "MAX": sSmryTypeCaption = "<?php echo $ReportLanguage->Phrase(\"RptMax\") ?>"; break;
		case "MIN": sSmryTypeCaption = "<?php echo $ReportLanguage->Phrase(\"RptMin\") ?>"; break;
		case "SUM": sSmryTypeCaption = "<?php echo $ReportLanguage->Phrase(\"RptSum\") ?>"; break;
	};
	var sSmryInitValue, sRptSmryType, sRptPageSmryType, sRptGrandSmryType;
	if (sSmryType == "SUM" || sSmryType == "COUNT") {
		sSmryInitValue = "0";
		sRptSmryType = "<?php echo $ReportLanguage->Phrase(\"Total\") ?>";
		sRptPageSmryType = "<?php echo $ReportLanguage->Phrase(\"RptPageTotal\") ?>";
		sRptGrandSmryType = "<?php echo $ReportLanguage->Phrase(\"RptGrandTotal\") ?>";
	} else if (sSmryType == "MIN" || sSmryType == "MAX") {
		sSmryInitValue = "NULL";
		sRptSmryType = "<?php echo $ReportLanguage->Phrase(\"Summary\") ?>";
		sRptPageSmryType = "<?php echo $ReportLanguage->Phrase(\"RptPageSummary\") ?>";
		sRptGrandSmryType = "<?php echo $ReportLanguage->Phrase(\"RptGrandSummary\") ?>";
	} else if (sSmryType == "AVG") {
		sSmryInitValue = "0";
		sRptSmryType = "<?php echo $ReportLanguage->Phrase(\"Summary\") ?>";
		sRptPageSmryType = "<?php echo $ReportLanguage->Phrase(\"RptPageSummary\") ?>";
		sRptGrandSmryType = "<?php echo $ReportLanguage->Phrase(\"RptGrandSummary\") ?>";
	};
	var sSmryFld = gsFld;
	var sSmryFldVar = gsFldVar;
	var sSmryFldParm = gsFldParm;
	var sSmryFldObj = gsFldObj;

	bShowYearSelection = (bColFldDateSelect && ew_IsNotEmpty(sColDateFldName) && (sColFldDateType == "q" || sColFldDateType == "m"));

ewSB.Append(ewAr[9]);
ewSB.Append(ewAr[10]);

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

ewSB.Append(ewAr[11]);
ewSB.Append(ewAr[12]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[13]);
ewSB.Append(gsTblName);
ewSB.Append(ewAr[14]);

	if (TABLE.TblReportType == "dashboard") {

ewSB.Append(ewAr[15]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[16]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[17]);
ewSB.Append(ew_SQuote(gsTblName));
ewSB.Append(ewAr[18]);
ewSB.Append(TABLE.TblType);
ewSB.Append(ewAr[19]);

	} else {

ewSB.Append(ewAr[20]);
 if (TABLE.TblReportType == "crosstab") { 
ewSB.Append(ewAr[21]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[22]);
 } else { 
ewSB.Append(ewAr[23]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[24]);
 } 
ewSB.Append(ewAr[25]);
ewSB.Append(ew_Val(bDBMySql || bDBPostgreSql));
ewSB.Append(ewAr[26]);

	for (var i = 0, len = arAllCharts.length; i < len; i++) {
		if (GetChtObj(arAllCharts[i])) {
			if (IsShowChart(goCht)) {

ewSB.Append(ewAr[27]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[28]);

			}
		}
	}

ewSB.Append(ewAr[29]);

	for (var i = 0; i < nAllFldCount; i++) {
		if (GetFldObj(arAllFlds[i])) {

ewSB.Append(ewAr[30]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[31]);

		}
	}

	if (TABLE.TblReportType == "crosstab") { // Crosstab Report
		if (sColFldDateType == "q" || sColFldDateType == "m") {

ewSB.Append(ewAr[32]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[33]);

		}
	}

ewSB.Append(ewAr[34]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[35]);
ewSB.Append(ew_SQuote(gsTblName));
ewSB.Append(ewAr[36]);
ewSB.Append(TABLE.TblType);
ewSB.Append(ewAr[37]);
ewSB.Append(ew_Val(bExportAll));
ewSB.Append(ewAr[38]);
ewSB.Append(iExportPageBreakCount);
ewSB.Append(ewAr[39]);

	for (var i = 0; i < nAllFldCount; i++) {
		if (GetFldObj(arAllFlds[i])) {
			if (goFld.FldFmtType == "Date/Time") {
				lFldDateTimeFormat = goFld.FldDtFormat;
			} else {
				lFldDateTimeFormat = "-1";
			}
			sFldDateFilter = goFld.FldDateSearch;

ewSB.Append(ewAr[40]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[41]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[42]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[43]);
ewSB.Append(ew_SQuote(gsTblName));
ewSB.Append(ewAr[44]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[45]);
ewSB.Append(ew_SQuote(gsFldName));
ewSB.Append(ewAr[46]);
ewSB.Append(ew_SQuote(gsFld));
ewSB.Append(ewAr[47]);
ewSB.Append(goFld.FldType);
ewSB.Append(ewAr[48]);
ewSB.Append(GetFieldTypeName(goFld.FldType));
ewSB.Append(ewAr[49]);
ewSB.Append(lFldDateTimeFormat);
ewSB.Append(ewAr[50]);
 if (TABLE.TblReportType == "crosstab" && goFld.FldRowID > 0) { 
ewSB.Append(ewAr[51]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[52]);
ewSB.Append(goFld.FldRowID);
ewSB.Append(ewAr[53]);
 } else if (TABLE.TblReportType == "summary" && goFld.FldGroupBy > 0) { 
ewSB.Append(ewAr[54]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[55]);
ewSB.Append(goFld.FldGroupBy);
ewSB.Append(ewAr[56]);
 } 
ewSB.Append(ewAr[57]);
 if (goFld.FldViewTag == "IMAGE" && !ew_IsBinaryField(goFld)) { 
ewSB.Append(ewAr[58]);
 if (ew_IsNotEmpty(goFld.FldUploadPath)) { 
ewSB.Append(ewAr[59]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[60]);
ewSB.Append(goFld.FldUploadPath);
ewSB.Append(ewAr[61]);
 } else { 
ewSB.Append(ewAr[62]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[63]);
 } 
ewSB.Append(ewAr[64]);
 } 
ewSB.Append(ewAr[65]);
 if (goFld.FldViewThumbnail) { 
ewSB.Append(ewAr[66]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[67]);
 } 
ewSB.Append(ewAr[68]);
 if (ew_IsNotEmpty(goFld.FldValidate)) { 
ewSB.Append(ewAr[69]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[70]);
ewSB.Append(SYSTEMFUNCTIONS.PhpDefaultMsg());
ewSB.Append(ewAr[71]);
 } 
ewSB.Append(ewAr[72]);
ewSB.Append(ew_SQuote(gsFldParm));
ewSB.Append(ewAr[73]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[74]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[75]);
ewSB.Append(ew_Quote(sFldDateFilter));
ewSB.Append(ewAr[76]);

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

ewSB.Append(ewAr[77]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[78]);
ewSB.Append(ew_Quote2(gsFld));
ewSB.Append(ew_Quote2(sGrpFld));
ewSB.Append(ewAr[79]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[80]);
ewSB.Append(ew_Quote2(sOrderByFld));
ewSB.Append(ewAr[81]);

			} else {

ewSB.Append(ewAr[82]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[83]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[84]);

			}

			if (goFld.FldSearchMultiValue) {

ewSB.Append(ewAr[85]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[86]);

			}

			if (TABLE.TblReportType == "summary" && goFld.FldGroupBy > 0) {

ewSB.Append(ewAr[87]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[88]);
ewSB.Append(goFld.FldGroupByType);
ewSB.Append(ewAr[89]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[90]);
ewSB.Append(goFld.FldGroupByInterval);
ewSB.Append(ewAr[91]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[92]);
ewSB.Append(ew_DbGrpSql(goFld.FldGroupByType, goFld.FldGroupByInterval).replace("\\", "\\\\"));
ewSB.Append(ewAr[93]);

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

ewSB.Append(ewAr[94]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[95]);
ewSB.Append(ew_Quote(arOption[j][0]));
ewSB.Append(ewAr[96]);
ewSB.Append(ew_Quote(arOption[j][0]));
ewSB.Append(ewAr[97]);
ewSB.Append(ew_Quote(arOption[j][1]));
ewSB.Append(ewAr[98]);

				}
			}

			var sDrillDownUrl = ew_FieldDrillDownUrl(goFld);
			if (sDrillDownUrl != "\"\"") {

ewSB.Append(ewAr[99]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[100]);
ewSB.Append(sDrillDownUrl);
ewSB.Append(ewAr[101]);

			}

		}
	}

	if (TABLE.TblReportType == "crosstab") { // Crosstab report
		if (sColFldDateType == "q" || sColFldDateType == "m") {

ewSB.Append(ewAr[102]);
ewSB.Append(sColDateFldName);
ewSB.Append(ewAr[103]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[104]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[105]);
ewSB.Append(ew_SQuote(gsTblName));
ewSB.Append(ewAr[106]);
ewSB.Append(sColDateFldVar);
ewSB.Append(ewAr[107]);
ewSB.Append(ew_SQuote(sColDateFldName));
ewSB.Append(ewAr[108]);
ewSB.Append(ew_SQuote(sColDateFld));
ewSB.Append(ewAr[109]);
ewSB.Append(sColDateFldType);
ewSB.Append(ewAr[110]);
ewSB.Append(GetFieldTypeName(sColDateFldType));
ewSB.Append(ewAr[111]);
ewSB.Append(ew_SQuote(sColDateFldParm));
ewSB.Append(ewAr[112]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[113]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[114]);
ewSB.Append(ew_Quote2(sColDateFld));
ewSB.Append(ewAr[115]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[116]);
ewSB.Append(ew_Quote2(sColDateFld));
ewSB.Append(ewAr[117]);

			var sDrillDownUrl = ew_FieldDrillDownUrl(COLFIELD);
			if (sDrillDownUrl != "\"\"") {

ewSB.Append(ewAr[118]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[119]);
ewSB.Append(sDrillDownUrl);
ewSB.Append(ewAr[120]);

			}
		}
	}

ewSB.Append(ewAr[121]);

	// Generate charts definition
	for (var i = 0, len = arAllCharts.length; i < len; i++) {
		if (GetChtObj(arAllCharts[i])) {

ewSB.Append(ewAr[122]);
ewSB.Append(ewAr[123]);

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


ewSB.Append(ewAr[124]);

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

ewSB.Append(ewAr[125]);
ewSB.Append(ewAr[126]);

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

ewSB.Append(ewAr[127]);
ewSB.Append(gsChartName);
ewSB.Append(ewAr[128]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[129]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[130]);
ewSB.Append(ew_SQuote(gsTblName));
ewSB.Append(ewAr[131]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[132]);
ewSB.Append(ew_SQuote(gsChartName));
ewSB.Append(ewAr[133]);
ewSB.Append(ew_SQuote(sChartXFldName));
ewSB.Append(ewAr[134]);
ewSB.Append(ew_SQuote(sChartYFldName));
ewSB.Append(ewAr[135]);
ewSB.Append(ew_SQuote(sChartSFldName));
ewSB.Append(ewAr[136]);
ewSB.Append(iChartType);
ewSB.Append(ewAr[137]);
ewSB.Append(sChartSummaryType);
ewSB.Append(ewAr[138]);
ewSB.Append(iChartWidth);
ewSB.Append(ewAr[139]);
ewSB.Append(iChartHeight);
ewSB.Append(ewAr[140]);
 if (bChartUseGridComponent) { 
ewSB.Append(ewAr[141]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[142]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[143]);
ewSB.Append(iChartGridHeight);
ewSB.Append(ewAr[144]);
 } 
ewSB.Append(ewAr[145]);
 if (iChartType == 20) { 
ewSB.Append(ewAr[146]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[147]);
ewSB.Append(ew_Quote2(sChartFldSql));
ewSB.Append(ewAr[148]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[149]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[150]);
ewSB.Append(ew_Quote2(sChartFldSqlOrderBy));
ewSB.Append(ewAr[151]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[152]);
 } else if (ew_IsNotEmpty(sChartSFldSql)) { 
ewSB.Append(ewAr[153]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[154]);
ewSB.Append(ew_Quote2(sChartXFldSql));
ewSB.Append(ewAr[155]);
ewSB.Append(ew_Quote2(sChartSFldSql));
ewSB.Append(ewAr[156]);
ewSB.Append(ew_Quote2(sChartYFldSql));
ewSB.Append(ewAr[157]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[158]);
ewSB.Append(ew_Quote2(sChartXFldSql));
ewSB.Append(ewAr[159]);
ewSB.Append(ew_Quote2(sChartSFldSql));
ewSB.Append(ewAr[160]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[161]);
ewSB.Append(ew_Quote2(sChartXFldSqlOrderBy));
ewSB.Append(ewAr[162]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[163]);
ewSB.Append(sChartFldDateType);
ewSB.Append(ewAr[164]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[165]);
ewSB.Append(ew_Quote2(sChartSFldSql));
ewSB.Append(ewAr[166]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[167]);
ewSB.Append(ew_Quote2(sChartSFldSql));
ewSB.Append(ewAr[168]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[169]);
ewSB.Append(ew_Quote2(sChartSFldSqlOrderBy));
ewSB.Append(ewAr[170]);
 } else { 
ewSB.Append(ewAr[171]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[172]);
ewSB.Append(ew_Quote2(sChartXFldSql));
ewSB.Append(ewAr[173]);
ewSB.Append(ew_Quote2(sChartYFldSql));
ewSB.Append(ewAr[174]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[175]);
ewSB.Append(ew_Quote2(sChartXFldSql));
ewSB.Append(ewAr[176]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[177]);
ewSB.Append(ew_Quote2(sChartXFldSqlOrderBy));
ewSB.Append(ewAr[178]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[179]);
ewSB.Append(sChartFldDateType);
ewSB.Append(ewAr[180]);
 } 
ewSB.Append(ewAr[181]);
 if (ew_IsNotEmpty(sXAxisDateFormat)) { 
ewSB.Append(ewAr[182]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[183]);
ewSB.Append(sXAxisDateFormat);
ewSB.Append(ewAr[184]);
 } 
ewSB.Append(ewAr[185]);
 if (ew_IsNotEmpty(sNameDateFormat)) { 
ewSB.Append(ewAr[186]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[187]);
ewSB.Append(sNameDateFormat);
ewSB.Append(ewAr[188]);
 } 
ewSB.Append(ewAr[189]);

				var sDrillDownUrl = ew_ChartDrillDownUrl(goCht);
				if (sDrillDownUrl != "\"\"") {

ewSB.Append(ewAr[190]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[191]);
ewSB.Append(sDrillDownUrl);
ewSB.Append(ewAr[192]);

				}
				if (iChartYDefaultDecimalPrecision > -1) {

ewSB.Append(ewAr[193]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[194]);
ewSB.Append(iChartYDefaultDecimalPrecision);
ewSB.Append(ewAr[195]);

				}
			}
		}
	}

ewSB.Append(ewAr[196]);
 if (iSortType == 2) { 
ewSB.Append(ewAr[197]);
 } else { 
ewSB.Append(ewAr[198]);
 } 
ewSB.Append(ewAr[199]);
 if (iSortType == 2) { 
ewSB.Append(ewAr[200]);
 } else { 
ewSB.Append(ewAr[201]);
 } 
ewSB.Append(ewAr[202]);

	// Crosstab report
	if (TABLE.TblReportType == "crosstab") {

ewSB.Append(ewAr[203]);
ewSB.Append(ew_Quote2(sColFld));
ewSB.Append(ewAr[204]);
ewSB.Append(sColFldDateType);
ewSB.Append(ewAr[205]);
ewSB.Append(ew_Quote2(sSmryFld));
ewSB.Append(ewAr[206]);
ewSB.Append(sSmryType);
ewSB.Append(ewAr[207]);
ewSB.Append(sColumnCaptions);
ewSB.Append(ewAr[208]);
ewSB.Append(sColumnNames);
ewSB.Append(ewAr[209]);
ewSB.Append(sColumnValues);
ewSB.Append(ewAr[210]);
ewSB.Append(ew_Quote2(sFrom));
ewSB.Append(ewAr[211]);
ewSB.Append(ew_Quote2(sSelect));
ewSB.Append(ewAr[212]);

	sWhere = sWhere.trim();
	sFilter = sSrcFilter.trim();

ewSB.Append(ewAr[213]);
ewSB.Append(sWhere);
ewSB.Append(ewAr[214]);
 if (ew_IsNotEmpty(sFilter)) { 
ewSB.Append(ewAr[215]);
ewSB.Append(sFilter);
ewSB.Append(ewAr[216]);
 } 
ewSB.Append(ewAr[217]);
ewSB.Append(ew_Quote2(sGroupBy));
ewSB.Append(ewAr[218]);
ewSB.Append(ew_Quote2(sOrderBy));
ewSB.Append(ewAr[219]);
 if (ew_IsNotEmpty(sDistinctSelect)) { 
ewSB.Append(ewAr[220]);
ewSB.Append(ew_Quote2(sDistinctSelect));
ewSB.Append(ewAr[221]);
ewSB.Append(ew_Quote2(sFrom));
ewSB.Append(ewAr[222]);

	sDistinctSqlWhere = sDistinctSqlWhere.trim();
	sFilter = sSrcFilter.trim();

ewSB.Append(ewAr[223]);
ewSB.Append(sDistinctSqlWhere);
ewSB.Append(ewAr[224]);
 if (ew_IsNotEmpty(sFilter)) { 
ewSB.Append(ewAr[225]);
ewSB.Append(sFilter);
ewSB.Append(ewAr[226]);
 } 
ewSB.Append(ewAr[227]);
ewSB.Append(ew_Quote2(sDistinctOrderBy));
ewSB.Append(ewAr[228]);
 } 
ewSB.Append(ewAr[229]);

	if (bColFldDateSelect && ew_IsNotEmpty(sColDateFldName)) {
		sYearSql = SYSTEMFUNCTIONS.CrosstabYearSql();

ewSB.Append(ewAr[230]);
ewSB.Append(ew_Quote2(sYearSql));
ewSB.Append(ewAr[231]);

	}

ewSB.Append(ewAr[232]);

		if (sColFldDateType == "q" || sColFldDateType == "m") {
	
ewSB.Append(ewAr[233]);

		} else {
	
ewSB.Append(ewAr[234]);

		};
	
ewSB.Append(ewAr[235]);
ewSB.Append(nGrps+1);
ewSB.Append(ewAr[236]);
 if (sColFldDateType == "q" || sColFldDateType == "m") { 
ewSB.Append(ewAr[237]);
 } else { 
ewSB.Append(ewAr[238]);
 } 
ewSB.Append(ewAr[239]);
 if (sColFldDateType == "q" || sColFldDateType == "m") { 
ewSB.Append(ewAr[240]);
 } else { 
ewSB.Append(ewAr[241]);
ewSB.Append(sColFldQc);
ewSB.Append(ewAr[242]);
 } 
ewSB.Append(ewAr[243]);
 if (sColFldDateType == "q" || sColFldDateType == "m") { 
ewSB.Append(ewAr[244]);
 } 
ewSB.Append(ewAr[245]);
 if (sColFldDateType == "q" || sColFldDateType == "m") { 
ewSB.Append(ewAr[246]);
 } else { 
ewSB.Append(ewAr[247]);
ewSB.Append(sColFldQc);
ewSB.Append(ewAr[248]);
 } 
ewSB.Append(ewAr[249]);

	} else { // Summary/simple report

ewSB.Append(ewAr[250]);
ewSB.Append(ew_Quote2(sFrom));
ewSB.Append(ewAr[251]);
ewSB.Append(ew_Quote2(sSelect));
ewSB.Append(ewAr[252]);

	sWhere = sWhere.trim();
	sFilter = sSrcFilter.trim();

ewSB.Append(ewAr[253]);
ewSB.Append(sWhere);
ewSB.Append(ewAr[254]);
 if (ew_IsNotEmpty(sFilter)) { 
ewSB.Append(ewAr[255]);
ewSB.Append(sFilter);
ewSB.Append(ewAr[256]);
 } 
ewSB.Append(ewAr[257]);
ewSB.Append(ew_Quote2(sGroupBy));
ewSB.Append(ewAr[258]);
ewSB.Append(ew_Quote2(sHaving));
ewSB.Append(ewAr[259]);
ewSB.Append(ew_Quote2(sOrderBy));
ewSB.Append(ewAr[260]);

	}

ewSB.Append(ewAr[261]);
 if (TABLE.TblReportType == "crosstab" || TABLE.TblReportType == "summary") { 
ewSB.Append(ewAr[262]);
ewSB.Append(ew_Quote2(sFirstGroupFldSql));
ewSB.Append(ewAr[263]);
ewSB.Append(ew_Quote2((sFirstGroupFldSql + " " + sFirstGroupFldOrderType).trim()));
ewSB.Append(ewAr[264]);
 } 
ewSB.Append(ewAr[265]);
 if (TABLE.TblReportType == "crosstab") { 
ewSB.Append(ewAr[266]);
ewSB.Append(ew_Quote2(sSelectAgg));
ewSB.Append(ewAr[267]);
ewSB.Append(ew_Quote2(sGroupByAgg));
ewSB.Append(ewAr[268]);
 } else if (TABLE.TblReportType == "summary" || TABLE.TblReportType == "rpt") { 
ewSB.Append(ewAr[269]);
ewSB.Append(ew_Quote2(sAggFlds));
ewSB.Append(ewAr[270]);
ewSB.Append(ew_Quote2(sAggPfx));
ewSB.Append(ewAr[271]);
ewSB.Append(ew_Quote2(sAggSfx));
ewSB.Append(ewAr[272]);
 } 
ewSB.Append(ewAr[273]);
 if (iSortType == 0) { 
ewSB.Append(ewAr[274]);
 } else { 
ewSB.Append(ewAr[275]);
 if (bDBMySql || bDBPostgreSql) { 
ewSB.Append(ewAr[276]);
 } else { 
ewSB.Append(ewAr[277]);
 } 
ewSB.Append(ewAr[278]);
 } 
ewSB.Append(ewAr[279]);
 if (bTableHasUserIDFld) { 
ewSB.Append(ewAr[280]);

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

ewSB.Append(ewAr[281]);
ewSB.Append(ew_SQuote(sTblUserIDFldName));
ewSB.Append(ewAr[282]);
 if (bParentUserID) { 
ewSB.Append(ewAr[283]);
 } 
ewSB.Append(ewAr[284]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","UserID_Filtering")) { 
ewSB.Append(ewAr[285]);
 } 
ewSB.Append(ewAr[286]);
 if (bParentUserID) { 
ewSB.Append(ewAr[287]);
ewSB.Append(ew_Quote2(sTblUserIDFldName));
ewSB.Append(ewAr[288]);
 } 
ewSB.Append(ewAr[289]);
ewSB.Append(ew_Quote2(sUserIDFldName));
ewSB.Append(ewAr[290]);
ewSB.Append(ew_Quote2(sFromPart));
ewSB.Append(ewAr[291]);
 if (bParentUserID) { 
ewSB.Append(ewAr[292]);
ewSB.Append(ew_Quote2(sUserIDFldName));
ewSB.Append(ewAr[293]);
ewSB.Append(ew_Quote2(sFromPart));
ewSB.Append(ewAr[294]);
ewSB.Append(ew_Quote2(sParentUserIDFldName));
ewSB.Append(ewAr[295]);
ewSB.Append(sUserIDFldTypeName);
ewSB.Append(ewAr[296]);
ewSB.Append(ew_Quote2(sUserIDFldName));
ewSB.Append(ewAr[297]);
ewSB.Append(sUserIDFldTypeName);
ewSB.Append(ewAr[298]);
 } else { 
ewSB.Append(ewAr[299]);
ewSB.Append(ew_Quote2(sUserIDFldName));
ewSB.Append(ewAr[300]);
ewSB.Append(ew_Quote2(sFromPart));
ewSB.Append(ewAr[301]);
ewSB.Append(ew_Quote2(sUserIDFldName));
ewSB.Append(ewAr[302]);
ewSB.Append(sUserIDFldTypeName);
ewSB.Append(ewAr[303]);
 } 
ewSB.Append(ewAr[304]);
ewSB.Append(ew_SQuote(DB.SecuUserIDFld));
ewSB.Append(ewAr[305]);
 if (bParentUserID) { 
ewSB.Append(ewAr[306]);
ewSB.Append(ew_Quote2(sUserIDFldName));
ewSB.Append(ewAr[307]);
ewSB.Append(ew_Quote2(sFromPart));
ewSB.Append(ewAr[308]);
ewSB.Append(ew_Quote2(sParentUserIDFldName));
ewSB.Append(ewAr[309]);
ewSB.Append(ew_Quote2(sUserIDFldName));
ewSB.Append(ewAr[310]);
ewSB.Append(sUserIDFldTypeName);
ewSB.Append(ewAr[311]);
ewSB.Append(ew_SQuote(DB.SecuUserIDFld));
ewSB.Append(ewAr[312]);
 } 
ewSB.Append(ewAr[313]);
ewSB.Append(sUserIDFldTypeName);
ewSB.Append(ewAr[314]);
 } 
ewSB.Append(ewAr[315]);

	} // Non-dashboard reports

ewSB.Append(ewAr[316]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Page_Selecting"));
ewSB.Append(ewAr[317]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Page_Breaking"));
ewSB.Append(ewAr[318]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Row_Rendering"));
ewSB.Append(ewAr[319]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Cell_Rendered"));
ewSB.Append(ewAr[320]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Row_Rendered"));
ewSB.Append(ewAr[321]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","UserID_Filtering"));
ewSB.Append(ewAr[322]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Page_FilterLoad"));
ewSB.Append(ewAr[323]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Page_FilterValidated"));
ewSB.Append(ewAr[324]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Page_Filtering"));
ewSB.Append(ewAr[325]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Email_Sending"));
ewSB.Append(ewAr[326]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Lookup_Selecting"));
ewSB.Append(ewAr[327]);

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
