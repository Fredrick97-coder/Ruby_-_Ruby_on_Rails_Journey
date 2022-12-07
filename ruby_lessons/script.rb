=begin
# puts "Please enter your name: "
# # name = gets.chomp()
# # num1 = gets.chomp().to_i
# # num2 = gets.chomp().to_i
# # puts ("Hello " + name + ", how are you?")
# puts num1 + num2
=end
students = Array["John", "Jane", "Joe", "Jill", "Jack"]
marks = Array.new(5, 0)

def average_marks(marks)
  sum = 0
  marks.each do |mark|
    sum += mark
  end
  return sum / marks.length
end

def get_marks(students, marks)
  marks.each_with_index do |mark, index|
    puts "Please enter mark for #{students[index]}: "
    marks[index] = gets.chomp().to_i
  end
end

def print_marks(students, marks)
  students.each_with_index do |student, index|
    puts "#{student} has a mark of #{marks[index]}"
  end
end

get_marks(students, marks)
print_marks(students, marks)
puts "The average mark is #{average_marks(marks)}"



# puts "Please enter your name: "
# name = gets.chomp()
# puts students.include? name.capitalize()
# puts students.sort()
# puts students.reverse()
# puts students.length()
# puts students[0, 2]
# puts students[0..2]
# puts students[0...2]
# puts students[-1]
# puts students[-2]
# puts students[-3]
# puts students[-4]
