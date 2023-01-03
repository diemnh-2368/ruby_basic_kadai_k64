print '数字を入力してください > '

input_number = gets
    if input_number =~ /^[0-9]+$/
        input_number = input_number.to_i

        if input_number.even? && (input_number % 7 == 0)
            puts "14の倍数です"
        elsif input_number.even?
            puts "2の倍数です"
        elsif input_number % 7 == 0
            puts "7の倍数です"
        else
            puts "2の倍数でも7の倍数でもありません"
        end

    else
        puts "整数ではありません"
end