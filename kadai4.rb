puts "学生の人数を入力してください"
n = gets.to_i
arr = []
[*0..(n-1)].each do |i|
  puts "#{i+1}番目の学生の名前は何ですか?"
  print "名前:"
  arr[i] = gets.strip
end
puts "-------------名簿---------------"
[*0..(n-1)].each do |i|
  puts "#{i}番目の学生は#{arr[i]}です"
end