window.BackboneTest =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  init: ->
    'use strict'
    #console.log 'Hello from Backbone!'

    model = new @Models.HogeModel(
        name: "山田 太郎"
        age: 31
    )

    view = new@Views.HogeView(
      el: $("#hoge")
      model: model
    )

    view.render()

    return

$ ->
  'use strict'
  BackboneTest.init();
