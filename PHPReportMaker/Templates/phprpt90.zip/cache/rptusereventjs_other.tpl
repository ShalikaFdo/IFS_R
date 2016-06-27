function ewExrptusereventjs() {
 try {
var ewAr = new Array();
var ewSB = new StringBuilder();
ew_SetLocale();
ew_LoadCurrent();
ewAr[1] = ""+"\r\n"+"// Field event handlers"+"\r\n"+"(function($) {"+"\r\n"+"";
ewAr[2] = ""+"\r\n"+"	// Table '";
ewAr[3] = "' Field '";
ewAr[4] = "'"+"\r\n"+"	$('[data-table=";
ewAr[5] = "][data-field=";
ewAr[6] = "]').on("+"\r\n"+"		";
ewAr[7] = ""+"\r\n"+"	);"+"\r\n"+"";
ewAr[8] = ""+"\r\n"+"})(jQuery);"+"\r\n"+""+"\r\n"+"";

ewSB.Append(ewAr[1]);

	for (var i = 1, len = DB.Tables.Count(); i <= len; i++) {
		TABLE = DB.Tables.Seq(i);
		var sTblVar = TABLE.TblVar;
		if (TABLE.TblGen) {
			ew_LoadCurrentFields(); // Load current fields
			var flds = goTblFlds.AllFields;
			for (var j = 0, len2 = flds.length; j < len2; j++) {
				goFld = goTblFlds.Fields[flds[j]];
				var sFldName = goFld.FldName;
				var sFldVar = goFld.FldVar;
				if (SYSTEMFUNCTIONS.ClientScriptExist("Field","Events")) {

ewSB.Append(ewAr[2]);
ewSB.Append(sTblVar);
ewSB.Append(ewAr[3]);
ewSB.Append(sFldName);
ewSB.Append(ewAr[4]);
ewSB.Append(sTblVar);
ewSB.Append(ewAr[5]);
ewSB.Append(sFldVar);
ewSB.Append(ewAr[6]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript("Field","Events"));
ewSB.Append(ewAr[7]);

				}
			}
		}
	} // Table

ewSB.Append(ewAr[8]);

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
