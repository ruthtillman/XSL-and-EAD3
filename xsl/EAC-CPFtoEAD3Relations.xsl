<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:eac-cpf="urn:isbn:1-931666-33-4"
    xmlns:xlink="http://www.w3.org/1999/xlink" exclude-result-prefixes="xs" version="2.0">
    <xsl:output method="xml" version="1.0" encoding="UTF-8" indent="yes"/>
    <!-- Huge shoutout to Mark Custer for cutting this down-->
    <xsl:strip-space elements="*"/>
    <!-- Copies any comments or processing instructions -->
    <xsl:template match="comment()|processing-instruction()">
        <xsl:copy/>
    </xsl:template>
    <!-- matches and translates most attributes which simply need to be changed from camelCase-->
    <xsl:template match="@*">
        <xsl:attribute name="{lower-case(local-name(.))}">
            <xsl:value-of select="."/>
        </xsl:attribute>
    </xsl:template>
    <!-- attributes whose names change between EAC-CPF/XLink and EAD3-->
    <xsl:template match="@scriptCode">
        <xsl:attribute name="script" select="."/>
    </xsl:template>
    <xsl:template match="@vocabularySource">
        <xsl:attribute name="source" select="."/>
    </xsl:template>
    <xsl:template match="@xlink:title">
        <xsl:attribute name="linktitle" select="."/>
    </xsl:template>
    <xsl:template match="@xlink:arcrole">
        <xsl:attribute name="linkarcrole" select="."/>
    </xsl:template> 
    <xsl:template match="@xlink:role">
        <xsl:attribute name="linkrole" select="."/>
    </xsl:template>
    
    <xsl:template match="/">
        <xsl:apply-templates select="eac-cpf:eac-cpf/eac-cpf:cpfDescription/eac-cpf:relations"/>
    </xsl:template>
    <xsl:template match="eac-cpf:eac-cpf/eac-cpf:cpfDescription/eac-cpf:relations">
        <relations>
            <xsl:apply-templates select="@*|node()"/>
        </relations>
    </xsl:template>
    
    <xsl:template match="eac-cpf:cpfRelation | eac-cpf:resourceRelation | eac-cpf:functionRelation">
        <relation>
            <xsl:attribute name="relationtype">
                <xsl:value-of select="lower-case(local-name())"/>
            </xsl:attribute>
            <xsl:if test="@xlink:actuate">
                <xsl:attribute name="actuate">
                    <xsl:value-of select="lower-case(@xlink:actuate)"/>
                </xsl:attribute>
            </xsl:if>
            <xsl:apply-templates select="@*[not(local-name() = ('actuate', 'type', 'cpfRelationType', 'resourceRelationType', 'functionRelationType'))]"/>
            <xsl:apply-templates select="eac-cpf:relationEntry"/>
            <xsl:apply-templates select="eac-cpf:objectXMLWrap"/>
            <xsl:apply-templates select="eac-cpf:date"/>
            <xsl:apply-templates select="eac-cpf:dateRange"/>
            <xsl:apply-templates select="eac-cpf:dateSet"/>
            <xsl:apply-templates select="eac-cpf:placeEntry"/>
            <xsl:apply-templates select="eac-cpf:descriptiveNote"/>
        </relation>
    </xsl:template>
       
    <!--Handles elements. Changes date to datesingle and placeEntry to geogname. Otherwise just makes lowercase.-->
    <xsl:template match="*">
        <xsl:choose>
            <xsl:when test="self::eac-cpf:date">
                <datesingle>
                    <xsl:apply-templates select="@*|node()"/>
                </datesingle>
            </xsl:when>
            <xsl:when test="self::eac-cpf:placeEntry">
                <geogname>
                    <xsl:apply-templates select="@*"/>
                    <part>
                        <xsl:apply-templates/>
                    </part>
                </geogname>    
            </xsl:when>
            <xsl:otherwise>
                 <xsl:element name="{lower-case(local-name())}">
                     <xsl:apply-templates select="@*|node()"/>
                 </xsl:element>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>
    
</xsl:stylesheet>
