#students in an array
def input_students
  puts "Please enter the names of the students"
  puts "To finish, just hit return twice"
  #creates and empty student array
  students = []
  name = gets.chomp
  #when name is not empty, repeat
  while !name.empty? do
    #add the student hash to the array
    students << {name: name, cohort: :november}
    puts "We now have #{students.count} studnets"
    #gets another name from the user
    name = gets.chomp
  end
  #returns the student array
  students
end

#here we print the header
def print_header
  puts "The students of Villains Academy"
  puts "--------------"
end

#prints the students
def prints(students)
  students.each do |student|
    puts "#{student[:name]} (#{student[:cohort]} cohort)"
  end
end
#prints the footer
def print_footer(names)
  print "Overall, we have #{names.count} great students"
end

students = input_students
print_header
prints(students)
print_footer(students)