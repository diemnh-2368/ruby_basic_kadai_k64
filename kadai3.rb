str  = gets

if (str == ~/^[0-9]+$/)
  n = str.to_i
  if (n%2==0) and (n%7 != 0)
    puts "2の倍数です"
  elsif (n%2!=0) and (n%7 == 0)
    puts "7の倍数です"
  elsif (n%2==0) and (n%7 == 0)
    puts "14の倍数です"
  else
    puts "2䛾倍数でも7䛾倍数でもありません"
  end
else
  puts "整数ではありません"
end