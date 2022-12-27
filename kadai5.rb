print "学生の人数を入力してください > "
n = gets.to_i
infos = []
for i in 1..n
  student = {}
  puts "#{i}番目の学生の名前は何ですか?"
  print "名前 > "
  student[:name] = gets.strip
  puts "#{i}番目の学籍番号は何ですか?"
  print "学籍番号 > "
  student[:mssv] = gets.strip
  infos.push(student)
end

puts "-------------名簿---------------"
for i in 0..(n-1)
  puts "学籍番号 #{infos[i][:mssv]} - 名前#{infos[i][:name]}"
end
puts "-------------------------------"