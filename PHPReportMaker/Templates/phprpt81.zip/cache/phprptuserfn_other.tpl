function ewExphprptuserfn() {
 try {
var ewAr = new Array();
var ewSB = new StringBuilder();
ew_SetLocale();
ew_LoadCurrent();
ewAr[1] = ""+"\r\n"+"<?php"+"\r\n"+"// Global user functions"+"\r\n"+""+"\r\n"+"// Filter for 'Last Month' (example)"+"\r\n"+"function GetLastMonthFilter($FldExpression) {"+"\r\n"+"	$today = getdate();"+"\r\n"+"	$lastmonth = mktime(0, 0, 0, $today['mon']-1, 1, $today['year']);"+"\r\n"+"	$sVal = date(\"Y|m\", $lastmonth);"+"\r\n"+"	$sWrk = $FldExpression . \" BETWEEN \" ."+"\r\n"+"		ewr_QuotedValue(ewr_DateVal(\"month\", $sVal, 1), EWR_DATATYPE_DATE) ."+"\r\n"+"		\" AND \" ."+"\r\n"+"		ewr_QuotedValue(ewr_DateVal(\"month\", $sVal, 2), EWR_DATATYPE_DATE);"+"\r\n"+"	return $sWrk;"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"// Filter for 'Starts With A' (example)"+"\r\n"+"function GetStartsWithAFilter($FldExpression) {"+"\r\n"+"	return $FldExpression . ewr_Like(\"'A%'\");"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"";
ewAr[2] = ""+"\r\n"+"";
ewAr[3] = ""+"\r\n"+"";
ewAr[4] = ""+"\r\n"+"";
ewAr[5] = ""+"\r\n"+"?>"+"\r\n"+"";

ewSB.Append(ewAr[1]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Global","Page_Loading"));
ewSB.Append(ewAr[2]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Global","Page_Rendering"));
ewSB.Append(ewAr[3]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Global","Page_Unloaded"));
ewSB.Append(ewAr[4]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Global","Global Code"));
ewSB.Append(ewAr[5]);

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
