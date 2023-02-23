<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html"></xsl:output> <!--Definimos el formato de salida.-->
    <xsl:template match="/"><!--Definimos las etiquetas usando las expresiones XPATH, modificando lo que le digamos.-->
    <xsl:apply-templates /><!--Nos dice que aplique primero y luego modifique el template[se aplica a la raiz o al nodo mas alto.-->
    </xsl:template>

    <xsl:template match="/"><!--Definimos las etiquetas usando las expresiones XPATH, modificando lo que le digamos.-->
    </xsl:template>

    <xsl:template match="/personas/persona/fechaNacimiento"><!--Definimos las etiquetas usando las expresiones XPATH, modificando lo que le digamos.-->
    <xsl:value-of select="dia"></xsl:value-of><!--Me devuelve el valor de que lo deseamos, quitariamos todo fechaNacimiento y nos dejaria solo dia-->
    
    </xsl:template>

    <xsl:template match="/"><!--Definimos las etiquetas usando las expresiones XPATH, modificando lo que le digamos.-->

    </xsl:template>

    <xsl:template match="/"><!--Definimos las etiquetas usando las expresiones XPATH, modificando lo que le digamos.-->

    </xsl:template>

    <xsl:template match="/"><!--Definimos las etiquetas usando las expresiones XPATH, modificando lo que le digamos.-->
    </xsl:template>
</xsl:stylesheet>