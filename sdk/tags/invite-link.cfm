<cfsilent>
	<cfparam name="attributes.class" default="invite link" />
	<cfparam name="attributes.label" default="Invite" />
	<cfparam name="attributes.message" default="" />
	<cfparam name="attributes.style" default="" />
	<cfparam name="attributes.title" default="" />
	<cfparam name="attributes.toolType" default="Invite" />
</cfsilent>
<cfoutput><a class="#attributes.class#" onclick="FB.ui({method: 'apprequests', message: '#attributes.message#'}); return false;"<cfif attributes.style is not ""> style="#attributes.style#"</cfif> title="#attributes.toolType#"><span>#attributes.label#</span></a></cfoutput>
<cfexit method="exittag" />