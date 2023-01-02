print "学生の人数を入力してください > "

x = gets 
names = []
numbers = []

if x =~ /^[0-9]+$/
  x = x.to_i
  for i in 0..x-1
# 名前入力    
    puts "#{i+1}番目の学生䛾名前䛿何ですか?"
    print "名前 > "
    name = gets
    names[i] = name
# 学籍番号入力
    puts "#{i+1}番目の学籍番号䛿何ですか??"
    print "学籍番号 > "
    number = gets
    numbers[i] = number
  end
  puts "-------------名簿---------------"
  for i in 0..x-1
     puts "学籍番号 #{numbers[i].chomp} - 名前 #{names[i].chomp}です" 
  end
  puts "-------------------------------"
end