botmsgs = [
  'https://bit.ly/2VeJnRC'
]

module.exports = (robot) ->
  robot.hear /(!findkelly)\b/i, (msg) ->
    botmsg = msg.random botmsgs
    msg.send botmsg
