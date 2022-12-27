puts "学生の人数を入力してください > 3"
num = gets.to_i
student = []
(1..num).each do |i|
  puts "#{i}番目の学生の名前は何ですか?"
  puts "名前 > "
  name = gets.chomp
  student.insert(i-1, name)
end

puts "-------------名簿---------------"
(1..num).each do |i|
  puts "#{i}番目の学生は#{student[i-1]}です"
end
puts "-------------------------------"