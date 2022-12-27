print "数字を入力してください > "
num = gets.chomp

until num.match(/^\d+$/)
  num = gets.chomp
end

num = Integer(num)

students = []

(1..num).each do |i|
  print "#{i}番目䛾学生䛾名前䛿何ですか？"
  student = gets.chomp
  puts "名前　> #{student}"
  students.insert(i, student)
end

puts "-------------名簿---------------"

(1..num).each do |i|
  puts "+ #{i}番目の学生は#{students[i]}です"
end

puts "-------------------------------"