def parrot_trouble(talking, hour)
  if talking && (hour < 7 || hour >= 20)
    # if talkingはtrueのときという意味
    puts "NG"
  else
    puts "OK"
  end
end

parrot_trouble(true, 8)
parrot_trouble(false, 6)
parrot_trouble(true, 6)