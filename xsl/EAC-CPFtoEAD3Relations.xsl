<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:eac-cpf="urn:isbn:1-931666-33-4"
    xmlns:xlink="http://www.w3.org/1999/xlink" exclude-result-prefixes="xs" version="2.0">
    <xsl:output method="xml" version="1.0" encoding="UTF-8" indent="yes"/>
    
    <!--just adding this template, primarily in case there are any pre-existing comments in the relations section-->
    <xsl:template match="comment()|processing-instruction()">
        <xsl:copy/>
    </xsl:template>
    <!--ead3 doesn't include the xlink namespace anymore, so i've removed namespaces from the standard identity template-->
    <xsl:template match="@*">
        <xsl:attribute name="{local-name(.)}">
            <xsl:value-of select="."/>
        </xsl:attribute>
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
            <!--i kept this separate since you need to lower-case the value-->
            <xsl:if test="@xlink:actuate">
                <xsl:attribute name="actuate">
                    <xsl:value-of select="lower-case(@xlink:actuate)"/>
                </xsl:attribute>
            </xsl:if>
            <!-- if there are other eac-cpf attributes that should be excluded, you can just add those to the array below-->
            <xsl:apply-templates select="@*[not(local-name() = ('actuate', 'type', 'cpfRelationType', 'resourceRelationType', 'functionRelationType'))]"/>
            <xsl:apply-templates select="node()"/>
        </relation>
    </xsl:template>
    
    <!--element templates...
    i'm not sure about all of the elements, but you might be able to re-write this with 1 to 3 templates, lower-casing the majority of element names,
    with a conditional statement (or an extra template) to change "date" to "datesingle", and something similar for placeEntry.  example:-->
    <xsl:template match="eac-cpf:date">
        <datesingle>
            <xsl:apply-templates select="@*|node()"/>
        </datesingle>
    </xsl:template>
    <xsl:template match="eac-cpf:placeEntry">
        <!--i need to actually look into this one, since i'm not familiar with the ead3 or the eac, but i basically kept the original version as is-->
        <geogname>
            <xsl:apply-templates select="@*"/>
            <part>
                <xsl:apply-templates/>
            </part>
        </geogname>
    </xsl:template>
    <xsl:template match="*">
        <xsl:element name="{lower-case(local-name())}">
            <xsl:apply-templates select="@*|node()"/>
        </xsl:element>
    </xsl:template>
    
</xsl:stylesheet>
