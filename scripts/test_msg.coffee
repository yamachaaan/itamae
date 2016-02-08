module.exports = (robot) ->
    robot.hear /テスト/,(msg) ->
        msg.send 'なにか？'


