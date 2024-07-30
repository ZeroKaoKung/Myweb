<?xml version="1.0"?>	
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">	
<xsl:template match="/">	
<html>
<head><title>Product</title></head>
<body>

    <table width="100%" border="1" style="border-collapse">
        <tr>
            <td width="5%" bgcolor="black" ><font face="MS Sans Serif" size="2" color="white"><b>id</b></font></td>
            <td width="10%" bgcolor="black" ><font face="MS Sans Serif" size="2" color="white"><b>namepro</b></font></td>
            <td width="15%" bgcolor="black" ><font face="MS Sans Serif" size="2" color="white"><b>details</b></font></td>
            <td width="15%" bgcolor="black" ><font face="MS Sans Serif" size="2" color="white"><b>price</b></font></td>
            <td width="15%" bgcolor="black" ><font face="MS Sans Serif" size="2" color="white"><b>quantity</b></font></td>
        </tr>
    <xsl:for-each select="bigproduct/product">
        <tr>
            <td><font face="MS Sans Serif" size="2"><xsl:value-of select="id"/></font></td>
            <td><font face="MS Sans Serif" size="2"><xsl:value-of select="namepro"/></font></td>
            <td><font face="MS Sans Serif" size="2"><xsl:value-of select="details"/></font></td>
            <td><font face="MS Sans Serif" size="2"><xsl:value-of select="price"/></font></td>
            <td><font face="MS Sans Serif" size="2"><xsl:value-of select="quantity"/></font></td>
        </tr>
    </xsl:for-each>
    </table>
</body>
</html>

</xsl:template>
</xsl:stylesheet>
