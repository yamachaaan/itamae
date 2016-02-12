# Description
#   A hubot script for hubot hello-bye notification.
#
# Author:
#   chiguniiita

module.exports = (robot) ->
  cid = setInterval ->
    return if typeof robot?.send isnt 'function'
    robot.send {room: "general"}, "板前電源オン"
    clearInterval cid
  , 1000

  ## 寝た時、通知してからexitする
  on_sigterm = ->
    robot.send {room: "general"}, '板前電源オフ'
    setTimeout process.exit, 1000

  if process._events.SIGTERM?
    process._events.SIGTERM = on_sigterm
  else
    process.on 'SIGTERM', on_sigterm
