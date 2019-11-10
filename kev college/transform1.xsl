<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
 
    <xsl:template match="/">
            <html>
                <body>
                    <h2>My CD Collection</h2>
                    <xsl:apply-templates/>
                </body>
            </html>
      </xsl:template>
        <xsl:template match="cd">
            <p>
                <xsl:apply-templates select="title"/>
                <xsl:apply-templates select="artist"/>
            </p>
        </xsl:template>
        <xsl:template match="title">
            Title: <span style="color:#ff0000">
                <xsl:value-of select="."/></span>
            <br />
        </xsl:template>
        <xsl:template match="artist">
            Artist: <span style="color:#00ff00">
                <xsl:value-of select="."/></span>
            <br />
        </xsl:template>
    </xsl:stylesheet>
  