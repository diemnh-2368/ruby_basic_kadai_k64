puts "数字を入力してください"
n = Integer(gets) rescue false
if n 
  if n % 2 == 0
    puts "2の倍数です"
  if n % 7 == 0
    puts "14の倍数です"
  end
  elsif n % 7 == 0
    puts "7の倍数です"
  else
    puts "2䛾倍数でも7䛾倍数でもありません"
  end
else 
  puts "整数ではありません"
end
