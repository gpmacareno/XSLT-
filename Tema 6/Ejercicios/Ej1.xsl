<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet  version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text" encoding="iso-8859-1"></xsl:output>
<xsl:template match="ciclo">
    <xsl:value-of select="nombre"/>
</xsl:template>
</xsl:stylesheet>