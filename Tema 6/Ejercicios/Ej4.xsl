<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" encoding="iso-8859-1" indent="yes"></xsl:output>
    <xsl:template match="/">
        <html lang="es">
            <xsl:apply-templates />
        </html>
    </xsl:template>

    <xsl:template match="ciclos">
      
        <table border="1">
            <xsl:apply-templates />
        </table>
    
    </xsl:template>

    <xsl:template match="ciclo">
            <tr><td>
                <xsl:value-of select="nombre" />
            </td></tr>
    </xsl:template>


</xsl:stylesheet>
