puts "学生ユーザーの数を入力してください"
student_number = gets.chomp.to_i
if(student_number > 0)
  students = Array.new(student_number)
  students.each_with_index do |student, i|
    puts "学生#{i+1}名前:"
    students[i] = gets.chomp
    # student = gets.chomp
  end
  puts "Finish inputting"
  puts "----------名前----------"
  students.each_with_index do |student, i|
    puts "#{i+1}番の学生は#{student}です"
  end
else 
  puts "Exit"
end
