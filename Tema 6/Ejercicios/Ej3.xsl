<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" encoding="iso-8859-1" indent="yes"></xsl:output>
    <xsl:template match="/">
        <html lang="es">
            <xsl:apply-templates />
        </html>
    </xsl:template>

    <xsl:template match="ciclos">
      
        <ul>
            <xsl:apply-templates />
        </ul>
    
    </xsl:template>

    <xsl:template match="ciclo">
            <li>
                <xsl:value-of select="nombre" />
            </li>
    </xsl:template>


</xsl:stylesheet>
