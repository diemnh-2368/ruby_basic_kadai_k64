user_num = Integer(gets) rescue false
if(user_num)
  if(user_num % 2 == 0 && user_num % 7 != 0)
    puts "2の倍数です"
  elsif (user_num % 2 != 0 && user_num % 7 == 0)
    puts "7の倍数です"
  elsif (user_num % 14 == 0)
    puts "14の倍数です"
  else
    puts "2䛾倍数でも7䛾倍数でもありません"
  end
else 
  puts "整数ではありません"
end
