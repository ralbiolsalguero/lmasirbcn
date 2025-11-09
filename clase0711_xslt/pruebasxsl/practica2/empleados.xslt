<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/">
        <html>
        <head>
            <title>Lista de empleados</title>
        </head>
        <body>
            <h2>Listado de empleados</h2>

            <table border="1" cellpadding="5">
                <tr bgcolor="#cccccc">
                    <th>Nombre</th>
                    <th>Departamento</th>
                    <th>Salario</th>
                    <th>Categoría</th>
                </tr>

                <!-- RECORRER EMPLEADOS -->
                <xsl:for-each select="empresa/empleado">

                    <tr>

                        <td>
                            <xsl:choose>

                                <!-- Si es del departamento Informática, poner en negrita -->
                                <xsl:when test="departamento='Informatica'">
                                    <strong><xsl:value-of select="nombre"/></strong>
                                </xsl:when>

                                <!-- Si no, mostrar normal -->
                                <xsl:otherwise>
                                    <xsl:value-of select="nombre"/>
                                </xsl:otherwise>

                            </xsl:choose>
                        </td>

                        <td>
                            <xsl:value-of select="departamento"/>
                        </td>

                        <td>
                            <xsl:value-of select="salario"/> €
                        </td>

                        <!-- CHOOSE: Clasificación salarial -->
                        <td>
                            <xsl:choose>
                                <xsl:when test="salario &gt; 2000">Alto</xsl:when>
                                <xsl:when test="salario &gt;= 1500 and salario &lt;= 2000">Medio</xsl:when>
                                <xsl:otherwise>Bajo</xsl:otherwise>
                            </xsl:choose>
                        </td>

                    </tr>
                </xsl:for-each>

            </table>
        </body>
        </html>
    </xsl:template>

</xsl:stylesheet>
