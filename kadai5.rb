print "学生䛾人数を入力してください：";
number = gets.to_i;
student = [];
if (number == 0) 
  puts "Wrong";
  exit;
end
x = 0;
while x < number
  puts "#{x + 1}番目䛾学生䛾名前䛿何ですか？";
  print "名前 > ";
  name = gets.chomp;
  print "#{x + 1}番目の学生の学籍番号は何ですか？";
  student_id = gets.chomp;
  student.push({:name => name, :number => student_id});
  x = x + 1;
end
puts "---------------名簿---------------"
x = 0;
while x < number
  puts "学籍番号#{student[x][:number]} - 名前#{student[x][:name]}です"
  x = x + 1;
end
puts "------------------------------"
# each文を用いて、オリンピックの情報を出力してください


# 豆知識がある場合のみ豆知識について出力してください



  
