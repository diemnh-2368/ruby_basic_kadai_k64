name = []

print "学生䛾人数を入力してください > "
count = gets
puts "1番目䛾学生䛾名前䛿何ですか?"
print "名前 > "
name = gets
puts "2番目䛾学生䛾名前䛿何ですか?"
print "名前 > "
name = gets
puts "3番目䛾学生䛾名前䛿何ですか?"
print "名前 > "
name = gets

print "-------------名簿---------------\n"
name.each{|x| print x, "\n"}


