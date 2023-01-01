puts"数字を入力してください>"
input = gets.to_s
if Integer(input, exception:false)
  if input%2 == 0 && input%7 == 0
    puts "14の倍数です"
  elsif input%2 == 0
    puts "2の倍数です"
  elsif input%7 == 0
    puts "7の倍数です"
  else 
    puts "2の倍数でも7の倍数でもありません"
  end
else
   puts "整数ではありません"
end  