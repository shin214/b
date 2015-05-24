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

robot.hear /疲れ/i, (msg) ->
    msg.send msg.random [
      "お疲れさま",
      "良いんじゃないかしら",
      "ファイトだよっ"
    ]