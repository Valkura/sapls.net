FlowRouter.route '/',
	name: 'home'
	action: ->
		BlazeLayout.render 'appLayout', header: 'header', main: 'home'