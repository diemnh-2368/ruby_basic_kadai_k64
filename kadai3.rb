puts "Input a value"
number = gets.chomp
begin
  number = Integer(number)
  if number % 2 != 0 && number % 7 != 0
    puts "khong chia het cho ca 2 va 7"
  elsif number % 2 == 0 
    if number % 7 != 0 
      puts "chi chia het cho 2"
    else
      puts "chia het cho 14"
    end
  elsif number % 7 == 0
    puts "chi chia het cho 7"
  end
rescue ArgumentError => e
  puts "This is not an integer"
end
