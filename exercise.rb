# Write down whether the following expressions return true or false. Then type the expressions into irb to see the results.
(32 * 4) >= 129 => false
# why? because 32 * 4 = 128 and 128 is not greater than or equal to 129
false != !true => false
# why? because false is not equal to true
true == 4 => false
# why? because true is not equal to 4
false == (847 == '874') => true
# why? because 847 is not equal to '874' and false is equal to false
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false => true
# why? because true or false or true or false is true

# Write a method that takes a string as an argument. The method should return a new, all-caps version of the string, only if the string is longer than 10 characters. Example: change "hello world" to "HELLO WORLD".
def string_length(string)
    if string.length > 10
        puts string.upcase
    else
        puts string
    end
end
string_length('kilometers')
string_length('kilometers away')

# What will each block of code below print to the screen? Write your answer on a piece of paper or in a text editor and then run each block of code to see if you were correct.
# false
# Snippet 1
'4' == 4 ? puts("TRUE") : puts("FALSE")
# did get it right
# Snippet 2
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end
# alright now!
# Snippet 3
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end

# When you run the following code...
# You get the following error message..
# Why do you get this error and how can you fix it?

def equal_to_four(x)
    if x == 4
      puts "yup"
    else
      puts "nope"
  end
end # fixd by adding this 'end'
  equal_to_four(4)
  equal_to_four(5)

  puts("this isn't important") && puts("THIS IS IMPORTANT!!!")

# false
  # (32 * 4) >= "129" # an error => comparison of Integer with String failed (ArgumentError)
  # false 
  847 == '847'
# false
  '847' < '846'
# true
  '847' > '846'
# false
  '847' > '8478'
# true
  '847' < '8478'
  