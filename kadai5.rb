puts "学生の人数を入力してください>"
input = gets.to_i
sv = []

input.times do |i|
  student = {}
  puts "#{i+1}番目の学生の名前は何ですか？"
  print "名前 >"
  student[:name]  = gets.strip
  
  puts "#{i+1}学籍番号は何ですか？"
  print "学籍番号 >"
  student[:mssv]  = gets.strip
  sv.push(student)
end

puts"-------------名簿---------------"
input.times {|i| puts "学籍番号 #{sv[i][:mssv]} - 名前 #{sv[i][:name]}" }
puts"--------------------------------"




