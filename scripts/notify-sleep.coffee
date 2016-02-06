cron = require('cron').CronJob

module.exports = (robot) ->
  new cron '0 0 23 * * 1-6', () =>
    robot.send {room: "#general"}, "本日もお疲れ様でした!", null, true, "Asia/Tokyo"
