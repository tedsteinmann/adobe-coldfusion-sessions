<cfset this.name = "URL-Session-Management" />
<cfset this.sessionmanagement = true />
<cfset this.setClientCookies = false />

<!--- include onRequest function for demo --->
<cfinclude template="../_application.cfm" />

<cffunction name="onSessionStart">
	
	<cfset session.started = now() />

</cffunction>