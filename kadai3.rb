# 数字を入力してください
puts "数字を入力してください（例：11)"
num = gets.to_i
if  num % 2 == 0 && num % 7 != 0 
  puts "2の倍数です"
elsif  
  num % 2 != 0 && num % 7 == 0
  puts "7の倍数です"
elsif  
  num % 2 == 0 && num % 7 == 0
  puts "14の倍数です"
elsif  
  num % 2 != 0 && num % 7 != 0
  puts "2の倍数でも7の倍数でもありません"
else
   puts "整数ではありません"
end



