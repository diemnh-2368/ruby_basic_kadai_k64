puts"数字を入力してください > "
user_num = Integer(gets) rescue false
if(user_num)
  if(user_num % 2 == 0 && user_num % 7 != 0)
  puts"2の倍数です"
elsif(user_num % 2 != 0 && user_num % 7 == 0)
  puts"7の倍数です"
  elsif(user_num % 2 == 0 && user_num % 7 == 0)
    puts"14の倍数です"
  elsif(user_num % 2 != 0 && user_num % 7 != 0)
    puts"2䛾倍数でも7䛾倍数でもありません"
  else
    puts"整数ではありません"
  end
  else
    puts"整数ではありません"
end