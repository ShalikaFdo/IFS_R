function ewExFusionChartsExportHandler() {
 try {
var ewAr = new Array();
var ewSB = new StringBuilder();
ew_SetLocale();
ew_LoadCurrent();
ewAr[1] = ""+"\r\n"+"<?php"+"\r\n"+"// FusionCharts 3.4+ exporter for PHP Report Maker 8+"+"\r\n"+"// (C) 2007-2014 e.World Technology Limited"+"\r\n"+"include_once \"";
ewAr[2] = "\";"+"\r\n"+"include_once \"";
ewAr[3] = "\";"+"\r\n"+"$CheckTokenFn = \"ewr_CheckToken\";"+"\r\n"+""+"\r\n"+"// Send 500 server error"+"\r\n"+"function ServerError($msg) {"+"\r\n"+"	header($_SERVER['SERVER_PROTOCOL'] . ' 500 Internal Server Error', TRUE, 500);"+"\r\n"+"	die($msg);"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"// Valid Post"+"\r\n"+"function ValidPost() {"+"\r\n"+"	global $CheckTokenFn;"+"\r\n"+"	if (!EWR_CHECK_TOKEN || !ewr_IsHttpPost())"+"\r\n"+"		return TRUE;"+"\r\n"+"	if (!isset($_POST[EWR_TOKEN_NAME]))"+"\r\n"+"		return FALSE;"+"\r\n"+"	if (is_callable($CheckTokenFn))"+"\r\n"+"		return $CheckTokenFn($_POST[EWR_TOKEN_NAME]);"+"\r\n"+"	return FALSE;"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"// Check token"+"\r\n"+"if (!ValidPost())"+"\r\n"+"	ServerError(\"Invalid post request.\");"+"\r\n"+""+"\r\n"+"// Convert SVG string to image"+"\r\n"+"if (class_exists(\"Imagick\")) { // Use Imagick if available"+"\r\n"+"	try {"+"\r\n"+"		$img = new Imagick();"+"\r\n"+"		$svg = '<?xml version=\"1.0\" encoding=\"utf-8\" standalone=\"no\"?>' . ewr_StripSlashes(@$_POST[\"stream\"]); // Get SVG string"+"\r\n"+"		// Replace, for example, fill=\"url('#10-270-rgba_255_0_0_1_-rgba_255_255_255_1_')\" by fill=\"rgb(255, 0, 0)\" "+"\r\n"+"		$svg = preg_replace('/fill=\"url\\(\\'#[\\w-]+rgba_(\\d+)_(\\d+)_(\\d+)_(\\d+)_-[\\w-]+\\'\\)\"/', 'fill=\"rgb($1, $2, $3)\"', $svg);"+"\r\n"+"		$img->readImageBlob($svg);"+"\r\n"+"		$img->setImageBackgroundColor(new ImagickPixel(\"transparent\"));"+"\r\n"+"		$img->setImageFormat(\"png24\");"+"\r\n"+"	} catch (Exception $e) {"+"\r\n"+"		ServerError($e->getMessage());"+"\r\n"+"	}"+"\r\n"+"} elseif (function_exists(\"curl_init\")) { // Use export.api3.fusioncharts.com and curl"+"\r\n"+"	$postdata = file_get_contents(\"php://input\"); // Get POST data"+"\r\n"+"	$img = ewr_ClientUrl(\"export.api3.fusioncharts.com\", $postdata, \"POST\"); // Get the chart from fusioncharts.com"+"\r\n"+"	if ($img === FALSE)"+"\r\n"+"		ServerError(\"Failed to get chart image from export server. Make sure your web server is online.\");"+"\r\n"+"} else {"+"\r\n"+"	ServerError(\"Both Imagick and cURL not installed on this server.\");"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"// Save the file"+"\r\n"+"$params = ewr_StripSlashes(@$_POST[\"parameters\"]);"+"\r\n"+"$filename = \"\";"+"\r\n"+"if (preg_match('/exportfilename=(\\w+\\.png)\\|/', $params, $matches)) // Must be .png for security"+"\r\n"+"	$filename = $matches[1];"+"\r\n"+"if ($filename == \"\")"+"\r\n"+"	ServerError(\"Missing file name.\");"+"\r\n"+"$path = ewr_ServerMapPath(EWR_UPLOAD_DEST_PATH);"+"\r\n"+"$realpath = realpath($path);"+"\r\n"+"if (!file_exists($realpath))"+"\r\n"+"	ServerError(\"Upload folder does not exist.\");"+"\r\n"+"if (!is_writable($realpath))"+"\r\n"+"	ServerError(\"Upload folder is not writable.\");"+"\r\n"+"$filepath = realpath($path) . EWR_PATH_DELIMITER . $filename;"+"\r\n"+"file_put_contents($filepath, $img);"+"\r\n"+"?>"+"\r\n"+"";

ewSB.Append(ewAr[1]);
ewSB.Append(ew_GetFileNameByCtrlID("rptconfig"));
ewSB.Append(ewAr[2]);
ewSB.Append(ew_GetFileNameByCtrlID("phprptfn"));
ewSB.Append(ewAr[3]);

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
