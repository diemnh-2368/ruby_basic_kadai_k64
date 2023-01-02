puts "学生人数を入力してください"
n = Integer(gets) rescue false
arr1 = []
arr2 = []
if n
  for i in 1..n do
    puts "#{i}番目の学生の名前は何ですか？"
    print "名前 > "
    arr1.push(gets)
    puts "#{i}番目の学籍番号は何ですか？"
    print "学籍番号 > "
    arr2.push(gets)
  end
  puts "-------------名簿---------------"
  for i in 1..n do
    puts "学籍番号 #{arr2[i-1]} - 名前 #{arr1[i-1]}"
  end
  puts "----------------------------"
else
  puts "整数ではありません"
end
