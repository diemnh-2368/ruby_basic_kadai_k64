puts "学生䛾人数を入力してください >3"
n=gets.to_i
students=[]

for i in 1..n do
  puts "#{i}番目䛾学生䛾名前䛿何ですか？"
  print "名前 >"
  name=gets.chomp
  puts "#{i}番目䛾学籍番号䛿何ですか?"
  print "学籍番号 >"
  mssv=gets.to_i
  students.push({:name => name, :mssv=>mssv})
end
puts "-------------名簿---------------"
students.each do |student|
  puts "学籍番号 #{student[:mssv]} - 名前 #{student[:name]}"
end
puts "-------------------------------" 