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
                <xsl:for-each select="catalogo/cd">
                
                <tr>
                    <td><xsl:value-of select="title"/></td>
                    <xsl:choose>
                        <xsl:when test="precio &gt; 10">
                            <td bgcolor="#ff00ff">
                                <xsl:value-of select="artista"></xsl:value-of>
                            </td>
                        </xsl:when>
                        <xsl:otherwise>
                            <td><xsl:value-of select="artista"></xsl:value-of></td>
                        </xsl:otherwise>
                    </xsl:choose>
                </tr>
                </xsl:for-each>
            </table>
        </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
