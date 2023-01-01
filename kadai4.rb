print "学生䛾人数を入力してください > "
x = gets #「gets」メソッドを使ったら「enter」という特殊文字も扱う→改行してしまった
names = []

if x =~ /^[0-9]+$/
  x = x.to_i #「^[0-9]+$」があったため、「to_i」が必要ない
  for i in 0..x-1
    puts "#{i+1}番目䛾学生䛾名前䛿何ですか?"
   
    print "名前 > "
    name = gets
    names[i] = name
  end

  puts "-------------名簿---------------"
  for i in 0..x-1
     puts "#{i+1}番目䛾学生は#{names[i]}です" 
     #「{name[i].chomp}」を使わなければ、「\n」も扱う
  end
  puts "-------------------------------"
end

# 参考：https://www.rubyguides.com/2019/10/ruby-chomp-gets/

