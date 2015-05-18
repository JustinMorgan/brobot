# Description:
#   None
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   smashing!!
#
# Author:
#   atmos

images = [
  "http://images5.fanpop.com/image/photos/31900000/Smashing-random-31986641-500-372.png",
  "http://static.fjcdn.com/pictures/Smashing+not+a+useless+attack+anymore_fbf0b0_3864200.jpg",
  "https://mlpforums.com/uploads/post_images/img-3429046-2-e2v7Oxv.gif",
  "https://s-media-cache-ak0.pinimg.com/736x/20/9b/c1/209bc10568f4e301c0ba30ccc8a4b99a.jpg"
]

module.exports = (robot) ->
  robot.hear /\bsmashing\b/i, (msg) ->
    msg.send msg.random images
