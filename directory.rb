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
    if students.count == 1
      puts "We now have #{students.count} student"
    else
      puts "We now have #{students.count} students"
    end
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
  students.each.with_index(1) do |student, index|
    puts "#{index}. #{student[:name]} (#{student[:cohort]} cohort)"
  end
end
#prints the footer
def print_footer(students)
  if students.count > 0
    print "Overall, we have #{students.count} great students"
  else
    print "There are no current students"
  end
end

students = input_students
print_header
prints(students)
print_footer(students)