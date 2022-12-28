puts "Dien vao so thich hop"
input_number = gets.chomp
# puts input_number.class
# check = input_number.to_i
begin 
  input_number = Integer(input_number)
  if input_number % 2 == 0 || input_number % 7 == 0
    if input_number % 2 == 0 && input_number % 7 == 0
      puts "14の倍数です"
    elsif input_number % 2 == 0 && input_number % 7 != 0
      puts "2の倍数です"
    elsif input_number % 7 == 0 && input_number % 2 != 0
      puts "7の倍数です"
    else
    end
  else
    puts "2の倍数でも7の倍数でもありません"
  end
rescue ArgumentError, TypeError
  puts "整数ではありません"
end
    