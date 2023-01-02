print '学生数を設定してください > '
ninzu = gets.chomp.to_i

gakusei_lisuto = []

(1..ninzu).each do |i|
  puts "#{i}番目の学生の名前は何ですか?"
  print '名前 > '
  namae = gets.chomp
  gakusei_lisuto << namae
end

puts '-------------名簿---------------'
gakusei_lisuto.each_with_index do |gakusei, indesu|
  puts "+ #{indesu + 1}番目の学生䛿#{gakusei}です"
end
puts '--------------------------------'
