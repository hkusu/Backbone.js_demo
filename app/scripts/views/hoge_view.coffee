'use strict';

class BackboneTest.Views.HogeView extends Backbone.View

  template: JST['app/scripts/templates/hoge_view.ejs']

  tagName: 'div'

  id: ''

  className: ''

  events:
    "change input": "inputCange"

  inputCange: () ->
      @model.set("age", @$("input").val())

  initialize: () ->
    @listenTo @model, 'change', @render

  render: () ->
    @$el.html @template(@model.toJSON())
