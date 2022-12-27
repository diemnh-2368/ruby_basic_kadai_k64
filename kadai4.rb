puts "学生の人数を入力してください > "
num = gets.to_i
index = 1
students = []
while index <= num do
  puts "#{index}番目䛾学生䛾名前䛿何ですか? > "
  name = gets.chomp
  student.push(name)
  index ++
end
index = 1
students.each do |student|
  puts "#{index}番目の学生は#{student}です\n"
  index ++
  end