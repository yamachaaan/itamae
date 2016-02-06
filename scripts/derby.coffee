module.exports = (robot) ->
    robot.hear /good/i, (msg) ->
        msg.send "http://mangadget.net/img/comic_image/182/14622aabd8d7b8bfe37217fee929af91.jpg?" + (new Date().getTime())
