# scripts/helloworld.coffee
module.exports = (robot) ->
  robot.respond /HELLO$/i, (msg) ->
    msg.send "world"
    
    
module.exports = (robot) ->
  robot.hear /@mbot/, (msg) ->
    msg.send msg.random [
        "それろ〜〜〜それろ〜〜〜",
        "ワイワイワイ",
        "やんやんっ♡♡",
        "ないやん"        
    ]
