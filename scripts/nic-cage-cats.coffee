# Description:
#   A way to retrieve awesome nic cage cat pics
#
# Commands:
#   hubot cage me 
#   

module.exports = (robot) ->
  robot.respond /(cage)( me)? (.*)/i, (msg) ->
    imageMe msg, msg.match[3], (url) ->
      msg.send url

imageMe = (msg, query, cb) ->
  query = 'nic cage cats'
  q = v: '1.0', rsz: '8', q: query, safe: 'active'
  msg.http('http://ajax.googleapis.com/ajax/services/search/images')
    .query(q)
    .get() (err, res, body) ->
      images = JSON.parse(body)
      images = images.responseData?.results
      if images?.length > 0
        image  = msg.random images
        cb "#{image.unescapedUrl}#.png"

