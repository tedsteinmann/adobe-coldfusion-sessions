<cffunction name="onRequest" access="private" returntype="void" output="true" hint="I execute the requested template.">
 
	<!--- Define arguments. --->
	<cfargument name="template" type="string" required="true" hint="I am the user-requested template." />

	<!--- Include the requested template. --->
	<cfinclude template="#arguments.template#" />

	<!--- Return out. --->
	<cfreturn />

</cffunction>
