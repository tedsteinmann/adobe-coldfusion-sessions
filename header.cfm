<cfsilent>
	<cfset currentApp = listFirst(cgi.script_name,"/") />
	<cfset root = getDirectoryFromPath(getCurrentTemplatePath()) />
	<cfdirectory action="list" directory="#root#" name="apps" type="dir" />	
</cfsilent>
<cfoutput>
<cfloop query="apps">
	<a href="http://#cgi.server_name#/#apps.name#">Application #apps.name#</a>
</cfloop>
<h1>Application #currentApp#</h1>
<caption>#application.applicationname#</caption>
</cfoutput>