print "学生の人数を入力してください>"
num = gets.to_i

info = []

num.times do |i|
  student = {}
  puts "#{i + 1}番目の学生の名前はなんですか？"
  print "名前＞"
  student[:name] = gets.strip

  puts "#{i + 1}番目の学籍番号はなんですか？"
  print "学籍番号＞"
  student[:code] = gets.strip

  info.push(student)
end

puts "-------------名簿---------------"
num.times { |i| puts "学籍番号 #{info[i][:code]} - 名前 #{info[i][:name]}" }
puts "-------------------------------"
