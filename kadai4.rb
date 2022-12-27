puts "学生䛾人数を入力してください"
user_num = Integer(gets) rescue false
if(user_num)
  if(user_num == 0)
    puts "学生䛾人数(>0)を入力してください"
  else
    index1 = 0
    index2 = 0
    array = []
    while index1 < user_num
      puts "#{index1 + 1}番目䛾学生䛾名前䛿何ですか?"
      array << gets
      index1 += 1
    end
    puts "-------------名簿---------------"
    while index2 < user_num
      puts "+ #{index2 + 1}番目䛾学生䛿#{array[index2]}です"
      index2 += 1
    end
    puts "---------------------------------"
  end
else 
  puts "整数ではありません"
end
