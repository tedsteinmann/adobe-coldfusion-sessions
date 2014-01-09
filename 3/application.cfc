<cfset this.name = "Cookie-Session-Management-(default)" />
<cfset this.sessionmanagement = true />
<cfset this.setClientCookies = true />

<!--- include onRequest function for demo --->
<cfinclude template="../_application.cfm" />

<cffunction name="onSessionStart">
	
	<cfset session.started = now() />

</cffunction>