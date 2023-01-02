print "学生の人数を入力してください >"
input = gets.chomp
arr = []
n = Integer(input) rescue false
for a in 1..n do
  puts "#{a}番目の学生の名前は何ですか？"
  print "名前 > "
  input = gets.chomp
  arr << input
end

puts "-------------名簿---------------"
for a in 1..n do
puts "+ #{a}番目の学生は#{arr[a-1]}です"
end
puts "-------------------------------"