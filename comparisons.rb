# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number_teachers less than number_students?", number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is number_teachers equal to number_students?", number_teachers == number_students
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is number_teachers not equal to number_students?", number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "Is number_students greater than or equal to 20?", number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "Is number_students greater than or equal to 21?", number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "Is number_students less than or equal to 20?", number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "Is number_students less than or equal to 21?", number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
puts "Line 62 (above) evaluates whether 4 is less than 9 and displays a boolean value (above). Since 4 is less than 9, it evaluates to true."

books = 3
puts 4 < books
# YOU DO: Explain.
puts "Line 66 assigns an integer value of '3' to a 'books' variable. Line 67 evaluates if 4 is less than books and displays a boolean value (above). Since books is 3 and 4 is NOT less than books, it evaluates to false."

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
puts "Line 71 assigns an integer value of '6' to a 'friends' variable. Line 72 assigns an integer value of '2' to a 'siblings' variable. Line 73 evaluates if friends is greater than siblings and displays a boolean value (above). Since friends is 6 and siblings is 2, friends is greater than siblings, so it evaluates to true."

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
puts "Line 77 assigns an integer value of '9' to an 'attendees' variable. Line 78 assigns an integer value of '8' to a 'meals' variable. Line 79 evaluates if attendees is not equal to meals and displays a boolean value (above). Since attendees is 9 and meals is 8, attendees does not equal meals, so it evaluates to true."


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
puts loves_to_play && age <= 2

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER:
puts "My final line of code evaluated to true because the age of the puppy is less than or equal to '2'."