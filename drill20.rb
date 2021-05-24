def sleep_in(weekday, vacation)
  if weekday != true || vacation == true
    puts "おやすみなさい"
  else
    puts "仕事です"
  end
end

sleep_in(false, false)
sleep_in(true, false)
sleep_in(false, true)