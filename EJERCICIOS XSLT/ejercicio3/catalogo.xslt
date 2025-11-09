<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <head>
        <title>Catálogo de Productos</title>
      </head>
      <body>
        <h1>Catálogo de Productos</h1>
        <xsl:apply-templates select="//producto" />
      </body>
    </html>
  </xsl:template>

  <xsl:template match="producto">
    <div class="producto">
      <h2><xsl:value-of select="nombre" /></h2>
      <p><xsl:value-of select="descripcion" /></p>
      <p>Precio: <xsl:value-of select="precio" /></p>
    </div>
  </xsl:template>
</xsl:stylesheet>
