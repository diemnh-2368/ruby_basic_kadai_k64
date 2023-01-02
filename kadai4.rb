printf '学生䛾人数を入力してください'

x = gets.to_i
arrName = []

x.times.each do
  x.push(gets.to_str)
end
arrName.each_with_index do
  [name, index]
  puts "#{index.next} #{name.chomp}"
end
