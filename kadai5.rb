puts "学生の人数を入力してください"
n = gets.to_i
arr1 = []
arr2 = []
[*0..(n-1)].each do |i|
  puts "#{i+1}番目の学生の名前は何ですか?"
  print "名前:"
  arr1[i] = gets.strip
  print "学籍番号:"
  arr2[i] = gets.strip
end
puts "-------------名簿---------------"
[*0..(n-1)].each do |i|
  puts "学籍番号 #{arr2[i]} - #{arr1[i]}"
end
