print "学生䛾人数を入力してください：";
number = gets.to_i;
student = [];
if (number == 0) 
  puts "Wrong";
  exit;
end
x = 0;
while x < number
  puts "#{x + 1}番目の学生の名前は何ですか？";
  print "名前 > ";
  name = gets.chomp;
  student.push(name);
  x = x + 1;
end
puts "---------------名簿---------------"
x = 0;
while x < number
  puts "+#{x + 1}番目は#{student[x]}です。"
  puts student[x];
  x = x + 1;
end
# each文を用いて、オリンピックの情報を出力してください


# 豆知識がある場合のみ豆知識について出力してください



  
