# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:


"Hello World".include?("Hello")
# The method include? is called on the string object "Hello World"
# Include? reviews if a string contains the given argument
# Within the parameter the "Hello" argument is reviewed
# The return value is true because the argument "Hello" exists in the given string.

"Hello World".end_with?("Hello")
# The method end_with? is called on the string object "Hello World"
# end_with? method returns a boolean based on wether the string 
# ends with the argument in the parameter
# The return value is false because the string does not end with the argument "Hello"

"Hello World".end_with?("rld")
# The method end_with? is called on the string object "Hello World"
# end_with? method returns a boolean based on wether the string 
# ends with the argument in the parameter
# The return value is true because the string ends with the argument "rld"

12.even?
# The even? method is called on the interger 12
# This method returns a boolean data type- true if the interger is even
# The return value is true in this circumstance

18.next
# The next method is called on the interger 18
# This method returns the interger provided + 1
# The return value is 19 (18 + 1)

