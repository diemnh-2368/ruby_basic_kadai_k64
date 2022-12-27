puts"学生の人数を入力してください>"
input = gets.to_i
arr[]
input.times do |i|
puts "#{i+1}番目の学生の名前は何ですか？"
  arr[i]  = gets.to_s
end

puts"-------------名簿---------------"
arr.each do |a|
  puts"+ 番目の学生は#{[a[i]}です"
end
puts"-------------------------------"