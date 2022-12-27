puts "Enter the number of students:"
num_students = gets.chomp

# Initialize an empty array to store the student names
student_names = []

# Check if the input is not an integer
if num_students.to_i.nil?
  puts "Error: Invalid input. Please enter a valid integer."
else
  # Proceed with the rest of the program
  student_names = []

  num_students.to_i.times do
    puts "Enter the name of a student:"
    name = gets.chomp
    student_names << name
  end
end
# Output the student names as a list
student_names.each_with_index do |name, index|
  puts "Student #{index + 1}: #{name}"
end
