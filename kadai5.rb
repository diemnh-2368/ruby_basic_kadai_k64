print "学生の人数を入力してください > "
num = gets.to_i
students = Array.new
(1..num).each do |i|
  puts "#{i}番目の学生の名前は何ですか?"
  print "名前 > "
  name = gets.chomp
  puts "#{i}番目の学生番号は何ですか?"
  print "学籍番号 > "
  mssv = gets.chomp
  students.push(:id=>mssv, :name=>name)
end
#num.times.each.do |i|
  
puts "-------------名簿---------------"
(1..num).each do |i|
  puts students[i-1][:name]
  puts "学籍番号 #{students[i-1][:id]} - 名前 #{students[i-1][:name]}"
end
puts "-------------------------------"