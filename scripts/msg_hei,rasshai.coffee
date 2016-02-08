# Description
#   コマンドの概要
# "やってる？"で板前さんが「ヘイラッシャイ!!!」と返してくれる
# Commands:
#   コマンド - コマンドの説明
# やってる？
# Author:ymzkryo
#

module.exports = (robot) ->
    robot.hear /やってる？/,(msg) ->
        msg.send 'ヘイラッシャイ!!!'

