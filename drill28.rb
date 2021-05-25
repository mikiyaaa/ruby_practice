def withdraw(blance, amount)
  fee = 110

  if blance >= amount + fee
    blance = blance - (amount + fee)
    puts "#{amount + fee}円引き落としました。残高は#{blance}円です。"
  else
    puts "残高不足。"
  end
end

blance = 100000
puts "いくら引き出しますか？"
amount = gets.to_i

withdraw(blance, amount)