<cfsilent>
	<cfset appSettings = application.GetApplicationSettings() />
</cfsilent>
</br>
<cfif appsettings.sessionmanagement>
	<cfdump var="#session#" label="Session Variables" />
<cfelse>
	<h3>Session does not exist</h3>
</cfif>
</br>
<cfdump var ="#application#" label="Application variables" />
</br>
<cfdump var="#appSettings#" label="Application Settings" />