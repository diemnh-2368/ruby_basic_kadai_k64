puts "学生䛾人数を入力してください >"
num = gets.to_i
student = []
for i in 1..num  do
  puts "#{i}番目䛾学生䛾名前䛿何ですか？"
  student[i]=gets.chomp
end
puts "-------------名簿---------------"
for i in 1..num do
  puts "#{i}番目の学生は#{student[i]}です"
end
puts "-------------------------------"
