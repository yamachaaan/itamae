module.exports = (robot) ->
    robot.hear /おはよう/,(msg) ->
        msg.reply msg.random ["おはようございます","およはーっす","うぃーっす","はよーっす","おはよう！"]

