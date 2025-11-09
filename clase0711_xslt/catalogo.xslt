<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" indent="yes" encoding="UTF-8" />

    <xsl:template match="/">
        <html>
        <body>
            <h2>CD Colección</h2>
            <table border="1">
                <tr bgcolor="#9acd32">
                    <th>Título</th>
                    <th>Artista</th>
                </tr>
                <tr>
                    <td><xsl:value-of select="catalogo/cd/title"/></td>
                    <td><xsl:value-of select="catalogo/cd/artista"/></td>
                </tr>
            </table>
        </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
