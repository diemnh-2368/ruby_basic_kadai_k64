students = []
print ' 学生䛾人数を入力してください> '
num = gets.to_i
i = 0
while i < num
  puts "#{i + 1}番目は学生䛾名前䛿何ですか>"
  print '名前>'
  name = gets.chomp
  students.push(name)
  i += 1
end
i = 0
students.each do |data|
  i += 1
  puts "#{i}番目䛾学生は#{data}です"
end
