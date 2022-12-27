print "学生䛾人数を入力してください >"
inputnumber=gets.to_i
arrname=[]
inputnumber.times.each do[i]
  puts "#(i)番目の学生の名前は何ですか?"
  print "名前 >"
  arrname.push(gets.to_str)
end 
puts "-------------名簿---------------"
arrname.each_with_index do [name.index]
  puts "+#{index.next}番目の学生の名前は#{name.chomp}です"
end
puts "-------------------------------"