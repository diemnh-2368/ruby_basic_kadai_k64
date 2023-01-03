puts "Enter a number: "
num = gets
if num=~/^[0-9]+$/
  num=num.to_i
  
  if num.even? && (num%7==0)
    puts "14の倍数です"
  elsif num.even? 
    puts "2の倍数です"  
  elsif num%2==0 && num%7==0
    puts "14の倍数です"
  elsif num%7==0
    puts "2の倍数です"  
  else 
    puts "2䛾倍数でも7䛾倍数でもありません"
  end
else
  puts "整数ではありません"
end