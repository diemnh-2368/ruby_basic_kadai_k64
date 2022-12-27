puts "数字を入力してください >"
input = gets.chomp
x = Integer(input) rescue false
if x 
  if x%7 == 0
      if x%2 == 0
          puts "14の倍数です"
      else
          puts "7の倍数です"
      end
  elsif x%2 == 0
    puts "2の倍数です"
  else
    puts "2の倍数でも7の倍数でもありません"
  end
else
  puts "整数ではありません"
end