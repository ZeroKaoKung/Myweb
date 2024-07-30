<?xml version="1.0"?>	
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">	
<xsl:template match="/">	
<html>
<head><title>Product</title></head>
<body>

    <table width="100%" border="1" style="border-collapse">
        <tr>
            <td width="5%" bgcolor="black" ><font face="MS Sans Serif" size="2" color="white"><b>idor</b></font></td>
            <td width="10%" bgcolor="black" ><font face="MS Sans Serif" size="2" color="white"><b>namecusor</b></font></td>
            <td width="15%" bgcolor="black" ><font face="MS Sans Serif" size="2" color="white"><b>orpro</b></font></td>
            <td width="15%" bgcolor="black" ><font face="MS Sans Serif" size="2" color="white"><b>quantitypur</b></font></td>
            <td width="15%" bgcolor="black" ><font face="MS Sans Serif" size="2" color="white"><b>paid</b></font></td>
        </tr>
    <xsl:for-each select="bigorder/order">
        <tr>
            <td><font face="MS Sans Serif" size="2"><xsl:value-of select="idor"/></font></td>
            <td><font face="MS Sans Serif" size="2"><xsl:value-of select="namecusor"/></font></td>
            <td><font face="MS Sans Serif" size="2"><xsl:value-of select="orpro"/></font></td>
            <td><font face="MS Sans Serif" size="2"><xsl:value-of select="quantitypur"/></font></td>
            <td><font face="MS Sans Serif" size="2"><xsl:value-of select="paid"/></font></td>
        </tr>
    </xsl:for-each>
    </table>
</body>
</html>

</xsl:template>
</xsl:stylesheet>
