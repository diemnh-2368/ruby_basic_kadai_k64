puts "学生䛾人数を入力してください >"
number = gets
  if number=~/^[0-9]+$/
    number=number.to_i

for i in ..number
    
  puts "#{i}番目䛾学生䛾名前䛿何ですか?}"
  name=gets
end
for i in ..number
  puts "#{i}番目䛾学生䛿です}"
end
end

