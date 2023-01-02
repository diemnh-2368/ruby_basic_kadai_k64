print '学生数を設定してください > '
ninzu = gets.chomp.to_i

gakusei_lisuto = []

(1..ninzu).each do |i|
  puts "#{i}番目の学生の名前は何ですか?"
  print '名前 > '
  namae = gets.chomp

  puts "#{i}番目の学籍番号は何ですか?"
  print '学籍番号 > '
  gakusekibangou = gets.chomp
  gakusei_lisuto.push({ namae: namae, gakusekibangou: gakusekibangou })
end

puts '-------------名簿---------------'
gakusei_lisuto.each do |gakusei|
  puts "学籍番号 #{gakusei[:gakusekibangou]} - 名前 #{gakusei[:namae]}"
end
puts '-------------------------------'
