def calculate_points(amount, birthday)
  if amount <= 999
    point = amount * 0.03
  else
    point = amount * 0.05
  end

  if birthday
    point = point * 5
  end

  
  puts "ポイントは#{point.floor}点です。"
end

calculate_points(3000, true)