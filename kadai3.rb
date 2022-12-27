print "数字を入力してください > "
num = gets.to_i

puts ""
if (Integer === num ? false : true) 
  puts "#{num}は整数ではありません"
elsif (num % 14 == 0)
  puts "#{num}は14の倍数です"
elsif(num % 2 == 0)
  puts "#{num}は2の倍数です"
elsif (num % 7 == 0) 
  puts "#{num}は7の倍数です"
else puts "#{num}は2の倍数でも7の倍数でもありません"
end
