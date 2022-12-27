print "学生の人数を入力してください > "
n = gets.to_i
stds = []
for a in 1..n do
  puts "#{a}番目の学生の名前は何ですか?"
  print "名前 > "
  name = gets.chomp
  stds.push(name)
end

puts "-------------名簿---------------"

for a in 1..n do
  puts "#{a}番目の学生は#{stds[a]}です"
end

puts "-------------------------------"