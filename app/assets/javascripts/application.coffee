$ = require 'jquery'
require('materialize')
page = require './utils/page'

$ ->
  page 'home-index', ->
    require './pages/home_index/todo'
