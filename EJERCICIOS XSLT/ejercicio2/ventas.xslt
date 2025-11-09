<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <head>
        <title>Informe de Ventas por Categoría</title>
      </head>
      <body>
        <h1>Informe de Ventas por Categoría</h1>

        <table>
          <tr>
            <th>Categoría</th>
            <th>Ventas Totales</th>
          </tr>

          <!-- Recorrer y ordenar categorías -->
          <xsl:for-each select="//categoria">
            <xsl:sort select="nombre" />

            <tr>
              <td><xsl:value-of select="nombre" /></td>
              <td><xsl:value-of select="venta" /></td>
            </tr>

          </xsl:for-each>
        </table>

      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
