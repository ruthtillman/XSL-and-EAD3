<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xlink="http://www.w3.org/1999/xlink"
    exclude-result-prefixes="xs"
    version="2.0">
<!--This version will only work on an extracted "relations" section from an EAC-CPF file. See sibling file for one which works against a valid EAC-CPF file. -->
    <xsl:output method="xml" version="1.0" encoding="UTF-8" indent="yes"/>
    <xsl:strip-space elements="*"/>   
    
    <xsl:template match="relations">
        <relations>
        <xsl:apply-templates/>
        </relations>
    </xsl:template>
    
    <xsl:template match="cpfRelation">
        <relation>
            <xsl:attribute name="relationtype">cpfrelation</xsl:attribute>
            <xsl:choose>
                <xsl:when test="@xlink:actuate='onLoad'">
                    <xsl:attribute name="actuate">onload</xsl:attribute>
                </xsl:when>
                <xsl:when test="@xlink:actuate='onRequest'">
                    <xsl:attribute name="actuate">onrequest</xsl:attribute>
                </xsl:when>
                <xsl:when test="@xlink:actuate='other'">
                    <xsl:attribute name="actuate">other</xsl:attribute>
                </xsl:when>
                <xsl:when test="@xlink:actuate='none'">
                    <xsl:attribute name="actuate">none</xsl:attribute>
                </xsl:when>
            </xsl:choose>
            <xsl:if test="@xlink:arcrole">
                <xsl:attribute name="linkarcrole" select="@xlink:arcrole"/>
            </xsl:if>
            <xsl:if test="@xlink:href">
                <xsl:attribute name="href" select="@xlink:href"/>
            </xsl:if>
            <xsl:if test="@xlink:role">
                <xsl:attribute name="linkrole" select="@xlink:role"/>
            </xsl:if>
            <xsl:if test="@xlink:show">
                <xsl:attribute name="show" select="@xlink:show"/>
            </xsl:if>
            <xsl:if test="@xlink:title">
                <xsl:attribute name="linktitle" select="@xlink:title"/>
            </xsl:if>
            <xsl:if test="@xml:id">
                <xsl:attribute name="id" select="@xml:id"/>
            </xsl:if>
            <xsl:if test="@xml:lang">
                <xsl:attribute name="lang" select="@xml:lang"/>
            </xsl:if>
            <xsl:apply-templates select="relationEntry"/>
            <xsl:apply-templates select="objectXMLWrap"/>
            <xsl:apply-templates select="date"/>
            <xsl:apply-templates select="dateRange"/>
            <xsl:apply-templates select="dateSet"/>
            <xsl:apply-templates select="placeEntry"/>
            <xsl:apply-templates select="descriptiveNote"/>
        </relation>
    </xsl:template>
    
    <xsl:template match="resourceRelation">
        <relation>
            <xsl:attribute name="relationtype">resourcerelation</xsl:attribute>
            <xsl:choose>
                <xsl:when test="@xlink:actuate='onLoad'">
                    <xsl:attribute name="actuate">onload</xsl:attribute>
                </xsl:when>
                <xsl:when test="@xlink:actuate='onRequest'">
                    <xsl:attribute name="actuate">onrequest</xsl:attribute>
                </xsl:when>
                <xsl:when test="@xlink:actuate='other'">
                    <xsl:attribute name="actuate">other</xsl:attribute>
                </xsl:when>
                <xsl:when test="@xlink:actuate='none'">
                    <xsl:attribute name="actuate">none</xsl:attribute>
                </xsl:when>
            </xsl:choose>
            <xsl:if test="@xlink:arcrole">
                <xsl:attribute name="linkarcrole" select="@xlink:arcrole"/>
            </xsl:if>
            <xsl:if test="@xlink:href">
                <xsl:attribute name="href" select="@xlink:href"/>
            </xsl:if>
            <xsl:if test="@xlink:role">
                <xsl:attribute name="linkrole" select="@xlink:role"/>
            </xsl:if>
            <xsl:if test="@xlink:show">
                <xsl:attribute name="show" select="@xlink:show"/>
            </xsl:if>
            <xsl:if test="@xlink:title">
                <xsl:attribute name="linktitle" select="@xlink:title"/>
            </xsl:if>
            <xsl:if test="@xml:id">
                <xsl:attribute name="id" select="@xml:id"/>
            </xsl:if>
            <xsl:if test="@xml:lang">
                <xsl:attribute name="lang" select="@xml:lang"/>
            </xsl:if>
            <xsl:apply-templates select="relationEntry"/>
            <xsl:apply-templates select="objectXMLWrap"/>
            <xsl:apply-templates select="date"/>
            <xsl:apply-templates select="dateRange"/>
            <xsl:apply-templates select="dateSet"/>
            <xsl:apply-templates select="placeEntry"/>
            <xsl:apply-templates select="descriptiveNote"/>
        </relation>
    </xsl:template>
    
    <xsl:template match="functionRelation">
        <relation>
            <xsl:attribute name="relationtype">functionrelation</xsl:attribute>
            <xsl:choose>
                <xsl:when test="@xlink:actuate='onLoad'">
                    <xsl:attribute name="actuate">onload</xsl:attribute>
                </xsl:when>
                <xsl:when test="@xlink:actuate='onRequest'">
                    <xsl:attribute name="actuate">onrequest</xsl:attribute>
                </xsl:when>
                <xsl:when test="@xlink:actuate='other'">
                    <xsl:attribute name="actuate">other</xsl:attribute>
                </xsl:when>
                <xsl:when test="@xlink:actuate='none'">
                    <xsl:attribute name="actuate">none</xsl:attribute>
                </xsl:when>
            </xsl:choose>
            <xsl:if test="@xlink:arcrole">
                <xsl:attribute name="linkarcrole" select="@xlink:arcrole"/>
            </xsl:if>
            <xsl:if test="@xlink:href">
                <xsl:attribute name="href" select="@xlink:href"/>
            </xsl:if>
            <xsl:if test="@xlink:role">
                <xsl:attribute name="linkrole" select="@xlink:role"/>
            </xsl:if>
            <xsl:if test="@xlink:show">
                <xsl:attribute name="show" select="@xlink:show"/>
            </xsl:if>
            <xsl:if test="@xlink:title">
                <xsl:attribute name="linktitle" select="@xlink:title"/>
            </xsl:if>
            <xsl:if test="@xml:id">
                <xsl:attribute name="id" select="@xml:id"/>
            </xsl:if>
            <xsl:if test="@xml:lang">
                <xsl:attribute name="lang" select="@xml:lang"/>
            </xsl:if>
            <xsl:apply-templates select="relationEntry"/>
            <xsl:apply-templates select="objectXMLWrap"/>
            <xsl:apply-templates select="date"/>
            <xsl:apply-templates select="dateRange"/>
            <xsl:apply-templates select="dateSet"/>
            <xsl:apply-templates select="placeEntry"/>
            <xsl:apply-templates select="descriptiveNote"/>
        </relation>
    </xsl:template>
   
<!--element templates -->   
<!-- tried a simpler way of doing attributes, but it didn't pan out. Open to people redoing -->  
  
<xsl:template match="date">
    <datesingle>
        <xsl:if test="@localType">
            <xsl:attribute name="localtype" select="@localType"/>
        </xsl:if>
        <xsl:if test="@notAfter">
            <xsl:attribute name="notafter" select="@notAfter"/>
        </xsl:if>
        <xsl:if test="@notBefore">
            <xsl:attribute name="notbefore" select="@notBefore"/>
        </xsl:if>
        <xsl:if test="@standardDate">
            <xsl:attribute name="standarddate" select="@standardDate"/>
        </xsl:if>
        <xsl:if test="@xml:id">
            <xsl:attribute name="id" select="@xml:id"/>
        </xsl:if>
        <xsl:if test="@xml:lang">
            <xsl:attribute name="lang" select="@xml:lang"/>
        </xsl:if>
        <xsl:apply-templates/>
    </datesingle>
</xsl:template>
    
<xsl:template match="dateRange">
    <daterange>
        <xsl:if test="@localType">
            <xsl:attribute name="localtype" select="@localType"/>
        </xsl:if>
        <xsl:if test="@xml:id">
            <xsl:attribute name="id" select="@xml:id"/>
        </xsl:if>
        <xsl:if test="@xml:lang">
            <xsl:attribute name="lang" select="@xml:lang"/>
        </xsl:if>
        <xsl:apply-templates/>
    </daterange>
</xsl:template>
    
<xsl:template match="dateSet">
    <dateset>
        <xsl:if test="@xml:id">
            <xsl:attribute name="id" select="@xml:id"/>
        </xsl:if>
        <xsl:if test="@xml:lang">
            <xsl:attribute name="lang" select="@xml:lang"/>
        </xsl:if>
        <xsl:apply-templates/>
    </dateset>
</xsl:template>

<xsl:template match="descriptiveNote">
    <descriptivenote>
        <xsl:if test="@xml:id">
            <xsl:attribute name="id" select="@xml:id"/>
        </xsl:if>
        <xsl:if test="@xml:lang">
            <xsl:attribute name="lang" select="@xml:lang"/>
        </xsl:if>
        <xsl:apply-templates/>
    </descriptivenote>
</xsl:template>

<xsl:template match="fromDate">
    <fromdate>
        <xsl:if test="@notAfter">
            <xsl:attribute name="notafter" select="@notAfter"/>
        </xsl:if>
        <xsl:if test="@notBefore">
            <xsl:attribute name="notbefore" select="@notBefore"/>
        </xsl:if>
        <xsl:if test="@standardDate">
            <xsl:attribute name="standarddate" select="@standardDate"/>
        </xsl:if>
        <xsl:if test="@xml:id">
            <xsl:attribute name="id" select="@xml:id"/>
        </xsl:if>
        <xsl:if test="@xml:lang">
            <xsl:attribute name="lang" select="@xml:lang"/>
        </xsl:if>
        <xsl:apply-templates/>
    </fromdate>
</xsl:template>

<xsl:template match="objectXMLWrap">
    <objectxmlwrap>
        <xsl:if test="@xml:id">
            <xsl:attribute name="id" select="@xml:id"/>
        </xsl:if>
        <xsl:apply-templates/>
    </objectxmlwrap>
</xsl:template>

<xsl:template match="p">
    <p>
        <xsl:if test="@xml:id">
            <xsl:attribute name="id" select="@xml:id"/>
        </xsl:if>
        <xsl:if test="@xml:lang">
            <xsl:attribute name="lang" select="@xml:lang"/>
        </xsl:if>
        <xsl:apply-templates/>
    </p>
</xsl:template>
    
<xsl:template match="placeEntry">
    <geogname>
        <xsl:if test="@localType">
            <xsl:attribute name="localtype" select="@localType"/>
        </xsl:if>
        <xsl:if test="@scriptCode">
            <xsl:attribute name="script" select="@scriptCode"/>
        </xsl:if>
        <xsl:if test="@vocabularySource">
            <xsl:attribute name="source" select="@vocabularySource"/>
        </xsl:if>
        <xsl:if test="@xml:id">
            <xsl:attribute name="id" select="@xml:id"/>
        </xsl:if>
        <xsl:if test="@xml:lang">
            <xsl:attribute name="lang" select="@xml:lang"/>
        </xsl:if>
        <part>
        <xsl:apply-templates/>
        </part>
    </geogname>
</xsl:template>
   
<xsl:template match="relationEntry">
    <relationentry>
        <xsl:if test="@localType">
            <xsl:attribute name="localtype" select="@localType"/>
        </xsl:if>
        <xsl:if test="@scriptCode">
            <xsl:attribute name="script" select="@scriptCode"/>
        </xsl:if>
        <xsl:if test="@transliteration">
            <xsl:attribute name="transliteration" select="@transliteration"/>
        </xsl:if>
        <xsl:if test="@xml:id">
            <xsl:attribute name="id" select="@xml:id"/>
        </xsl:if>
        <xsl:if test="@xml:lang">
            <xsl:attribute name="lang" select="@xml:lang"/>
        </xsl:if>
        <xsl:apply-templates/>
    </relationentry>
</xsl:template>
    
<xsl:template match="toDate">
    <todate>
        <xsl:if test="@notAfter">
            <xsl:attribute name="notafter" select="@notAfter"/>
        </xsl:if>
        <xsl:if test="@notBefore">
            <xsl:attribute name="notbefore" select="@notBefore"/>
        </xsl:if>
        <xsl:if test="@standardDate">
            <xsl:attribute name="standarddate" select="@standardDate"/>
        </xsl:if>
        <xsl:if test="@xml:id">
            <xsl:attribute name="id" select="@xml:id"/>
        </xsl:if>
        <xsl:if test="@xml:lang">
            <xsl:attribute name="lang" select="@xml:lang"/>
        </xsl:if>
        <xsl:apply-templates/>
    </todate>
</xsl:template>
    
</xsl:stylesheet>
