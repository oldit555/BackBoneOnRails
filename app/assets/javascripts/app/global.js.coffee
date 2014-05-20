#= require_self
#= require_tree ./models
#= require_tree ./templates
#= require_tree ./views
#= require_tree ./routers
window.App =
  Models: {}
  Views: {}
  Routers: {}
  Collections: {}
  initialize: ->
    new App.Routers.MainRouter()
    Backbone.history.start()
