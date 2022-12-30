print '学生の人数を入力してください > '
num = gets.chomp.to_i

list_students = []
list_mssv = []
(1..num).each do |i|
  puts "#{i}番目の学生の名前は何ですか?"
  print '名前 > '
  name = gets.chomp
  list_students << name
  puts"#{i}番目の学籍番号は何ですか？"
  print'学籍番号 > '
  mssv = gets.chomp.to_i
  list_mssv << mssv
end

puts "-------------名簿----------------"
(0..num-1).each do |i|
  puts "学籍番号 #{list_mssv[i]} - 名前 #{list_students[i]}"
end
puts "--------------------------------" 
