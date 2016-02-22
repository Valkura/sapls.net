FlowRouter.route '/',
	name: 'home'
	action: ->
		BlazeLayout.render 'appLayout', main: 'home'