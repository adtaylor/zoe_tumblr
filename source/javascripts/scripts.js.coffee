# =require 'socialite'

$ ->
  $('.socialite').on 'hover', ->
    Socialite.activate @, 'widget'
