<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
	<xsl:template match="menu">
		<html>
			<title>Happy Bar and Grill menu</title>
			<body>
				<table border="1">
					<tr bgcolor="#12B6FB">
						<th style="text-align:center">Dish</th>
						<th style="text-align:center">Ingredients/Description</th>
						<th style="text-align:center">Amount</th>
						<th style="text-align:center">Price</th>
					</tr>
					
					<xsl:for-each select="//dish">
						<tr bgcolor="#2BFFFD">
							<th style="text-align:center">
								<xsl:value-of select="./name"/><br/>
							</th>
							<th style="text-align:left">
								<xsl:for-each select="./ingredients/item">
									<li>
										<xsl:value-of select="."/>
									</li>
								</xsl:for-each>
								
							</th>
							<th style="text-align:center">
								<xsl:value-of select="./amount"/>  
								<xsl:value-of select="./amount/@unit"/><br/>
							</th>
							<th style="text-align:center">
								<xsl:value-of select="./price"/>
								<xsl:value-of select="./price/@currency"/><br/>
							</th>
						</tr>
					</xsl:for-each>
				</table>
				
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>