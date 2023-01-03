print '学生数を設定してください > '

num = gets.chomp.to_i
list = []

(1..num).each do |i|
  puts "#{i}番目の学生の名前は何ですか?"
  print '名前 > '
  name = gets.chomp
  puts "#{i}番目の学籍番号は何ですか?"
  print '学籍番号 > '
  numlist = gets.chomp
  list.push({ name: name, numlist: numlist })
end

puts '-------------名簿---------------'
list.each do |info|
  puts "学籍番号 #{info[:numlist]} - 名前 #{info[:name]}"
end
puts '-------------------------------'
