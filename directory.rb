#students in an array
students = ["Dr. Hannibal Lecter", 
  "Darth Vader", 
  "Nurse Ratched", 
  "Michael Corleone", 
  "Alex DeLarge", 
  "The Wicked Witch Of The West", 
  "Terminator", 
  "Freddy Kruger", 
  "The Joker", 
  "Joffery Baratheon", 
  "Norman Bates"]

#here we print the header
def print_header
  puts "The students of Villains Academy"
  puts "--------------"
end

#prints the students
def print_students(names)
  names.each do |name|
    puts name
  end
end
#prints the footer
def print_footer(names)
  print "Overall, we have #{names.count} great students"
end

print_header
print_students(students)
print_footer(students)