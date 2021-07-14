#students in an array
students ["Dr. Hannibal Lecter", 
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
#here we print the list of students
puts "The students of Villains Academy"
puts "--------------"
students.each do |student|
  puts student
end
#here we print the total number of students
print "Overall, we have #{student.count} great students"