print "学生䛾人数を入力してください > "
number = gets.to_i
counter = 1
student = Array.new
mssv = Array.new
until counter > number do
  puts "#{counter}番目䛾学生䛾名前䛿何ですか?"
  print "名前 > "
  student << gets.chomp
  puts "#{counter}番目䛾学籍番号䛿何ですか?"
  print "学籍番号 > "
  mssv << gets.chomp
  counter = counter + 1
end

counter = 0
puts "-------------名簿---------------"
until counter >= number do
  puts "学籍番号 #{mssv[counter]} - 名前 #{student[counter]}です"
  counter = counter + 1
end
puts "----------------------------"