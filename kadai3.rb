#puts "好きな年を西暦（例：2000）で代入してください"
puts "入力してください："
number = gets
if (number=~/^[0-9]+$/)
  number=number.to_i
  if number % 2 == 0 && number % 7 ==0
    puts "14の倍数です"
  elsif number % 2 == 0 && number % 7 != 0
    puts "2の倍数です"
  elsif number % 7 == 0 && number % 2 != 0
    puts "7の倍数です"
  else puts "2の倍数でも7の倍数でもありません"
  end
else
  puts "整数ではありません"
end
