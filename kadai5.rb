print "学生䛾人数を入力してください > "
n = gets.to_i
if n > 0
  students = Hash.new
  for i in 1..n do
    puts "#{i}番目の学生の名前は何ですか?"
    print "名前 > "
    name = gets.chomp
    puts "#{i}番目の学籍番号は何ですか?"
    print "学籍番号 > "
    mssv = gets.chomp
    students[mssv] = name
  end
  
  puts "-------------名簿---------------"
  
  students.each do |key, value|
    puts "学籍番号 #{key} - 名前 #{value}"
  end
  
  puts "-------------------------------"
else 
  puts "Error"
end