print "数字を入力してください > "
x = gets

if x =~ /^[0-9]+$/
  x = x.to_i
if x % 7 == 0 && x % 2 == 0 #
  puts "14の倍数です"
  # 該当の結果を出力してください
elsif x % 2 == 0 # 条件④ 
  puts "2の倍数です"
elsif x % 7 == 0
  puts "7の倍数です"
else
  puts "2䛾倍数でも7䛾倍数でもありません"
end
else
  puts "整数で䛿ありません"
end