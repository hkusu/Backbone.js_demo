'use strict';

class BackboneTest.Models.HogeModel extends Backbone.Model
  url: ''

  initialize: () ->

  defaults:
    name: ""
    age: ""

  validate: (attrs, options) ->

  parse: (response, options) ->
    response
