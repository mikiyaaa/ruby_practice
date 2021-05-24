def addtion(a, b)
  a + b
end

def multiplication(a, b)
  a * b
end

def slice_num(num)
  # 10の位
  tenth_place = (num / 10) % 10
  # 1の位
  first_place = num % 10
  return tenth_place, first_place
end

puts "二桁の整数を入力してください"
input = gets.to_i
X, Y = slice_num(input)

add_result = addtion(X, Y)
multiple_result = multiplication(X, Y)
result = add_result + multiple_result
puts "足算結果と掛け算結果の合計値は#{result}です。"