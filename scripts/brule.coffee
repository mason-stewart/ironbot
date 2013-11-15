# Dr. Steve Brule
#
brule_videos = [
  'http://www.youtube.com/watch?v=Lty7RAHKT9E',
  'http://www.youtube.com/watch?v=mldDHI9l1v8',
  'http://www.youtube.com/watch?v=mvauZAsWjwM',
  'http://www.youtube.com/watch?v=jKN58Dy01CE',
  'http://www.youtube.com/watch?v=z5a15K7pQqk',
  'http://www.youtube.com/watch?v=u_d_ntZ1PuI',
  'http://www.youtube.com/watch?v=zQudjZpMuyo',
  'http://www.youtube.com/watch?v=5d-nx0zBmUA',
  'http://www.youtube.com/watch?v=xy6dOJCkRaA',
  'http://www.youtube.com/watch?v=ot3sK-_ELtM',
  'http://www.youtube.com/watch?v=mldDHI9l1v8',
  'http://www.youtube.com/watch?v=mvauZAsWjwM',
  'http://www.youtube.com/watch?v=ot3sK-_ELtM',
  'http://www.youtube.com/watch?v=L1lX-TP7Vow',
  'http://www.youtube.com/watch?v=TSwqnR327fk',
  'http://www.youtube.com/watch?v=Ztp0vHSSVqM',
  'http://www.youtube.com/watch?v=HFzTm6fy_zs',
  'http://www.youtube.com/watch?v=3ZW8ixcHGMc',
  'http://www.youtube.com/watch?v=FAb9o-M-0-c'
]

module.exports = (robot) ->
  robot.hear /brule me/i, (msg) ->
    msg.send msg.random brule_videos
