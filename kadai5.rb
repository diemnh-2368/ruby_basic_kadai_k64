print '学生の人数を入力してください > '
student_nums = gets.to_i
names = []
student_id = []
student_nums.times.each do |i|
  puts "#{i + 1}番目の学生の名前は何ですか?"
  print '名前 > '
  name = gets.chomp
  names.push(name)
  puts "#{i + 1}番目の学籍番号は何ですか?"
  print '学籍番号 > '
  code = gets.chomp
  student_id.push(code)
end

puts '-------------名簿---------------'
names.each_with_index do |name, i|
  puts "学籍番号 #{student_id[i]} - 名前 #{name}"
end
puts '-------------------------------'