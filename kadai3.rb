begin
  print "数字を入力してください > "
  n = gets.chomp
  n = Integer(n)
  if(n%2==0&&n%7==0)
    puts "14の倍数です"
  elsif(n%2==0)
    puts "2の倍数です"
  elsif(n%7==0)
    puts "7の倍数です"
  else
    puts "2の倍数でも7の倍数でもありません"
  end
rescue ArgumentError
  puts "整数ではありません"
end