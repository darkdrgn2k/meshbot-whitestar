# Description:
#   Library Computer Access/Retrieval System
#

module.exports = (robot) ->
  robot.respond /(?=.*\btea\b)(?=.*\bearl gr(a|e)y\b).+/i, (res) ->
    res.send 'https://i.imgur.com/Yb0XPHI.jpg'

  robot.respond /(?=.*\engage\b).+/i, (res) ->
    res.send 'https://pagealex9821.files.wordpress.com/2015/05/defiant-flight1.gif?w=1000'

  robot.respond /(beam me up scotty)/i, (res) ->
     res.send "Why would you ever want to be beamed up scotty?!?!"

  robot.respond /(beam me up scotty)/i, (res) ->
     res.send "Why would you ever want to be beamed up scotty?!?!"

  robot.hear /(code of conduct|\bcoc\b)/i, (res) ->
    res.send 'Toronto Mesh Code of Conduct: https://tomesh.net/code-of-conduct/'

  robot.hear /(#offtopic)/i, (res) ->
    res.send 'https://media1.tenor.com/images/f5dfe218ef87c7992624395b1490b057/tenor.gif?itemid=8328609&download=true'
  
  robot.hear /(#redalert)/i, (res) ->
    res.send 'https://i.makeagif.com/media/3-03-2015/CyDQvT.gif'

  robot.hear /(#cowbell)/i, (res) ->
    res.send 'http://i0.kym-cdn.com/photos/images/newsfeed/000/005/131/cowbelljr1.jpg?1318992465'

  robot.respond /(Who are you)/i, (res) ->
    res.send 'http://bestanimations.com/Sci-Fi/Babylon5/WhiteStar-01-june.gif'
    res.send "The White Star Class, was a class of advanced warships maintained by the Rangers and utilizing Minbari and Vorlon technology and served as the backbone of the Interstellar Alliance's fleet. They were manufactured at the Valen's Eye manufacturing point in the Minbari System."

  robot.respond /(peer)/i, (res) ->
    res.send 'You can find CJDNS Peering information at http://deprecated.systems/'

