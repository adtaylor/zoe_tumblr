#= require 'socialite'

#
# JS CSS helper
#

html = document.getElementsByTagName('html')[0]
html.className = html.className.replace('no-js','')


#
# Hover event listener
#

window.onHover = (els, cb)->
  for el in els
    if el.addEventListener
      el.addEventListener "mouseover",cb, false
      el.addEventListener "mouseout",cb,false
    else if el.attachEvent
      el.attachEvent "onmouseover",cb
      el.attachEvent "onmouseout",cb
    else
      el.onmouseover = cb
      el.onmouseout = cb

#
# Activate socialite on hover
#

onHover Socialite.getElements(document, 'socialite'), ->
  Socialite.activate this, 'widget'
