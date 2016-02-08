# Description
#   コマンドの概要
# 毎週月〜土の070001(hhmmss)に板前さんが"#general"に"開店しましたー^^" と投稿
# 今のところ、cronで自動投稿にしてるけどまだ動作確認出来てない。2016/02/08
# Commands:
#   コマンド - コマンドの説明
# コマンド無し
# Author:ymzkryo
#

cron = require('cron').CronJob

module.exports = (robot) ->
  new cron '01 00 7 * * 1-6', () =>
    robot.send {room: "#general"}, "開店しましたー^^"
  , null, true, "Asia/Tokyo"
