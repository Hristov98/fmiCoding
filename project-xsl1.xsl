<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
	
	<xsl:template match="/menu">
		<html>
			<title>Happy Bar and Grill menu</title>
			<body>
				<h1>Salads</h1>
				
				<xsl:for-each select="./salad/dish">
					
					<p style = "font-size:20px;">
					<xsl:value-of select="./name"/><br/>
					</p>
					
					<t1>Ingredients: </t1>
					<xsl:for-each select="./ingredients/item">
						<li>
							<xsl:value-of select="."/>
						</li>
					</xsl:for-each>
					
					<t1>Amount: </t1> 
					<xsl:value-of select="./amount"/>  
					<xsl:value-of select="./amount/@unit"/><br/>
					
					<t1>Price: </t1> 
					<xsl:value-of select="./price"/>
					<xsl:value-of select="./price/@currency"/><br/>
				</xsl:for-each>
				
				<h1>Appetizers</h1>
				<xsl:for-each select="./appetizer/dish">
					
					<p style = "font-size:20px;">
					<xsl:value-of select="./name"/><br/>
					</p>
					
					<t1>Ingredients: </t1>
					<xsl:for-each select="./ingredients/item">
						<li>
							<xsl:value-of select="."/>
						</li>
					</xsl:for-each>
					
					<t1>Amount: </t1> 
					<xsl:value-of select="./amount"/>  
					<xsl:value-of select="./amount/@unit"/><br/>
					
					<t1>Price: </t1> 
					<xsl:value-of select="./price"/>
					<xsl:value-of select="./price/@currency"/><br/>
				</xsl:for-each>
				
				<h1>Fish</h1>
				<xsl:for-each select="./fish/dish">
					
					<p style = "font-size:20px;">
					<xsl:value-of select="./name"/><br/>
					</p>
					
					<t1>Ingredients: </t1>
					<xsl:for-each select="./ingredients/item">
						<li>
							<xsl:value-of select="."/>
						</li>
					</xsl:for-each>
					
					<t1>Amount: </t1> 
					<xsl:value-of select="./amount"/>  
					<xsl:value-of select="./amount/@unit"/><br/>
					
					<t1>Price: </t1> 
					<xsl:value-of select="./price"/>
					<xsl:value-of select="./price/@currency"/><br/>
				</xsl:for-each>
				
				
				<h1>Chicken</h1>
				
				<xsl:for-each select="./chicken/dish">
					
					<p style = "font-size:20px;">
					<xsl:value-of select="./name"/><br/>
					</p>
					
					<t1>Ingredients: </t1>
					<xsl:for-each select="./ingredients/item">
						<li>
							<xsl:value-of select="."/>
						</li>
					</xsl:for-each>
					
					<t1>Amount: </t1> 
					<xsl:value-of select="./amount"/>  
					<xsl:value-of select="./amount/@unit"/><br/>
					
					<t1>Price: </t1> 
					<xsl:value-of select="./price"/>
					<xsl:value-of select="./price/@currency"/><br/>
				</xsl:for-each>
				
				<h1>Pork</h1>
				<xsl:for-each select="./pork/dish">
					
					<p style = "font-size:20px;">
					<xsl:value-of select="./name"/><br/>
					</p>
					
					<t1>Ingredients: </t1>
					<xsl:for-each select="./ingredients/item">
						<li>
							<xsl:value-of select="."/>
						</li>
					</xsl:for-each>
					
					<t1>Amount: </t1> 
					<xsl:value-of select="./amount"/>  
					<xsl:value-of select="./amount/@unit"/><br/>
					
					<t1>Price: </t1> 
					<xsl:value-of select="./price"/>
					<xsl:value-of select="./price/@currency"/><br/>
				</xsl:for-each>
			</body>
		</html>
	</xsl:template>
	
</xsl:stylesheet>