puts "学生䛾人数を入力してください > 3"
n=gets.to_i

students=[]

for i in 1..n do
  puts "#{i}番目䛾学生䛾名前䛿何ですか？"
  name=gets.chomp
  students << name
end
puts "-------------名簿---------------"
for i in 1..n do
  puts "#{i}番目䛾学生は#{students[i-1]}です"
end
puts "-------------------------------"