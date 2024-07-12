<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html>
			<body>
				<table border="1" align="center" cellspacing="0" width="700" height="700">
					<tr>
						<th bgcolor="#669999">Title of book</th>
						<th bgcolor="#669999">Name of Author</th>
						<th bgcolor="#669999">ISBN number</th>
						<th bgcolor="#669999">Edition</th>
						<th bgcolor="#669999">Price</th>
					</tr>
					<xsl:for-each select="catalogue/book">
						<tr>
							<td bgcolor="#ff9933"><xsl:value-of select="title"/></td>
							<td><xsl:value-of select="author"/></td>
							<td><xsl:value-of select="ISBN"/></td>
							<td><xsl:value-of select="edition"/></td>
							<td><xsl:value-of select="price"/></td>
						</tr>
					</xsl:for-each>
				</table>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>