print "学生の人数を入力してください > "
n = gets.to_i
info = []
for i in 1..n
  puts "#{i}番目の学生の名前は何ですか?"
  print "名前 > "
  name = gets.strip
  info[i] = name
end

puts "-------------名簿---------------"
for i in 1..n
  puts "+ #{i}番目の学生は#{info[i]}です"
end
puts "-------------------------------"