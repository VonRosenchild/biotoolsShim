<?xml version="1.0" encoding="UTF-8"?>
<!--
This file was generated by Altova MapForce 2018r2sp1

YOU SHOULD NOT MODIFY THIS FILE, BECAUSE IT WILL BE
OVERWRITTEN WHEN YOU RE-RUN CODE GENERATION.

Refer to the Altova MapForce Documentation for further details.
http://www.altova.com/mapforce
-->
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:tbf="http://www.altova.com/MapForce/UDF/tbf" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions" exclude-result-prefixes="tbf xs fn">
	<xsl:template name="tbf:tbf1_">
		<xsl:param name="input" select="()"/>
		<xsl:for-each select="$input/node()">
			<xsl:choose>
				<xsl:when test="fn:boolean(self::*)">
					<xsl:if test="fn:boolean(self::value)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
					<xsl:if test="fn:boolean(self::type)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
					<xsl:if test="fn:boolean(self::version)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
				</xsl:when>
				<xsl:otherwise>
					<xsl:if test="fn:not(fn:boolean(self::text()))">
						<xsl:sequence select="."/>
					</xsl:if>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:for-each>
	</xsl:template>
	<xsl:template name="tbf:tbf2_">
		<xsl:param name="input" select="()"/>
		<xsl:for-each select="$input/node()">
			<xsl:choose>
				<xsl:when test="fn:boolean(self::*)">
					<xsl:if test="fn:boolean(self::uri)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
					<xsl:if test="fn:boolean(self::term)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
				</xsl:when>
				<xsl:otherwise>
					<xsl:if test="fn:not(fn:boolean(self::text()))">
						<xsl:sequence select="."/>
					</xsl:if>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:for-each>
	</xsl:template>
	<xsl:template name="tbf:tbf3_EDAMdata">
		<xsl:param name="input" select="()"/>
		<xsl:for-each select="$input/node()">
			<xsl:choose>
				<xsl:when test="fn:boolean(self::*)">
					<xsl:if test="fn:boolean(self::uri)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
					<xsl:if test="fn:boolean(self::term)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
				</xsl:when>
				<xsl:otherwise>
					<xsl:if test="fn:not(fn:boolean(self::text()))">
						<xsl:sequence select="."/>
					</xsl:if>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:for-each>
	</xsl:template>
	<xsl:template name="tbf:tbf4_EDAMformat">
		<xsl:param name="input" select="()"/>
		<xsl:for-each select="$input/node()">
			<xsl:choose>
				<xsl:when test="fn:boolean(self::*)">
					<xsl:if test="fn:boolean(self::uri)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
					<xsl:if test="fn:boolean(self::term)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
				</xsl:when>
				<xsl:otherwise>
					<xsl:if test="fn:not(fn:boolean(self::text()))">
						<xsl:sequence select="."/>
					</xsl:if>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:for-each>
	</xsl:template>
	<xsl:template name="tbf:tbf5_">
		<xsl:param name="input" select="()"/>
		<xsl:for-each select="$input/node()">
			<xsl:choose>
				<xsl:when test="fn:boolean(self::*)">
					<xsl:if test="fn:boolean(self::uri)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
					<xsl:if test="fn:boolean(self::term)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
				</xsl:when>
				<xsl:otherwise>
					<xsl:if test="fn:not(fn:boolean(self::text()))">
						<xsl:sequence select="."/>
					</xsl:if>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:for-each>
	</xsl:template>
	<xsl:template name="tbf:tbf6_">
		<xsl:param name="input" select="()"/>
		<xsl:for-each select="$input/node()">
			<xsl:choose>
				<xsl:when test="fn:boolean(self::*)">
					<xsl:if test="fn:boolean(self::url)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
					<xsl:if test="fn:boolean(self::type)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
					<xsl:if test="fn:boolean(self::note)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
				</xsl:when>
				<xsl:otherwise>
					<xsl:if test="fn:not(fn:boolean(self::text()))">
						<xsl:sequence select="."/>
					</xsl:if>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:for-each>
	</xsl:template>
	<xsl:template name="tbf:tbf7_">
		<xsl:param name="input" select="()"/>
		<xsl:for-each select="$input/node()">
			<xsl:choose>
				<xsl:when test="fn:boolean(self::*)">
					<xsl:if test="fn:boolean(self::url)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
					<xsl:if test="fn:boolean(self::type)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
					<xsl:if test="fn:boolean(self::note)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
					<xsl:if test="fn:boolean(self::version)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
				</xsl:when>
				<xsl:otherwise>
					<xsl:if test="fn:not(fn:boolean(self::text()))">
						<xsl:sequence select="."/>
					</xsl:if>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:for-each>
	</xsl:template>
	<xsl:template name="tbf:tbf8_">
		<xsl:param name="input" select="()"/>
		<xsl:for-each select="$input/node()">
			<xsl:choose>
				<xsl:when test="fn:boolean(self::*)">
					<xsl:if test="fn:boolean(self::url)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
					<xsl:if test="fn:boolean(self::type)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
					<xsl:if test="fn:boolean(self::note)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
				</xsl:when>
				<xsl:otherwise>
					<xsl:if test="fn:not(fn:boolean(self::text()))">
						<xsl:sequence select="."/>
					</xsl:if>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:for-each>
	</xsl:template>
	<xsl:template name="tbf:tbf9_">
		<xsl:param name="input" select="()"/>
		<xsl:for-each select="$input/node()">
			<xsl:choose>
				<xsl:when test="fn:boolean(self::*)">
					<xsl:if test="fn:boolean(self::doi)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
					<xsl:if test="fn:boolean(self::pmid)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
					<xsl:if test="fn:boolean(self::pmcid)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
					<xsl:if test="fn:boolean(self::type)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
					<xsl:if test="fn:boolean(self::version)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
				</xsl:when>
				<xsl:otherwise>
					<xsl:if test="fn:not(fn:boolean(self::text()))">
						<xsl:sequence select="."/>
					</xsl:if>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:for-each>
	</xsl:template>
	<xsl:output method="xml" encoding="UTF-8" byte-order-mark="no" indent="yes"/>
	<xsl:template match="/">
		<xsl:variable name="var1_root" as="node()?" select="root"/>
		<tools>
			<xsl:attribute name="xsi:noNamespaceSchemaLocation" namespace="http://www.w3.org/2001/XMLSchema-instance" select="'file:///E:/repos/GitHub/biotoolsShim/genericxml2xml-singletool/versions/biotools-3.0.0/biotools_3.0.0.xsd'"/>
			<tool>
				<summary>
					<xsl:for-each select="$var1_root">
						<name>
							<xsl:sequence select="fn:string(name)"/>
						</name>
					</xsl:for-each>
					<xsl:for-each select="$var1_root">
						<description>
							<xsl:sequence select="fn:string(description)"/>
						</description>
					</xsl:for-each>
					<xsl:for-each select="$var1_root">
						<homepage>
							<xsl:sequence select="xs:string(xs:anyURI(fn:string(homepage)))"/>
						</homepage>
					</xsl:for-each>
					<xsl:for-each select="$var1_root/biotoolsID">
						<biotoolsID>
							<xsl:sequence select="xs:string(xs:anyURI(fn:string(.)))"/>
						</biotoolsID>
					</xsl:for-each>
					<xsl:for-each select="$var1_root/biotoolsCURIE">
						<biotoolsCURIE>
							<xsl:sequence select="xs:string(xs:anyURI(fn:string(.)))"/>
						</biotoolsCURIE>
					</xsl:for-each>
					<xsl:for-each select="$var1_root/version/list-item">
						<version>
							<xsl:sequence select="fn:string(.)"/>
						</version>
					</xsl:for-each>
					<xsl:for-each select="$var1_root/otherID/list-item">
						<otherID>
							<xsl:call-template name="tbf:tbf1_">
								<xsl:with-param name="input" select="." as="node()"/>
							</xsl:call-template>
						</otherID>
					</xsl:for-each>
				</summary>
				<xsl:for-each select="$var1_root/function/list-item">
					<function>
						<xsl:for-each select="operation/list-item">
							<operation>
								<xsl:call-template name="tbf:tbf2_">
									<xsl:with-param name="input" select="." as="node()"/>
								</xsl:call-template>
							</operation>
						</xsl:for-each>
						<xsl:for-each select="input/list-item">
							<input>
								<xsl:for-each select="data/list-item">
									<data>
										<xsl:call-template name="tbf:tbf3_EDAMdata">
											<xsl:with-param name="input" select="." as="node()"/>
										</xsl:call-template>
									</data>
								</xsl:for-each>
								<xsl:for-each select="format/list-item">
									<format>
										<xsl:call-template name="tbf:tbf4_EDAMformat">
											<xsl:with-param name="input" select="." as="node()"/>
										</xsl:call-template>
									</format>
								</xsl:for-each>
							</input>
						</xsl:for-each>
						<xsl:for-each select="output/list-item">
							<output>
								<data>
									<xsl:call-template name="tbf:tbf3_EDAMdata">
										<xsl:with-param name="input" select="data/list-item" as="node()"/>
									</xsl:call-template>
								</data>
								<xsl:for-each select="format/list-item">
									<format>
										<xsl:call-template name="tbf:tbf4_EDAMformat">
											<xsl:with-param name="input" select="." as="node()"/>
										</xsl:call-template>
									</format>
								</xsl:for-each>
							</output>
						</xsl:for-each>
						<xsl:for-each select="note">
							<note>
								<xsl:sequence select="fn:string(.)"/>
							</note>
						</xsl:for-each>
						<xsl:for-each select="cmd">
							<cmd>
								<xsl:sequence select="fn:string(.)"/>
							</cmd>
						</xsl:for-each>
					</function>
				</xsl:for-each>
				<labels>
					<xsl:for-each select="$var1_root/toolType/list-item">
						<toolType>
							<xsl:sequence select="fn:string(.)"/>
						</toolType>
					</xsl:for-each>
					<xsl:for-each select="$var1_root/topic/list-item">
						<topic>
							<xsl:call-template name="tbf:tbf5_">
								<xsl:with-param name="input" select="." as="node()"/>
							</xsl:call-template>
						</topic>
					</xsl:for-each>
					<xsl:for-each select="$var1_root/operatingSystem/list-item">
						<operatingSystem>
							<xsl:sequence select="fn:string(.)"/>
						</operatingSystem>
					</xsl:for-each>
					<xsl:for-each select="$var1_root/language/list-item">
						<language>
							<xsl:sequence select="fn:string(.)"/>
						</language>
					</xsl:for-each>
					<xsl:for-each select="$var1_root/license">
						<license>
							<xsl:sequence select="fn:string(.)"/>
						</license>
					</xsl:for-each>
					<xsl:for-each select="$var1_root/collectionID/list-item">
						<collectionID>
							<xsl:sequence select="fn:string(.)"/>
						</collectionID>
					</xsl:for-each>
					<xsl:for-each select="$var1_root/maturity">
						<maturity>
							<xsl:sequence select="fn:string(.)"/>
						</maturity>
					</xsl:for-each>
					<xsl:for-each select="$var1_root/cost">
						<cost>
							<xsl:sequence select="fn:string(.)"/>
						</cost>
					</xsl:for-each>
					<xsl:for-each select="$var1_root/accessibility/list-item">
						<accessibility>
							<xsl:sequence select="fn:string(.)"/>
						</accessibility>
					</xsl:for-each>
					<xsl:for-each select="$var1_root/elixirPlatform/list-item">
						<elixirPlatform>
							<xsl:sequence select="fn:string(.)"/>
						</elixirPlatform>
					</xsl:for-each>
					<xsl:for-each select="$var1_root/elixirNode/list-item">
						<elixirNode>
							<xsl:sequence select="fn:string(.)"/>
						</elixirNode>
					</xsl:for-each>
				</labels>
				<xsl:for-each select="$var1_root/link/list-item">
					<link>
						<xsl:call-template name="tbf:tbf6_">
							<xsl:with-param name="input" select="." as="node()"/>
						</xsl:call-template>
					</link>
				</xsl:for-each>
				<xsl:for-each select="$var1_root/download/list-item">
					<download>
						<xsl:call-template name="tbf:tbf7_">
							<xsl:with-param name="input" select="." as="node()"/>
						</xsl:call-template>
					</download>
				</xsl:for-each>
				<xsl:for-each select="$var1_root/documentation/list-item">
					<documentation>
						<xsl:call-template name="tbf:tbf8_">
							<xsl:with-param name="input" select="." as="node()"/>
						</xsl:call-template>
					</documentation>
				</xsl:for-each>
				<xsl:for-each select="$var1_root/publication/list-item">
					<publication>
						<xsl:call-template name="tbf:tbf9_">
							<xsl:with-param name="input" select="." as="node()"/>
						</xsl:call-template>
					</publication>
				</xsl:for-each>
				<xsl:for-each select="$var1_root/credit/list-item">
					<credit>
						<xsl:for-each select="name">
							<name>
								<xsl:sequence select="fn:string(.)"/>
							</name>
						</xsl:for-each>
						<xsl:for-each select="email">
							<email>
								<xsl:sequence select="fn:string(.)"/>
							</email>
						</xsl:for-each>
						<xsl:for-each select="url">
							<url>
								<xsl:sequence select="xs:string(xs:anyURI(fn:string(.)))"/>
							</url>
						</xsl:for-each>
						<xsl:for-each select="orcidId">
							<orcidid>
								<xsl:sequence select="fn:string(.)"/>
							</orcidid>
						</xsl:for-each>
						<xsl:for-each select="typeEntity">
							<typeEntity>
								<xsl:sequence select="fn:string(.)"/>
							</typeEntity>
						</xsl:for-each>
						<xsl:for-each select="typeRole/list-item">
							<typeRole>
								<xsl:sequence select="fn:string(.)"/>
							</typeRole>
						</xsl:for-each>
						<xsl:for-each select="note">
							<note>
								<xsl:sequence select="fn:string(.)"/>
							</note>
						</xsl:for-each>
					</credit>
				</xsl:for-each>
			</tool>
		</tools>
	</xsl:template>
</xsl:stylesheet>
