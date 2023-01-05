# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greet_my_mom
    puts "Hi mama, It's great to see you again"
end
# What is the return value of your method?
# the return value of this method is nil because puts command always has a return value of nil
# How many arguments did you pass your method?
# The method I created has no arguments because I did not create a parameter in which to input one.




#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
    puts "Greetings, #{"name"}, It's very nice to meet you"
end



# What is the return value of your method?
# The return value is nil
# How many arguments did you pass your method?
# There is one argument in this method ("name")
# What data type was your argument(s)?
# The argument "name" is a string data type




#3: Write a method named square that takes in one number, and returns the square of that number

def square(f)
    f*f
end

p square(2)

# What is the return value of your method?
# The return value is an interget based on the value of f. If the value of f is 2 then the return value is 4
# How many arguments did you pass your method?
# This method has 1 argument (f)
# What data type was your argument(s)?
# The data type of the argument (f) is interger




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(first, middle, last)
    "Hi! #{first} #{middle} #{last}"
end

p greet_person("Joe", "Bill", "Smith")


# What is the return value of your method?
# The return value is nil
# How many arguments did you pass your method?
# There are 3 arguments in this method
# What data type was your argument(s)?
# The data type of the argument is String

