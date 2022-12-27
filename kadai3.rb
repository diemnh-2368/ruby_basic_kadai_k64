puts "input number"
input_num=gets
if input_num = ~/^[0-9]+$/
  input_num=input_num.to_i

  if input_num.even?&&(input_num%7==0)
    puts"14の倍数です"
  elseif input_num.even?
    puts"2の倍数です"
  elsif input_num%7==0
    puts"7の倍数です"
  else
    puts"2䛾倍数でも7䛾倍数でもありません"
  end
else
  puts"整数ではありません"
end