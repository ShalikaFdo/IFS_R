function ewExdompdfcommon() {
 try {
var ewAr = new Array();
var ewSB = new StringBuilder();
ew_SetLocale();
ew_LoadCurrent();
ewAr[1] = "/*"+"\r\n"+" * *** -----------------------------------------"+"\r\n"+" * ***  IMPORTANT - DO NOT CHANGE"+"\r\n"+" * ***"+"\r\n"+" */"+"\r\n"+""+"\r\n"+"function UseTCPDF() {"+"\r\n"+"	return (PdfBackend() == \"TCPDF\");"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"function PdfBackend() {"+"\r\n"+"	var sPdfBackend = \"TCPDF\"; // Default"+"\r\n"+"	var sExtName = \"dompdf\";"+"\r\n"+"	var EXT = EXTS(sExtName);"+"\r\n"+"	if (EXT.Enabled) {"+"\r\n"+"		if (EXT.PROJ.Properties(\"PdfBackend\") && ew_IsNotEmpty(EXT.PROJ.Properties(\"PdfBackend\").Value)) {"+"\r\n"+"			sPdfBackend = EXT.PROJ.Properties(\"PdfBackend\").Value;"+"\r\n"+"		} else {"+"\r\n"+"			sPdfBackend = PROJ.GetExtDefault(sExtName, \"Project\", \"PdfBackend\");"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"	sPdfFont = PdfFont();"+"\r\n"+"	if (ew_InArray(sPdfFont, [\"Courier\", \"Helvetica\", \"Times\", \"DejaVuSans\", \"DejaVuSansCondensed\", \"DejaVuSansMono\", \"DejaVuSerif\", \"DejaVuSerifCondensed\"]) > -1) { // Core font"+"\r\n"+"		if (sPdfBackend == \"TCPDF\") sPdfBackend = \"CPDF\";"+"\r\n"+"	} else { // Unicode font"+"\r\n"+"		if (sPdfBackend == \"CPDF\") sPdfBackend = \"TCPDF\";"+"\r\n"+"	}"+"\r\n"+"	return sPdfBackend;"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"function PdfFont() {"+"\r\n"+"	var sPdfFont = \"DejaVuSerif\"; // Default"+"\r\n"+"	var sExtName = \"dompdf\";"+"\r\n"+"	var EXT = EXTS(sExtName);"+"\r\n"+"	if (EXT.Enabled) {"+"\r\n"+"		if (EXT.PROJ.Properties(\"PdfFont\") && ew_IsNotEmpty(EXT.PROJ.Properties(\"PdfFont\").Value)) {"+"\r\n"+"			sPdfFont = EXT.PROJ.Properties(\"PdfFont\").Value;"+"\r\n"+"		} else {"+"\r\n"+"			sPdfFont = PROJ.GetExtDefault(sExtName, \"Project\", \"PdfFont\");"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"	if (PROJ.Charset.toLowerCase() == \"utf-8\" && (sPdfFont == \"Courier\" || sPdfFont == \"Helvetica\" || sPdfFont == \"Times\")) {"+"\r\n"+"		sPdfFont = \"DejaVuSerif\";"+"\r\n"+"	}"+"\r\n"+"	return sPdfFont;"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"function PdfBgColor(c) {"+"\r\n"+"	if (ew_IsEmpty(c)) {"+"\r\n"+"		return \"white\";"+"\r\n"+"	} else {"+"\r\n"+"		return c;"+"\r\n"+"	}"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"function PdfBorderColor(c) {"+"\r\n"+"	if (ew_IsEmpty(c)) {"+"\r\n"+"		return \"gray\";"+"\r\n"+"	} else {"+"\r\n"+"		return c;"+"\r\n"+"	}"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"function PdfColor(c) {"+"\r\n"+"	if (ew_IsEmpty(c)) {"+"\r\n"+"		return \"black\";"+"\r\n"+"	} else {"+"\r\n"+"		return c;"+"\r\n"+"	}"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"/*"+"\r\n"+" * ***"+"\r\n"+" * ***  IMPORTANT - DO NOT CHANGE"+"\r\n"+" * *** -----------------------------------------"+"\r\n"+" */"+"\r\n"+"";

ewSB.Append(ewAr[1]);

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
