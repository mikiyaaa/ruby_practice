# even?メソッド

def count_evens(array)
  count = 0

  array.each do |i|
    if i.even?
      count = count + 1
    end
  end

  puts count
end

count_evens([1, 2, 3, 4, 5])