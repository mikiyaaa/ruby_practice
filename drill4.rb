# Dateクラス

require "date"
day = Date.today.wday

days = ["日", "月", "火", "水", "木", "金", "土"]

if day == 5
  puts "今日は#{days[day]}曜日だ！！！"
else
  puts "今日は#{days[day]}曜日"
end