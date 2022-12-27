print "学生䛾人数を入力してください > "
n = gets.to_i
stds = []
for a in 1..n do
  std = {}
  puts "#{a}番目の学生の名前は何ですか?"
  print "名前 > "
  name = gets.chomp
  std[:name] = name
  puts "#{a}番目の学籍番号は何ですか?"
  print "学籍番号 > "
  id = gets.chomp
  std[:id] = id
  stds.push(std)
end

puts "-------------名簿---------------"

for a in 0..n-1 do
  puts "学籍番号 #{stds[a][:id]} - 名前 #{stds[a][:name]}"
end

puts "-------------------------------"