print "キーボードで入力してください：";
number = gets.to_s;
i_number = number.to_i
if (!number.match(/\d+/))
  puts "整数ではありません";
else
  number = number.to_i;
  if number % 2 == 0 && number % 7 == 0
    puts "14の倍数です";
elsif number % 2 == 0
  puts "2の倍数です";
elsif number % 7 == 0
  puts "7の倍数です";
else
  puts "2䛾倍数でも7䛾倍数でもありません"
  end
end
# each文を用いて、オリンピックの情報を出力してください


# 豆知識がある場合のみ豆知識について出力してください



  
