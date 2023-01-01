students = []
print ' 学生䛾人数を入力してください> '
num = gets.to_i
i = 0
while i < num
  puts "#{i + 1}番目の学生の名前は何ですか？>"
  print '名前>'
  name = gets.chomp
  puts "#{i + 1}番目の学籍番号は何ですか？>"
  print "学籍番号 > "
  mssv=gets.to_i
  students.push({:name=>name,:mssv=>mssv})
  i += 1
end
i = 0
puts '-------------名簿---------------'
students.each do |data|
  i += 1
  puts "学籍番号 #{data[:name]} - 名前 #{data[:mssv]}"
end
puts '-------------------------------'
