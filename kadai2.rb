olympics = [
  {year: 1896, city: "Atene"},
  {year: 1900, city: "Pari"},
  {year: 1904, city: "sentoruizu", note: "america"},
  {year: 1908, city: "London"},
  {year: 1912, city: "Stockholm"},
  {year: 1916, city: "Berlin", note: "daiika"},
  {year: 1920, city: "antowa-bu"},
  {year: 1924, city: "Pari", note: "onaji"},
  {year: 1928, city: "Amsterdam"},
  {year: 1932, city: "Los Angeles"}
]

puts "第1-10回大会noオリンピック"

olympics.each do |olympic|
  puts "#{olympic[:year]}年#{olympic[:city]}大会" 
  if olympic[:note] == nil
    puts "---------------------"
  else
    puts "豆知識 : #{olympic[:note]}"
    puts "---------------------"
  end
end