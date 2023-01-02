puts "数字を入力してください: "
n = gets

if (n = Integer(n, exception: false))
  if(n % 14 == 0)
    puts "14䛾倍数です"
  elsif(n % 2 == 0 )
    puts "2䛾倍数です"
  elsif(n % 7 == 0 )
    puts "7䛾倍数です"
  else 
    puts "2䛾倍数でも7䛾倍数でもありません"
  end
else 
  puts "整数で䛿ありません"
end