# 好きな年を西暦（例：2000）で代入してください
puts '好きな年を西暦（例：2000）で代入してください'
year_int = gets.to_i

if year_int >= 1896
  if year_int % 4 == 0 && year_int != 1916 && year_int != 1940 && year_int != 1944 && year_int != 2020
    puts "#{year_int}年は夏季オリンピックが開催されました。"
  elsif year_int == 2021
    puts "#{year_int}年は夏季オリンピックが開催されました。"
  else
    puts "#{year_int}年は夏季オリンピックが開催されませんした。"
  end
else
  puts "#{year}年にオリンピックはまだありません"
end