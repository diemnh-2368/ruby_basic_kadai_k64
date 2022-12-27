puts "学生の人数を入力してください >"
num = gets.to_i
array = []
for i in 0..num - 1 do
  puts "#{i+1}番目の学生の名前は何ですか？"
  puts "名前 >"
  name = gets
  array[i] = name
end
puts "-------------名簿---------------"
for i in 0..num-1 do
  puts "#{i+1}番目の学生は#{array[i]}です"
end
puts "----------------------------"
  
