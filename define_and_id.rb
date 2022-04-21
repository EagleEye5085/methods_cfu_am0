# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The upcase method is called on the string object "Hello World"
# No arguments are passed; upcase has one clear job which is to capitalize all letters that exist in the String
# The return value is "HELLO WORLD"
"Hello World".upcase

# The include? method is called on the string "hello world"
# The argument "hello" is being passed to the include? method. Include? is checking if "hello" is part of The
# original string.
# The return value is true.
"Hello World".include?("Hello")

# The end_with? method is called on the string "hello world"
# The argument "hello" is being passed to the end_with? method. end_with? is checking if "hello" is The
# last part of the original string.
# The return value is false.
"Hello World".end_with?("Hello")

# The end_with? method is called on the string "hello world"
# The argument "rld" is being passed to the include? method. end_with? is checking if "rld" is The
# last part of the original string.
# The return value is true.
"Hello World".end_with?("rld")

# The length method is called on the string "hello world"
# No argument is being passed to the length method. Length is checking for how manny characters are part of The
# original string.
# The return value is 11.
"Hello World".length

# size is an alias of length. In this case they do the same thing.
# the return value is 11.
"Hello World".size
