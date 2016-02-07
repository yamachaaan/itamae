cron = require('cron').CronJob

module.exports = (robot) ->
  new cron '01 00 7 * * 1-6', () =>
    robot.send {room: "#general"}, "開店しましたー^^"
  , null, true, "Asia/Tokyo"
