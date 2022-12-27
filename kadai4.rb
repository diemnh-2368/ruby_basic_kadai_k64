print "学生の人数を入力してください>"
num = gets.to_i

info = []

num.times do |i|
  puts "#{i + 1}番目の学生の名前はなんですか？"
  print "名前＞"
  name = gets.strip
  info.push(name)
end

puts "-------------名簿---------------"
num.times { |i| puts " + #{i + 1}番目の学生は#{info[i]}です" }
puts "-------------------------------"
