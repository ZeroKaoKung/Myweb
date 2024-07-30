<?xml version="1.0"?>	
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">	
<xsl:template match="/">	
<html>
<head><title>Product</title></head>
<body>

    <table width="100%" border="1" style="border-collapse">
        <tr>
            <td width="5%" bgcolor="black" ><font face="MS Sans Serif" size="2" color="white"><b>idcus</b></font></td>
            <td width="10%" bgcolor="black" ><font face="MS Sans Serif" size="2" color="white"><b>namecus</b></font></td>
            <td width="15%" bgcolor="black" ><font face="MS Sans Serif" size="2" color="white"><b>email</b></font></td>
            <td width="15%" bgcolor="black" ><font face="MS Sans Serif" size="2" color="white"><b>tell</b></font></td>
            <td width="15%" bgcolor="black" ><font face="MS Sans Serif" size="2" color="white"><b>address</b></font></td>
        </tr>
    <xsl:for-each select="bigcustomer/customer">
        <tr>
            <td><font face="MS Sans Serif" size="2"><xsl:value-of select="idcus"/></font></td>
            <td><font face="MS Sans Serif" size="2"><xsl:value-of select="namecus"/></font></td>
            <td><font face="MS Sans Serif" size="2"><xsl:value-of select="email"/></font></td>
            <td><font face="MS Sans Serif" size="2"><xsl:value-of select="tell"/></font></td>
            <td><font face="MS Sans Serif" size="2"><xsl:value-of select="address"/></font></td>
        </tr>
    </xsl:for-each>
    </table>
</body>
</html>

</xsl:template>
</xsl:stylesheet>
