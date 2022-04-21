# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def greeting
  p "Hello everyone"
end

# What is the return value of your method?
"Hello everyone"
# How many arguments did you pass your method? 1
name = "thomas"
name.greeting
"Hello everyone"


#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
def custom_greeting
  p "Hello " + self
end
name = "Thomas"
name.custom_greeting
# What is the return value of your method?
"Hello Thomas"
# How many arguments did you pass your method?1
# What data type was your argument(s)?string




#3: Write a method named square that takes in one number, and returns the square of that number
def square(num)
  p num * 2
end
square(4)

# What is the return value of your method?
"8"
# How many arguments did you pass your method?1
# What data type was your argument(s)?integer




#4: Write a method named full name that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string
def full_name(a, b, c)
  p a + " " + b + " " + c
end
full_name("thomas", "william", "turner")

# What is the return value of your method?
"thomas william turner"
# How many arguments did you pass your method?3
# What data type was your argument(s)?strings
