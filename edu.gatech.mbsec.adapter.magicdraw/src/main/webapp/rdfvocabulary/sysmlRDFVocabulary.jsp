<!DOCTYPE html>
<%--
/*********************************************************************************************
 * Copyright (c) 2014 Model-Based Systems Engineering Center, Georgia Institute of Technology.
 *                         http://www.mbse.gatech.edu/
 *                  http://www.mbsec.gatech.edu/research/oslc
 *
 *  All rights reserved. This program and the accompanying materials
 *  are made available under the terms of the Eclipse Public License v1.0
 *  and Eclipse Distribution License v. 1.0 which accompanies this distribution.
 *
 *  The Eclipse Public License is available at http://www.eclipse.org/legal/epl-v10.html
 *  and the Eclipse Distribution License is available at
 *  http://www.eclipse.org/org/documents/edl-v10.php.
 *
 *  Contributors:
 *
 *	   Axel Reichwein, Koneksys (axel.reichwein@koneksys.com)		
 *******************************************************************************************/
--%>

<%@ page contentType="text/html" language="java" pageEncoding="UTF-8"%>
<%@ page
	import="org.eclipse.lyo.oslc4j.core.model.ServiceProviderCatalog"%>
<%@ page import="org.eclipse.lyo.oslc4j.core.model.ServiceProvider"%>
<%@ page import="org.eclipse.lyo.oslc4j.core.model.Link"%>
<%@ page import="java.net.URI"%>

<%
String requestURL = (String)request.getAttribute("requestURL");
%>
<html>
<head>

<meta http-equiv="Content-Type" content="text/html;charset=utf-8">
<title>MagicDraw OSLC Adapter: MagicDraw RDF Vocabulary</title>
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/css/simple.css">
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700'
	rel='stylesheet' type='text/css'>
<link rel="shortcut icon" href="<%=request.getContextPath()%>/images/100px_white-oslc-favicon.ico">


</head>
<body onload="">

	<!-- header -->
	<p id="title">MagicDraw OSLC Adapter: RDF Vocabulary</p>

	<!-- main content -->
	<div id="main-body">
		
		<!-- oslc logo and adapter details -->
		<a id="oslclogo" href="http://open-services.net/" target="_blank"><img
			src="<%=request.getContextPath()%>/images/oslcLg.png"></a>
		<div id="adapter-details">
			<p class="word-break">
				This document: <a href="<%= requestURL %>"> <%= requestURL %>
				</a><br> Adapter Publisher: <a class="notfancy"
					href="http://www.mbsec.gatech.edu/research/oslc" target="_blank">Georgia
					Institute of Technology OSLC Tools Project</a><br> Adapter
				Identity: org.eclipse.lyo.adapter.magicdraw
			</p>
		</div>
		<br>

		<!-- resource type and name -->
		<h1><span id="metainfo">MagicDraw RDF Vocabulary </span></h1>
		<br>

		<div> 
		
		
		
		<xmp style="padding-left: 25px;">
<?xml version="1.0" encoding="UTF-8"?>
<rdf:RDF
	xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
	xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
	xmlns:dcterms="http://purl.org/dc/terms/"
	xmlns:sysml="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#">
	<rdfs:Class rdf:about="sysml:Model">
		<rdfs:label xml:lang="en-GB">Model</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
		<rdfs:subClassOf rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#NamedElement"/>
		<rdfs:subClassOf rdf:resource="http://eclipse.org/MBSE/Model"/>
	</rdfs:Class>
	<rdf:Property rdf:about="sysml:NamedElement_name">
		<rdfs:label xml:lang="en-GB">name</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Model_package">
		<rdfs:label xml:lang="en-GB">package</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdfs:Class rdf:about="sysml:Package">
		<rdfs:label xml:lang="en-GB">Package</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
		<rdfs:subClassOf rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#NamedElement"/>
		<rdfs:subClassOf rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#OwnedElement"/>
	</rdfs:Class>
	<rdf:Property rdf:about="sysml:NamedElement_name">
		<rdfs:label xml:lang="en-GB">name</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:OwnedElement_owner">
		<rdfs:label xml:lang="en-GB">owner</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Package_block">
		<rdfs:label xml:lang="en-GB">block</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Package_requirement">
		<rdfs:label xml:lang="en-GB">requirement</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdfs:Class rdf:about="sysml:NamedElement">
		<rdfs:label xml:lang="en-GB">NamedElement</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdfs:Class>
	<rdf:Property rdf:about="sysml:NamedElement_name">
		<rdfs:label xml:lang="en-GB">name</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdfs:Class rdf:about="sysml:OwnedElement">
		<rdfs:label xml:lang="en-GB">OwnedElement</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdfs:Class>
	<rdf:Property rdf:about="sysml:OwnedElement_owner">
		<rdfs:label xml:lang="en-GB">owner</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdfs:Class rdf:about="sysml:Requirement">
		<rdfs:label xml:lang="en-GB">Requirement</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
		<rdfs:subClassOf rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#NamedElement"/>
		<rdfs:subClassOf rdf:resource="http://eclipse.org/MBSE/Requirement"/>
	</rdfs:Class>
	<rdf:Property rdf:about="sysml:NamedElement_name">
		<rdfs:label xml:lang="en-GB">name</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Requirement_hyperlink">
		<rdfs:label xml:lang="en-GB">hyperlink</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Requirement_master">
		<rdfs:label xml:lang="en-GB">master</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Requirement_derived">
		<rdfs:label xml:lang="en-GB">derived</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Requirement_subRequirement">
		<rdfs:label xml:lang="en-GB">subRequirement</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Requirement_derivedFrom">
		<rdfs:label xml:lang="en-GB">derivedFrom</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdfs:Class rdf:about="sysml:Block">
		<rdfs:label xml:lang="en-GB">Block</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
		<rdfs:subClassOf rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#NamedElement"/>
		<rdfs:subClassOf rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#Type"/>
		<rdfs:subClassOf rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#OwnedElement"/>
		<rdfs:subClassOf rdf:resource="http://eclipse.org/MBSE/Block"/>
	</rdfs:Class>
	<rdf:Property rdf:about="sysml:NamedElement_name">
		<rdfs:label xml:lang="en-GB">name</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:OwnedElement_owner">
		<rdfs:label xml:lang="en-GB">owner</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Block_partProperty">
		<rdfs:label xml:lang="en-GB">partProperty</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Block_referenceProperty">
		<rdfs:label xml:lang="en-GB">referenceProperty</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Block_flowProperty">
		<rdfs:label xml:lang="en-GB">flowProperty</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Block_valueProperty">
		<rdfs:label xml:lang="en-GB">valueProperty</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Block_boundReference">
		<rdfs:label xml:lang="en-GB">boundReference</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Block_nestedBlock">
		<rdfs:label xml:lang="en-GB">nestedBlock</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Block_inheritedBlock">
		<rdfs:label xml:lang="en-GB">inheritedBlock</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Block_satisfy">
		<rdfs:label xml:lang="en-GB">satisfy</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Block_connector">
		<rdfs:label xml:lang="en-GB">connector</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Block_internalBlockDiagram">
		<rdfs:label xml:lang="en-GB">internalBlockDiagram</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Block_port">
		<rdfs:label xml:lang="en-GB">port</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Block_proxyPort">
		<rdfs:label xml:lang="en-GB">proxyPort</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Block_fullPort">
		<rdfs:label xml:lang="en-GB">fullPort</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdfs:Class rdf:about="sysml:InterfaceBlock">
		<rdfs:label xml:lang="en-GB">InterfaceBlock</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
		<rdfs:subClassOf rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#NamedElement"/>
		<rdfs:subClassOf rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#OwnedElement"/>
		<rdfs:subClassOf rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#Type"/>
	</rdfs:Class>
	<rdf:Property rdf:about="sysml:NamedElement_name">
		<rdfs:label xml:lang="en-GB">name</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:OwnedElement_owner">
		<rdfs:label xml:lang="en-GB">owner</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:InterfaceBlock_flowProperty">
		<rdfs:label xml:lang="en-GB">flowProperty</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:InterfaceBlock_proxyPort">
		<rdfs:label xml:lang="en-GB">proxyPort</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdfs:Class rdf:about="sysml:AssociationBlock">
		<rdfs:label xml:lang="en-GB">AssociationBlock</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
		<rdfs:subClassOf rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#Association"/>
	</rdfs:Class>
	<rdf:Property rdf:about="sysml:NamedElement_name">
		<rdfs:label xml:lang="en-GB">name</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:AssociationBlock_memberEnd">
		<rdfs:label xml:lang="en-GB">memberEnd</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdfs:Class rdf:about="sysml:Property">
		<rdfs:label xml:lang="en-GB">Property</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
		<rdfs:subClassOf rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#NamedElement"/>
		<rdfs:subClassOf rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#MultiplicityElement"/>
		<rdfs:subClassOf rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#OwnedElement"/>
	</rdfs:Class>
	<rdf:Property rdf:about="sysml:NamedElement_name">
		<rdfs:label xml:lang="en-GB">name</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:MultiplicityElement_lower">
		<rdfs:label xml:lang="en-GB">lower</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:MultiplicityElement_upper">
		<rdfs:label xml:lang="en-GB">upper</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:OwnedElement_owner">
		<rdfs:label xml:lang="en-GB">owner</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Property_type">
		<rdfs:label xml:lang="en-GB">type</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdfs:Class rdf:about="sysml:PartProperty">
		<rdfs:label xml:lang="en-GB">PartProperty</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
		<rdfs:subClassOf rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#Property"/>
	</rdfs:Class>
	<rdf:Property rdf:about="sysml:NamedElement_name">
		<rdfs:label xml:lang="en-GB">name</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:MultiplicityElement_lower">
		<rdfs:label xml:lang="en-GB">lower</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:MultiplicityElement_upper">
		<rdfs:label xml:lang="en-GB">upper</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:OwnedElement_owner">
		<rdfs:label xml:lang="en-GB">owner</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Property_type">
		<rdfs:label xml:lang="en-GB">type</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdfs:Class rdf:about="sysml:ReferenceProperty">
		<rdfs:label xml:lang="en-GB">ReferenceProperty</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
		<rdfs:subClassOf rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#Property"/>
	</rdfs:Class>
	<rdf:Property rdf:about="sysml:NamedElement_name">
		<rdfs:label xml:lang="en-GB">name</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:MultiplicityElement_lower">
		<rdfs:label xml:lang="en-GB">lower</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:MultiplicityElement_upper">
		<rdfs:label xml:lang="en-GB">upper</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:OwnedElement_owner">
		<rdfs:label xml:lang="en-GB">owner</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Property_type">
		<rdfs:label xml:lang="en-GB">type</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:ReferenceProperty_association">
		<rdfs:label xml:lang="en-GB">association</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdfs:Class rdf:about="sysml:FlowProperty">
		<rdfs:label xml:lang="en-GB">FlowProperty</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
		<rdfs:subClassOf rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#Property"/>
	</rdfs:Class>
	<rdf:Property rdf:about="sysml:NamedElement_name">
		<rdfs:label xml:lang="en-GB">name</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:MultiplicityElement_lower">
		<rdfs:label xml:lang="en-GB">lower</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:MultiplicityElement_upper">
		<rdfs:label xml:lang="en-GB">upper</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:FlowProperty_direction">
		<rdfs:label xml:lang="en-GB">direction</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:OwnedElement_owner">
		<rdfs:label xml:lang="en-GB">owner</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Property_type">
		<rdfs:label xml:lang="en-GB">type</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdfs:Class rdf:about="sysml:ValueProperty">
		<rdfs:label xml:lang="en-GB">ValueProperty</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
		<rdfs:subClassOf rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#Property"/>
		<rdfs:subClassOf rdf:resource="http://eclipse.org/MBSE/Parameter"/>
	</rdfs:Class>
	<rdf:Property rdf:about="sysml:NamedElement_name">
		<rdfs:label xml:lang="en-GB">name</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:MultiplicityElement_lower">
		<rdfs:label xml:lang="en-GB">lower</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:MultiplicityElement_upper">
		<rdfs:label xml:lang="en-GB">upper</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:ValueProperty_defaultValue">
		<rdfs:label xml:lang="en-GB">defaultValue</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:OwnedElement_owner">
		<rdfs:label xml:lang="en-GB">owner</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Property_type">
		<rdfs:label xml:lang="en-GB">type</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdfs:Class rdf:about="sysml:MultiplicityElement">
		<rdfs:label xml:lang="en-GB">MultiplicityElement</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdfs:Class>
	<rdf:Property rdf:about="sysml:MultiplicityElement_lower">
		<rdfs:label xml:lang="en-GB">lower</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:MultiplicityElement_upper">
		<rdfs:label xml:lang="en-GB">upper</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdfs:Class rdf:about="sysml:Association">
		<rdfs:label xml:lang="en-GB">Association</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
		<rdfs:subClassOf rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#NamedElement"/>
	</rdfs:Class>
	<rdf:Property rdf:about="sysml:NamedElement_name">
		<rdfs:label xml:lang="en-GB">name</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdfs:Class rdf:about="sysml:Port">
		<rdfs:label xml:lang="en-GB">Port</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
		<rdfs:subClassOf rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#Property"/>
		<rdfs:subClassOf rdf:resource="http://eclipse.org/MBSE/Port"/>
	</rdfs:Class>
	<rdf:Property rdf:about="sysml:NamedElement_name">
		<rdfs:label xml:lang="en-GB">name</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:MultiplicityElement_lower">
		<rdfs:label xml:lang="en-GB">lower</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:MultiplicityElement_upper">
		<rdfs:label xml:lang="en-GB">upper</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Port_isService">
		<rdfs:label xml:lang="en-GB">isService</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Port_isBehavior">
		<rdfs:label xml:lang="en-GB">isBehavior</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Port_isConjugated">
		<rdfs:label xml:lang="en-GB">isConjugated</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:OwnedElement_owner">
		<rdfs:label xml:lang="en-GB">owner</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Property_type">
		<rdfs:label xml:lang="en-GB">type</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdfs:Class rdf:about="sysml:ProxyPort">
		<rdfs:label xml:lang="en-GB">ProxyPort</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
		<rdfs:subClassOf rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#Port"/>
	</rdfs:Class>
	<rdf:Property rdf:about="sysml:NamedElement_name">
		<rdfs:label xml:lang="en-GB">name</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:MultiplicityElement_lower">
		<rdfs:label xml:lang="en-GB">lower</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:MultiplicityElement_upper">
		<rdfs:label xml:lang="en-GB">upper</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Port_isService">
		<rdfs:label xml:lang="en-GB">isService</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Port_isBehavior">
		<rdfs:label xml:lang="en-GB">isBehavior</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Port_isConjugated">
		<rdfs:label xml:lang="en-GB">isConjugated</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:OwnedElement_owner">
		<rdfs:label xml:lang="en-GB">owner</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Property_type">
		<rdfs:label xml:lang="en-GB">type</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdfs:Class rdf:about="sysml:FullPort">
		<rdfs:label xml:lang="en-GB">FullPort</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
		<rdfs:subClassOf rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#Port"/>
	</rdfs:Class>
	<rdf:Property rdf:about="sysml:NamedElement_name">
		<rdfs:label xml:lang="en-GB">name</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:MultiplicityElement_lower">
		<rdfs:label xml:lang="en-GB">lower</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:MultiplicityElement_upper">
		<rdfs:label xml:lang="en-GB">upper</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Port_isService">
		<rdfs:label xml:lang="en-GB">isService</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Port_isBehavior">
		<rdfs:label xml:lang="en-GB">isBehavior</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Port_isConjugated">
		<rdfs:label xml:lang="en-GB">isConjugated</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:OwnedElement_owner">
		<rdfs:label xml:lang="en-GB">owner</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Property_type">
		<rdfs:label xml:lang="en-GB">type</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdfs:Class rdf:about="sysml:Connector">
		<rdfs:label xml:lang="en-GB">Connector</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
		<rdfs:subClassOf rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#NamedElement"/>
		<rdfs:subClassOf rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#OwnedElement"/>
		<rdfs:subClassOf rdf:resource="http://eclipse.org/MBSE/Connection"/>
	</rdfs:Class>
	<rdf:Property rdf:about="sysml:NamedElement_name">
		<rdfs:label xml:lang="en-GB">name</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:OwnedElement_owner">
		<rdfs:label xml:lang="en-GB">owner</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Connector_end">
		<rdfs:label xml:lang="en-GB">end</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Connector_type">
		<rdfs:label xml:lang="en-GB">type</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdfs:Class rdf:about="sysml:ConnectorEnd">
		<rdfs:label xml:lang="en-GB">ConnectorEnd</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
		<rdfs:subClassOf rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#MultiplicityElement"/>
		<rdfs:subClassOf rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#OwnedElement"/>
	</rdfs:Class>
	<rdf:Property rdf:about="sysml:MultiplicityElement_lower">
		<rdfs:label xml:lang="en-GB">lower</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:MultiplicityElement_upper">
		<rdfs:label xml:lang="en-GB">upper</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:OwnedElement_owner">
		<rdfs:label xml:lang="en-GB">owner</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:ConnectorEnd_role">
		<rdfs:label xml:lang="en-GB">role</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:ConnectorEnd_definingEnd">
		<rdfs:label xml:lang="en-GB">definingEnd</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:ConnectorEnd_partWithPort">
		<rdfs:label xml:lang="en-GB">partWithPort</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdfs:Class rdf:about="sysml:ItemFlow">
		<rdfs:label xml:lang="en-GB">ItemFlow</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdfs:Class>
	<rdf:Property rdf:about="sysml:ItemFlow_itemProperty">
		<rdfs:label xml:lang="en-GB">itemProperty</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:ItemFlow_informationTarget">
		<rdfs:label xml:lang="en-GB">informationTarget</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:ItemFlow_informationSource">
		<rdfs:label xml:lang="en-GB">informationSource</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:ItemFlow_realizingConnector">
		<rdfs:label xml:lang="en-GB">realizingConnector</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:ItemFlow_conveyedBlock">
		<rdfs:label xml:lang="en-GB">conveyedBlock</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdfs:Class rdf:about="sysml:ValueType">
		<rdfs:label xml:lang="en-GB">ValueType</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
		<rdfs:subClassOf rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#Type"/>
		<rdfs:subClassOf rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#NamedElement"/>
	</rdfs:Class>
	<rdf:Property rdf:about="sysml:NamedElement_name">
		<rdfs:label xml:lang="en-GB">name</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:ValueType_unit">
		<rdfs:label xml:lang="en-GB">unit</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:ValueType_quantityKind">
		<rdfs:label xml:lang="en-GB">quantityKind</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdfs:Class rdf:about="sysml:Unit">
		<rdfs:label xml:lang="en-GB">Unit</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
		<rdfs:subClassOf rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#NamedElement"/>
	</rdfs:Class>
	<rdf:Property rdf:about="sysml:NamedElement_name">
		<rdfs:label xml:lang="en-GB">name</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Unit_symbol">
		<rdfs:label xml:lang="en-GB">symbol</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Unit_description">
		<rdfs:label xml:lang="en-GB">description</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Unit_definitionURI">
		<rdfs:label xml:lang="en-GB">definitionURI</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Unit_quantityKind">
		<rdfs:label xml:lang="en-GB">quantityKind</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdfs:Class rdf:about="sysml:QuantityKind">
		<rdfs:label xml:lang="en-GB">QuantityKind</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
		<rdfs:subClassOf rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#NamedElement"/>
	</rdfs:Class>
	<rdf:Property rdf:about="sysml:NamedElement_name">
		<rdfs:label xml:lang="en-GB">name</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:QuantityKind_symbol">
		<rdfs:label xml:lang="en-GB">symbol</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:QuantityKind_description">
		<rdfs:label xml:lang="en-GB">description</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:QuantityKind_definitionURI">
		<rdfs:label xml:lang="en-GB">definitionURI</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdfs:Class rdf:about="sysml:Type">
		<rdfs:label xml:lang="en-GB">Type</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdfs:Class>
	<rdfs:Class rdf:about="sysml:BlockDiagram">
		<rdfs:label xml:lang="en-GB">BlockDiagram</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
		<rdfs:subClassOf rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#NamedElement"/>
	</rdfs:Class>
	<rdf:Property rdf:about="sysml:NamedElement_name">
		<rdfs:label xml:lang="en-GB">name</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdfs:Class rdf:about="sysml:InternalBlockDiagram">
		<rdfs:label xml:lang="en-GB">InternalBlockDiagram</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
		<rdfs:subClassOf rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#NamedElement"/>
	</rdfs:Class>
	<rdf:Property rdf:about="sysml:NamedElement_name">
		<rdfs:label xml:lang="en-GB">name</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdfs:Class rdf:about="sysml:BoundReference">
		<rdfs:label xml:lang="en-GB">BoundReference</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
		<rdfs:subClassOf rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#Property"/>
	</rdfs:Class>
	<rdf:Property rdf:about="sysml:NamedElement_name">
		<rdfs:label xml:lang="en-GB">name</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:MultiplicityElement_lower">
		<rdfs:label xml:lang="en-GB">lower</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:MultiplicityElement_upper">
		<rdfs:label xml:lang="en-GB">upper</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:OwnedElement_owner">
		<rdfs:label xml:lang="en-GB">owner</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:Property_type">
		<rdfs:label xml:lang="en-GB">type</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
	<rdf:Property rdf:about="sysml:BoundReference_boundEnd">
		<rdfs:label xml:lang="en-GB">boundEnd</rdfs:label>
		<rdfs:isDefinedBy rdf:resource="http://localhost:8080/oslc4jmagicdraw/services/sysml-rdfvocabulary#"/>
		<dcterms:issued>2014-01-05</dcterms:issued>
	</rdf:Property>
</rdf:RDF>
</xmp>
		
		
	</div>


	<!-- footer -->
	<p id="footer">OSLC MagicDraw Adapter 0.1 brought to you by <a class="nofancyfooter"
	 href="https://www.eclipse.org/lyo/" target="_blank">Eclipse Lyo</a>
	 
</body>
</html>







