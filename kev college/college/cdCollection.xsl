<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    <xsl:template match="/">
        
            
        <xsl:apply-templates select="catalog">
            
        </xsl:apply-templates>
        
    </xsl:template>
    
    <xsl:template match="catalog">
        <xsl:apply-templates select="cd">
            
            
        </xsl:apply-templates>
        
        <xsl:apply-templates select="title">
            <table border="1">
                <tr> <!-- rows -->
                    
                </tr>
            </table>
            
        </xsl:apply-templates>
        
       
    </xsl:template>
</xsl:stylesheet>