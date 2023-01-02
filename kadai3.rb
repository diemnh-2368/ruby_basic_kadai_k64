str = gets
num = str.to_i

if Integer(str, exception: false)
  if num % 2 == 0
    if num % 7 == 0
      puts "14の倍数です"
    else
      puts "2の倍数です"
    end
  else
    if num % 7 == 0
      puts "7の倍数です"
    else
      puts "2䛾倍数でも7䛾倍数でもありません"
    end
  end
else
  puts "整数ではありません"
end
