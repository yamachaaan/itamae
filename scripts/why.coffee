# Description
#   コマンドの概要
# "霊圧が消えた…？"で板前さんがいろんな画像をと返してくれる
# Commands:
#   コマンド - コマンドの説明
# good
# Author:ymzkryo
#

module.exports = (robot) ->
    robot.hear /霊圧が消えた…?/i, (msg) ->
        msg.send msg.random [
          "http://rodbadial.up.n.seesaa.net/rodbadial/image/A4BDA4F3A4CAA4D5A4A6A4CBB9CDA4A8A4C6A4A4A4BFBBFEB4FC.jpg?d=a197",
          "http://img.lovelive-matome.com/2014/09/df37f3436d75c7c81e5311e03a5fc64d.jpg",
          "http://blog-imgs-32.fc2.com/k/r/o/krote/20110103_02.jpg"+ (new Date().getTime())
        ]
