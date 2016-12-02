botmsgs = [
  'I will destroy @kblizeck',
  'https://media.giphy.com/media/12pn1rQXt5O3xm/giphy.gif'
]

module.exports = (robot) ->
  robot.hear /(!killkelly)\b/i, (msg) ->
    botmsg = msg.random botmsgs
    msg.send botmsg
