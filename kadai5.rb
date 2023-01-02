print "学生の人数を入力してください >"
input = gets.chomp
arr = {}
名前 = []
n = Integer(input) rescue false
for a in 1..n do
  puts "#{a}番目の学生の名前は何ですか？"
  print "名前 > "
  input_name = gets.chomp
  名前[a] = input_name
  puts "#{a}番目の学籍番号は何ですか？"
  print "学籍番号 > "
  input_id = gets.chomp
  学籍番号 = Integer(input_id) rescue false
  arr[名前[a]] = 学籍番号
end

puts "-------------名簿---------------"
for a in 1..n do
puts "学籍番号#{arr[名前[a]]}-名前#{名前[a]}"
end
puts "-------------------------------"