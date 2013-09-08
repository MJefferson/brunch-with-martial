module.exports = class IndexView extends Backbone.View
    initialize: -> console.log 'Index View'
    render: ->
        template = require "views/templates/sample"
        @$el.html template()
