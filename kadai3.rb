puts "数字を入力してください"
inputdata = gets.chomp
if inputdata.is_a? Float
  puts "整数ではありません"
elsif inputdata.is_a? Integer
  inputdata = inputdata.to_i
  if inputdata % 2 == 0 && inputdata % 7 == 0
    puts "14の倍数です"
  if inputdata %2 == 0 && inputdata % 7 != 0
    puts "2の倍数です"
  if inputdata %2 != 0 && inputdata %7 == 0
    puts "7の倍数です"
  if inputdata %2 != 0 && inputdata %7 != 0
    puts "2の倍数でも7の倍数でもありません"
else
  puts "数字じゃありません"
  end
end