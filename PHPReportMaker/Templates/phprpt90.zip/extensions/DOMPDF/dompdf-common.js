/*
 * *** -----------------------------------------
 * ***  IMPORTANT - DO NOT CHANGE
 * ***
 */

function UseTCPDF() {
	return (PdfBackend() == "TCPDF");
}

function PdfBackend() {
	var sPdfBackend = "TCPDF"; // Default
	var sExtName = "dompdf";
	var EXT = EXTS(sExtName);
	if (EXT.Enabled) {
		if (EXT.PROJ.Properties("PdfBackend") && ew_IsNotEmpty(EXT.PROJ.Properties("PdfBackend").Value)) {
			sPdfBackend = EXT.PROJ.Properties("PdfBackend").Value;
		} else {
			sPdfBackend = PROJ.GetExtDefault(sExtName, "Project", "PdfBackend");
		}
	}
	sPdfFont = PdfFont();
	if (ew_InArray(sPdfFont, ["Courier", "Helvetica", "Times", "DejaVuSans", "DejaVuSansCondensed", "DejaVuSansMono", "DejaVuSerif", "DejaVuSerifCondensed"]) > -1) { // Core font
		if (sPdfBackend == "TCPDF") sPdfBackend = "CPDF";
	} else { // Unicode font
		if (sPdfBackend == "CPDF") sPdfBackend = "TCPDF";
	}
	return sPdfBackend;
}

function PdfFont() {
	var sPdfFont = "DejaVuSerif"; // Default
	var sExtName = "dompdf";
	var EXT = EXTS(sExtName);
	if (EXT.Enabled) {
		if (EXT.PROJ.Properties("PdfFont") && ew_IsNotEmpty(EXT.PROJ.Properties("PdfFont").Value)) {
			sPdfFont = EXT.PROJ.Properties("PdfFont").Value;
		} else {
			sPdfFont = PROJ.GetExtDefault(sExtName, "Project", "PdfFont");
		}
	}
	if (PROJ.Charset.toLowerCase() == "utf-8" && (sPdfFont == "Courier" || sPdfFont == "Helvetica" || sPdfFont == "Times")) {
		sPdfFont = "DejaVuSerif";
	}
	return sPdfFont;
}

function PdfBgColor(c) {
	if (ew_IsEmpty(c) || ew_ContainText(c, "@")) {
		return "white";
	} else {
		return c;
	}
}

function PdfBorderColor(c) {
	if (ew_IsEmpty(c) || ew_ContainText(c, "@")) {
		return "gray";
	} else {
		return c;
	}
}

function PdfColor(c) {
	if (ew_IsEmpty(c) || ew_ContainText(c, "@")) {
		return "black";
	} else {
		return c;
	}
}

/*
 * ***
 * ***  IMPORTANT - DO NOT CHANGE
 * *** -----------------------------------------
 */
