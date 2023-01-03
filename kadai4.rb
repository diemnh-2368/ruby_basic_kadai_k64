# 数字を入力してください
puts "学生の人数を入力してください"
num = gets.to_i
arrname = []

num.times.each do |i|

  puts"--------------------------"
  puts "#{i}番目の学生の名前は何ですか"
  print "名前>"
  arrname.push(gets.to_str)
end
puts "-------------名簿---------------"

arrname.each_with_index do |name,index| 
  puts "#{index.next}番目の学生は#{name.chomp}"
end
puts "-------------------------------"
