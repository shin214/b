# scripts/helloworld.coffee
module.exports = (robot) ->
  robot.respond /HELLO$/i, (msg) ->
    msg.send "world"