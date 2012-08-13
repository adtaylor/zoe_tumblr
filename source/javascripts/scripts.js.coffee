zoe = 
  tumblr_api_key : '1mHiDEbvVp6tXociEXMVZYx16UZKFhmbo0w1aILRMDrCVwt1mx' # This is your OAuth consumer key
  tumblr_blog : 'zoewithdots'

$ ->
  m = $('.posts')
  m.imagesLoaded ->
    m.masonry
      itemSelector: '.item'
      isAnimated: false
      isFitWidth: true
      columnWidth: (containerWidth)->
        containerWidth / 16
  $('.item').click ->
    m.addClass('active').children('.item').first().addClass('item-active')
    m.masonry('resize')
