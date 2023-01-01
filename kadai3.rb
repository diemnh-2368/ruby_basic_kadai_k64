puts "数字を1つ入力してください。"
number = gets
if number=~/^[0-9]+$/
  number=number.to_i
  if number%2==0 
    if number%7==0
      puts "14の倍数です"
    else
      puts"2の倍数です"
    end
  elsif number%7==0
    puts "7の倍数です"
  else
    puts "2䛾倍数でも7䛾倍数でもありません"
  end
else
  puts "整数ではありません"
end