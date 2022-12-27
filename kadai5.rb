print "数字を入力してください > "
num = gets.chomp

until num.match(/^\d+$/)
  num = gets.chomp
end

num = Integer(num)

students = []

(1..num).each do |i|
  print "#{i}番目䛾学生䛾名前䛿何ですか？"
  name = gets.chomp
  puts "名前 > #{name}"
  print "#{i}番目䛾学籍番号䛿何ですか？"
  id = gets.chomp
  puts "学番号 >#{id}"
  students.push({ :id => id, :name => name })
end

puts "-------------名簿---------------"

count = 0
students.each do |student|
  count += 1
  puts "+ #{count}学籍番号 #{student[:id]} - 名前　#{student[:name]}"
end

puts "-------------------------------"