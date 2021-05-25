def near_ten(num)
  if num % 10 <= 2 || num % 10 >=8
    puts "True"
  else
    puts "False"
  end
end


puts "整数を入力してください"
num = gets.to_i
near_ten(num)