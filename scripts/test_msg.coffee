# Description
#   コマンドの概要
# テストと投稿すると、"なにか？"と返事する
# Commands:
#   コマンド - コマンドの説明
# テスト
# Author:ymzkryo
#

module.exports = (robot) ->
    robot.hear /テスト/,(msg) ->
        msg.send 'なにか？'


