<cfparam name="args.id"           type="string" />
<cfparam name="args.label"        type="string" />
<cfparam name="args.is_catch_all" type="any" />

<cfoutput>
	<div class="action-buttons">
		<cfif hasCmsPermission( "groupmanager.read" )>
			<a class="green" href="#event.buildAdminLink( linkTo="usermanager.viewGroup", queryString="id=#args.id#")#" data-context-key="v">
				<i class="fa fa-eye bigger-130"></i>
			</a>
		</cfif>

		<cfif hasCmsPermission( "groupmanager.edit" )>
			<a class="blue" href="#event.buildAdminLink( linkTo="usermanager.editGroup", queryString="id=#args.id#")#" data-context-key="e">
				<i class="fa fa-pencil bigger-130"></i>
			</a>
		</cfif>

		<cfif hasCmsPermission( "groupmanager.delete" )>
			<cfif IsTrue( args.is_catch_all )>
				<a class="light-grey disabled">
					<i class="fa fa-trash-o bigger-130"></i>
				</a>
			<cfelse>
				<a class="red confirmation-prompt" data-context-key="d" href="#event.buildAdminLink( linkTo="usermanager.deleteGroupAction", queryString="id=#args.id#" )#" title="#translateResource( uri='cms:usermanager.deleteGroup.prompt', data=[args.label] )#">
					<i class="fa fa-trash-o bigger-130"></i>
				</a>
			</cfif>
		</cfif>
	</div>
</cfoutput>