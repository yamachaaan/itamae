module.exports = (robot) ->
    robot.hear /おはよう/,(msg) ->
        msg.send msg.random ["おはようございます","およはーっす","うぃーっす","はよーっす","おはよう！"]

