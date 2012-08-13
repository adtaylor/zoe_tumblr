zoe = 
  tumblr_api_key : '1mHiDEbvVp6tXociEXMVZYx16UZKFhmbo0w1aILRMDrCVwt1mx' # This is your OAuth consumer key
  tumblr_blog : 'zoewithdots'

$ ->
  $('ul').on 'click', ->
    $(@).toggleClass 'mob-nav-hide'
