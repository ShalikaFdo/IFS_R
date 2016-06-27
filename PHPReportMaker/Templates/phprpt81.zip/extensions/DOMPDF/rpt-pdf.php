<!--##session report_pdf_config##-->
<!--##
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
##-->
<!--##/session##-->


<?php
<!--##session report_pdf_link##-->
		$item =& $this->ExportOptions->GetItem("pdf");
		$item->Visible = <!--##=ew_Val(bExportPdf && (bShowReport || bExportChart))##-->;
		$exportid = session_id();
		$url = $this->ExportPdfUrl;
		$item->Body = "<a title=\"" . ewr_HtmlEncode($ReportLanguage->Phrase("ExportToPDF", TRUE)) . "\" data-caption=\"" . ewr_HtmlEncode($ReportLanguage->Phrase("ExportToPDF", TRUE)) . "\" href=\"javascript:void(0);\" onclick=\"ewr_ExportCharts(this, '" . $url . "', '" . $exportid . "');\">" . <!--##=sExportToPdfCaption##--> . "</a>";
<!--##/session##-->
?>


<?php
<!--##session report_pdf_function##-->
	// Export PDF
	function ExportPDF($html) {
		global $gsExportFile;
		include_once "dompdf061/dompdf_config.inc.php";
		@ini_set("memory_limit", EWR_PDF_MEMORY_LIMIT);
		set_time_limit(EWR_PDF_TIME_LIMIT);
		$dompdf = new DOMPDF();
		$dompdf->load_html($html);
		ob_end_clean();
		$dompdf->set_paper("<!--##=sPageSize##-->", "<!--##=sPageOrientation##-->");
		$dompdf->render();
		ewr_DeleteTmpImages($html);
		$dompdf->stream($gsExportFile . ".pdf", array("Attachment" => 1)); // 0 to open in browser, 1 to download
//		exit();
	}
<!--##/session##-->
?>
