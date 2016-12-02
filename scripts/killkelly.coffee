botmsgs = [
  'I will destroy @kblizeck'
]

module.exprot = robot() ->
  robot.hear /(!killkelly)\b/i, (msg) ->
    botmsg = msg.random botmsgs
    msg.send botmsg
