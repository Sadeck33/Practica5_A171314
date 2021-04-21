<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
 <head>
 <title>Lista de animales</title>
   </head>
 <body>
  <font color="black">
  <h1 align="center">Animales</h1>
  </font>
  
  <table border="1" align="center" cellspacing="3" cellpadding="2">
  <tr><th bgcolor="red">Animal</th><th bgcolor="red">Familia</th></tr>
  <xsl:for-each select="Animales/Animal">
 <tr>
  <td><xsl:value-of select="Nombre"/></td>
  <td><xsl:value-of select="Familia"/></td>
 </tr>
 </xsl:for-each>
 </table>
 </body>
 </html>
  </xsl:template>
</xsl:stylesheet>
