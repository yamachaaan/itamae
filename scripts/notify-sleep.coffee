# Description
#   コマンドの概要
# 毎週月〜土の225959(hhmmss)に板前さんが"#general"に"本日もお疲れ様でした!" と投稿
# 今のところ、cronで自動投稿にしてるけどまだ動作確認出来てない。2016/02/08
# Commands:
#   コマンド - コマンドの説明
# コマンド無し
# Author:ymzkryo
#

cron = require('cron').CronJob

module.exports = (robot) ->
  new cron '59 59 22 * * 1-6', () =>
    robot.send {room: "#general"}, "本日もお疲れ様でした!", null, true, "Asia/Tokyo"
