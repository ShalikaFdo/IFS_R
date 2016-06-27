<!--##session ewconfigpdf##-->
<!--##
	// Default PDF Settings
	sMemoryLimit = "128M";
	lTimeLimit = 120;

	var sExtName = "DOMPDF";
	var EXT = EXTS(sExtName);
	if (EXT.Enabled) {
		if (EXT.PROJ.Properties("MemoryLimit") && ew_IsNotEmpty(EXT.PROJ.Properties("MemoryLimit").Value)) {
			sMemoryLimit = EXT.PROJ.Properties("MemoryLimit").Value;
		} else {
			sMemoryLimit = PROJ.GetExtDefault(sExtName, "Project", "MemoryLimit");
		}
		if (EXT.PROJ.Properties("TimeLimit") && ew_IsNotEmpty(EXT.PROJ.Properties("TimeLimit").Value)) {
			lTimeLimit = EXT.PROJ.Properties("TimeLimit").Value;
		} else {
			lTimeLimit = PROJ.GetExtDefault(sExtName, "Project", "TimeLimit");
		}
	}
##-->
<?php
define("EWR_PDF_STYLESHEET_FILENAME", "<!--##=ew_GetFileNameByCtrlID("rptpdf.css").replace("../","./")##-->", TRUE); // Export PDF CSS styles
define("EWR_PDF_MEMORY_LIMIT", "<!--##=sMemoryLimit##-->", TRUE); // Memory limit
define("EWR_PDF_TIME_LIMIT", <!--##=lTimeLimit##-->, TRUE); // Time limit
?>
<!--##/session##-->