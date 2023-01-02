puts 'キーボードで入力した数字を確認する'
x = gets
if x =~ /^[0-9]+$/
  x = x.to_i
  if x.even? && (x % 7 == 0)
    puts '14の倍数です'
  elsif x.even?
    puts '2の倍数です'
  elsif x % 7 == 0
    puts '7の倍数です'
  else
    puts '2䛾倍数でも7䛾倍数でもありません'

  end

else
  puts '整数ではありません'
end
