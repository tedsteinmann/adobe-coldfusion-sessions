<cfset this.name = "Cookie-Session-Management" />
<cfset this.sessionmanagement = true />
<cfset this.setClientCookies = false />

<!--- include onRequest function for demo --->
<cfinclude template="../_application.cfm" />

<cffunction name="onSessionStart">
	
	<cfset session.started = now() />
	<cfcookie name="CFID" 
			domain="#cgi.server_name#" 
			path="#listFirst(cgi.script_name,"/")#"
			value="#session.cfid#" />
	<cfcookie name="CFTOKEN" 
			domain="#cgi.server_name#" 
			path="#listFirst(cgi.script_name,"/")#"
			value="#session.cftoken#" />

</cffunction>