<?php
// Load XML file
$xml = new DOMDocument;
$xml->load('xml_project_62151.xml');

// Load XSL file
$xsl = new DOMDocument;
$xsl->load('project-xsl.xsl');

// Configure the transformer
$proc = new XSLTProcessor;

// Attach the xsl rules
$proc->importStyleSheet($xsl);

echo $proc->transformToXML($xml);
?>