# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call lenght on the variable, print it out

name = "Thomas Turner"
name.upcase
"THOMAS TURNER"

name.downcase
"thomas turner"

name.reverse
"renruT samohT"

name.length
13




# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.
user_name = "coco_11am"
name.eql? "coco_11am"
true
name.eql? "coco_11pm"
false
# .eql? checks if the given string is a mtch to the original string.
last_login = "12/09/2021"
last_login.sub (/2021/, "1287")
"12/09/1287"
# .sub is checking the original string for whats in /#/ and substituting it with the new string.
user_name = "coco_11AM"
user_name.capitalize
"Coco_11am"
# .capitalize will cap the first character and downcase the rest.
last_login = "12/09/2021"
last_login.clear
""
#.crear removes all characters from the string.

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
name = "   megan"
name.lstrip
"megan"
name
"   megan"

name.lstrip!
"megan"
name
"megan"
# the '!' makes the changes permanent when the method otherwise would only change it for that output.
