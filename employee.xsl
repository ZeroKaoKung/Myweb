<?xml version="1.0"?>	
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">	
<xsl:template match="/">	
<html>
<head><title>Product</title></head>
<body>

    <table width="100%" border="1" style="border-collapse">
        <tr>
            <td width="5%" bgcolor="black" ><font face="MS Sans Serif" size="2" color="white"><b>idemp</b></font></td>
            <td width="10%" bgcolor="black" ><font face="MS Sans Serif" size="2" color="white"><b>nameemp</b></font></td>
            <td width="15%" bgcolor="black" ><font face="MS Sans Serif" size="2" color="white"><b>position</b></font></td>
            <td width="15%" bgcolor="black" ><font face="MS Sans Serif" size="2" color="white"><b>duty</b></font></td>
            <td width="15%" bgcolor="black" ><font face="MS Sans Serif" size="2" color="white"><b>salary</b></font></td>
        </tr>
    <xsl:for-each select="bigemp/emp">
        <tr>
            <td><font face="MS Sans Serif" size="2"><xsl:value-of select="idemp"/></font></td>
            <td><font face="MS Sans Serif" size="2"><xsl:value-of select="nameemp"/></font></td>
            <td><font face="MS Sans Serif" size="2"><xsl:value-of select="position"/></font></td>
            <td><font face="MS Sans Serif" size="2"><xsl:value-of select="duty"/></font></td>
            <td><font face="MS Sans Serif" size="2"><xsl:value-of select="salary"/></font></td>
        </tr>
    </xsl:for-each>
    </table>
</body>
</html>

</xsl:template>
</xsl:stylesheet>
