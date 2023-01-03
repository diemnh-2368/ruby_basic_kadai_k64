print '学生の人数を入力してください > '

inputnumber = gets.to_i #学生の人数
arrname = []
inputnumber.times.each do |i| #一人ずつの名前を入力するためループ
puts "#{i}番目の学生の名前は何ですか? "
print "名前 >"
arrname.push(gets.to_str) #配列に入力した名前を追加
end
puts "-------------名簿---------------"

arrname.each_with_index do |name, index| #配列中のnameとindexを一つずつ出力
puts "+ #{index.next}番目の学生の名前は#{name.chomp}です。 "
end
puts "-------------------------------"