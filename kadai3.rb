puts "数字を入力してください > "
str = gets.chomp
num = Integer(str) rescue false
if num==false 
    puts "整数ではありません"
elsif num % 2 == 0 && num % 7 == 0
    puts "#{num}は14の倍数です"
elsif num % 2 == 0
    puts "#{num}は2の倍数です"
elsif num % 2 == 7
    puts "#{num}は7の倍数です"
elsif num % 2 != 0 && num % 7 != 0
    puts "#{num}は2の倍数でも7の倍数でもありません"
end
