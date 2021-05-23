# 文字列のinclude?メソッド

def check_name(str)
  if str.include?(".") || str.include?(" ") 
    puts "!エラー!登録できません"
    return
  end
  puts "登録完了しました"
end

puts "登録したい名前を入力してください(例)YamadaTaro"
str = gets.chomp
check_name(str)