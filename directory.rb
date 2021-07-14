#students in an array
students = [ 
  {name: "Dr. Hannibal Lecter", cohort: "november"},
  {name: "Darth Vader", cohort: :november},
  {name: "Nurse Ratched", cohort: :november},
  {name: "Michael Corleone", cohort: :november},
  {name: "Alex DeLarge", cohort: :november},
  {name: "The Wicked Witch Of The West", cohort: :november},
  {name: "Terminator", cohort: :november},
  {name: "Freddy Kruger", cohort: :november},
  {name: "The Joker", cohort: :november},
  {name: "Joffery Baratheon", cohort: :november},
  {name: "Norman Bates", cohort: :november} 
]

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

print_header
prints(students)
print_footer(students)