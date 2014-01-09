<cfoutput>
	<cfset links=[{name="Page 2",link="page-2.cfm?#Session.URLToken#"}] />
</cfoutput>
<cfset header="Page 1" />
<cfinclude template="../default.cfm" />