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
        msg.send "https://github.com/yamachaaan/itamae/blob/master/img/エンリコ・プッチ.jpg" + (new Date().getTime())
