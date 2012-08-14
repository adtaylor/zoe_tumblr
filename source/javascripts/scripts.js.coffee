# This ALL needs to be refactored 
$ ->
  $('.nav-control').on 'click', ->
    $(@).toggleClass 'is-selected'
    $('.nav ul').toggleClass 'mob-nav-hide'
    return false
