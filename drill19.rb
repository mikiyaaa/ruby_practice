# 配列のinclude?メソッド

def array123(array)
  if array.include?(1) && array.include?(2) && array.include?(3)
    puts "True"
  else
    puts "False"
  end
end

array123([1, 1, 2, 3])
array123([1, 2, 4])