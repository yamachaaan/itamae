# Description
#   コマンドの概要
# 板前さんの参加してるchannelで"おはよう"と投稿すると、メンション付きで5パターンの返事をくれる
# Commands:
#   コマンド - コマンドの説明
# おはよう
# Author:ymzkryo
#

module.exports = (robot) ->
    robot.hear /おはよう/,(msg) ->
        msg.reply msg.random ["おはようございます","およはーっす","うぃーっす","はよーっす","おはよう！"]

