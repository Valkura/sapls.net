FlowRouter.route '/',
	name: 'home'
	action: ->
		BlazeLayout.render 'appLayout', header: 'header', sidebar: 'sidebar', main: 'home'