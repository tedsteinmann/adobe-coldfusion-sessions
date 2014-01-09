<cfsilent>
<cfparam name="header" default="" />
<cfparam name="links" default="#arrayNew(1)#" />
</cfsilent>
<cfoutput>
	<cfif len(header)>
		<h2>#header#</h2>
	</cfif>
	<cfif arrayLen(links)>
		<cfloop from="1" to="#arrayLen(links)#" index="page">
			<a href="#links[page].link#">#links[page].name#</a>
		</cfloop>
	</cfif>
</cfoutput>
</br>