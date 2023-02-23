<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="xml" indent="yes" omit-xml-declaration="yes" encoding="iso-8859-1"></xsl:output>

    <xsl:template match="/">
        <ciudades>
            <xsl:apply-templates />
        </ciudades>
    </xsl:template>

    <xsl:template match="museo">
        <ciudad>
            <nombre>
                <xsl:value-of select="ciudad"> </xsl:value-of>
            </nombre>
            <pais>
                <xsl:value-of select="pais"> </xsl:value-of>
            </pais>
            <museo>
                <xsl:value-of select="nombre"> </xsl:value-of>
            </museo>
        </ciudad>


    </xsl:template>


</xsl:stylesheet>