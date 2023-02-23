<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" encoding="iso-8859-1" omit-xml-declaration="yes" indent="yes"></xsl:output>
    <xsl:template match="/">
        <html>
            <head></head>
            <body>
                <xsl:apply-templates />
            </body>
        </html>
    </xsl:template>
    <xsl:template match="biblioteca">
        <xsl:for-each select="libro[.//@ano&lt;1980]">  <!--&lt menor que. &gt mmayor que  --> <!-- /fechaPublicacion[@ano&lt;1980]-->
        <xsl:sort select="titulo" order="ascending"></xsl:sort>
            <p>
                <xsl:value-of select="titulo"></xsl:value-of>
            </p>
        </xsl:for-each>
</xsl:template>
</xsl:stylesheet>

     <!--<xsl:if test="autor='Philip K. Dick'"> Condición IF como en programación, te devolverá lo cumplido

    <xsl:choose>         Condicional
        <xsl:when test="titulo='Los pilares de la tierra'">
            <p>
                <xsl:value-of select="titulo"></xsl:value-of>
            </p>
        <p>
                <xsl:value-of select="autor"></xsl:value-of>
            </p>
        <p>
                <xsl:value-of select="fechaPublicacion/@ano"></xsl:value-of>
            </p>
        </xsl:when>
        <xsl:when test="autor='J.R.R. Tolkien'">
            <p>
                <xsl:value-of select="autor"></xsl:value-of>
            </p>
        <p>
                <xsl:value-of select="titulo"></xsl:value-of>
            </p>
        </xsl:when>
        <xsl:otherwise>
            Esta es la opcion por defecto
        </xsl:otherwise>
     </xsl:choose> -->
         
  <!--     <p>
                <xsl:value-of select="titulo"></xsl:value-of>
            </p>
        <p>
                <xsl:value-of select="autor"></xsl:value-of>
            </p>
        <p>
                <xsl:value-of select="fechaPublicacion/@ano"></xsl:value-of>
            </p>
        <p>
                <img>
                    <xsl:attribute name="src">   Para crear el atributo
                    <xsl:value-of select="portada"></xsl:value-of>
                    </xsl:attribute>
                </img>
            </p>
        <xsl:text>&#10;</xsl:text> Para hacer un salto de linea.

        -->
