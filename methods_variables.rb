# =================================
# PART 1

# Define a variable that stores a string

bedding = "blankets aNd Pillows"


#  call upcase on the variable, print it out
p bedding.upcase
#  call downcase on the variable, print it out
p bedding.downcase
#  call reverse on the variable, print it out
p bedding.reverse
#  call length on the variable, print it out
p bedding.length







# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.
user_name.replace("bobo1111")
# The method replace will replace the contents of the given string with those of the string argument withing the parameter
user_name.insert(4, "isgreat")
# The method insert will insert the contents of a new string within the parameter to the original string.
# The place where the new string is inserted can be controlled with the index. (a positive or negative interger)
# A positive interger in the index will count from the beginning and a negative will count from the end
# NOTE- Since I had previously used method 'replace' on the string user_name the new return for this insert will be boboisgreat1111
last_login.delete_suffix("/2021")
# delete_suffix method will return a copy of the given string with the argument stated in the parameter deleted from the back of the original string.
last_login.delete_prefix("12/")
# delete_prefix method will return a copy of the given string with the argument stated in the parameter deleted from the front of the oritinal string.
# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

# the ! (bang) in Ruby promts the computer to do the method on the string itself instead of creating a copy of the string with the method. 
# it also prompts the computer to return nil if no changes were made to the original string.
# for example:

last_login.delete_prefix("12/")
# returns a new string "09/2021" while
last_login.delete_prefix!("12/")
# permanently changes the original string last_login to "09/2021"

