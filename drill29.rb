def lone_sum(array)
  # 配列から重複しない要素のみを取り出す
  uniq_nums = []
  array.each do |num|
    count = 0
    array.each do |i|
      if num == i
        count += 1
      end
    end
    if count < 2
      uniq_nums << num
    end
  end

  # uniq_nums配列内の合計
  sum = 0
  uniq_nums.each do |uniq_num|
    sum = sum + uniq_num
  end
  puts sum
end

lone_sum([1, 2, 3])
lone_sum([3, 2, 3])
lone_sum([3, 3, 3])