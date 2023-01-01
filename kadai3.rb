puts '好きな数字を西暦で代入してください'
num = gets.to_s

if num.match(/^\d+$/)
  num = Integer(num)
if num%2 ==0 && num%7!=0
  puts "2の倍数です"
elsif num%7==0 && num%2!=0
  puts "7の倍数です"
elsif num%7==0 && num%2==0
  puts "14の倍数です"
else
  puts "2䛾倍数でも7䛾倍数でもありません"
end
else
  puts "整数ではありません"
end
  
  