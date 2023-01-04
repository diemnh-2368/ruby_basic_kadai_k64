print "学生䛾人数を入力してください > "
number = gets.to_i
counter = 1
student = Array.new
until counter > number do
  puts "#{counter}番目䛾学生䛾名前䛿何ですか?"
  print "名前 > "
  student << gets.chomp
  counter = counter + 1
end

counter = 1
puts "-------------名簿---------------"
student.each{
  |name|
  puts "+ #{counter}番目䛾学生䛿#{name}です"
  counter = counter + 1
}
puts "----------------------------"