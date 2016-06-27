function ewExrptuserglobaljs() {
 try {
var ewAr = new Array();
var ewSB = new StringBuilder();
ew_SetLocale();
ew_LoadCurrent();
ewAr[1] = ""+"\r\n"+"// Global user functions"+"\r\n"+"";
ewAr[2] = ""+"\r\n"+"";

ewSB.Append(ewAr[1]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript("Global","Global Code"));
ewSB.Append(ewAr[2]);

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
