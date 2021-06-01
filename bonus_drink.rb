def count_additional_bottle(n)
  if n < 3
    0
  else
    n / 3 + count_additional_bottle(n / 3 + n % 3)
  end
end

def count_bottle(n)
  n + count_additional_bottle(n)
end

puts "購入した本数を入力してください"
num = gets.to_i
puts count_bottle(num)