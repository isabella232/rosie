images = [
  "http://gifsoup.com/webroot/animatedgifs/2966911_o.gif",
  "http://i557.photobucket.com/albums/ss15/edibility/sprocketsdance-1.gif",
  "http://gifs.gifbin.com/3282yu7074.gif",
  "http://images2.fanpop.com/images/photos/3800000/Animated-GIFs-flight-of-the-conchords-3809604-449-328.gif"
]

# Now is the time on sprockets when we dance!
module.exports = (robot) ->
  robot.hear /dance/i, (msg) ->
    msg.send(msg.random(images))
