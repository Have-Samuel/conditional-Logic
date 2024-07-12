# Control flow in Ruby
# if, elsif, else
# Bigger if statement
# if statement_to_be_evaluated == true
    # do something
# elsif another
    # do something else
    # else
    # do something else
# end
# Block if statement
# if statement_to_be_evaluated == true then
    # do something
# end
# One line if statement
# if statement_to_be_evaluated == true then # do something end

# if 1 < 2 
#     puts "Yes, it is!"
# else
#     puts "No, it's not!"
# end    

puts "Having fun with Ruby!" if 1 < 2

puts "Hot diggity damn, 1 is less than 2" if 1 < 2

# if..elsif Statement
attack_by_land = false
attack_by_water = false
if attack_by_land == 'true'
    puts "release the goat"
else 
    puts "release the shark"
end

# if...elsif...else
if attack_by_land == 'true'
    puts 'release the goat'
elsif attack_by_water == 'true'
    puts 'release the shark'
else 
    puts 'release kelvin the octopus'
end

# Boolean Logic
# eql? Examples
# b = 5.eql?(5)
# puts b
# h = 4.eql?(4.0)
# puts h
# y = 3.eql?('3')
# puts y
g = 'kilo'
b = 'kilo'
puts g.eql?(b)

# equal? Examples
# k = 5.equal?(5.0)
# puts k

# g = 2
# h = '2'
# g.equal?(h)
# puts g.equal?(h)
g = 'kilo'
b = 'kilo'
puts g.equal?(b)

# Spaceship Operator
# <=> (spaceship operator) returns the following:
# -1 if the value on the left is less than the value on the right;
# 0 if the value on the left is equal to the value on the right; and
# 1 if the value on the left is greater than the value on the right.
4 <=> 9 # -1
92 <=> 34 # 1
4 <=> 4 # 0
'4' <=> 7 # nil
'4' <=> '7' # nil
'4' <=> '4' # 0
# Logic Operators
# && (and) returns true if both expressions are true
# || (or) returns true if either expression is true
# ! (not) returns true only if the expression is false
# && Examples
# 5 < 7 && 7 < 9 # true
# 5 < 7 && 7 > 9 # false
# || Examples
# 5 < 7 || 7 < 9 # true
# 5 < 7 || 7 > 9 # true
# ! Examples
# !false # true
# !true # false
# !nil # true
# !5 # false
# !0 # false
# !7 # false

# Case Statement
# case expression
# when value
# do something
# when another value
# do something else
# else
# do something else
# end
# Case Statement Example
age = 5
case age
when 0..2
    puts 'baby'
when 3..6
    puts 'little child'
when 7..12
    puts 'child'
when 13..18
    puts 'youth'
else
    puts 'adult'
end

# Case Statement with no Expression
# case
# when value
# do something
# when another value
# do something else
# else
# do something else
# end
# Case Statement with no Expression Example
age = 21
case
when age < 21
    puts 'under 21'
else
    puts '21 and over'
end

# Case Statement with then
# case expression
# when value then
# do something
# when another value then
# do something else
# else
# do something else
# end
# Case Statement with then Example
age = 5
case age
when 0..2 then puts 'baby'
when 3..6 then puts 'little child'
when 7..12 then puts 'child'
when 13..18 then puts 'youth'
else puts 'adult'
end

# Case Statement with then and no Expression
# case
# when value then
# do something
# when another value then
# do something else
# else
# do something else
# end
# Case Statement with then and no Expression Example
age = 21
case
when age < 21 then puts 'under 21'
else puts '21 and over'
end

grade = 'F'

did_i_pass = case grade #=> create a variable `did_i_pass` and assign the result of a call to case with the variable grade passed in
  when 'A' then "Hell yeah!"
  when 'D' then "Don't tell your mother."
  else "'YOU SHALL NOT PASS!' -Gandalf"
end
puts 
# If you need to do some more complex code manipulation, you can remove the then keyword and instead place the code to be executed on the next line.

grade = 'F'

case grade
when 'A'
  puts "You're a genius"
  future_bank_account_balance = 5_000_000
when 'D'
  puts "Better luck next time"
  can_i_retire_soon = false
else
  puts "'YOU SHALL NOT PASS!' -Gandalf"
  fml = true
end
puts

# Useless Statements
# An unless statement works in the opposite way as an if statement: it only processes the code in the block if the expression evaluates to false. There isn’t much more to it.
age = 20
unless age < 18
    puts 'Get a Job'
end

# Just like with IF statement, you can write an unless statement on one line
# One Line code 
age = 19
puts 'Welcome to a life of debt.' unless age < 18

# Multiple line code
unless age < 18
    puts 'Down with that sort of thing.'
else
    puts 'Careful now'
end

# Tenary Operator
# The ternary operator is a one-liner shorthand for an if...else statement. It’s a great way to write simple if...else statements in a single line.
age = 19
response = age < 18 ? 'You still have your entire life ahead of you.': 'You are all grown up.'
puts response

# The ternary operator is a one-liner shorthand for an if...else statement. It’s a great way to write simple if...else statements in a single line.

if age < 18 
    response = 'You still have your entire life ahead of you.'
else
    response = 'You are all grown up.'
end

puts response

puts 'Put in a number'
a = gets.chomp.to_i
if a == 3
    puts 'a is 3'
elsif a == 4
    puts 'a is 4'
else 
    puts 'a is neither 3, nor 4'
end

# Comparision
'42' < '402' # true
'42' < '43' # false
# why is '42' < '402' true? and '42' < '43' false?
# The spaceship operator (<=>) is used to compare two values. It returns -1 if the value on the left is less than the value on the right, 0 if the value on the left is equal to the value on the right, and 1 if the value on the left is greater than the value on the right. When comparing strings, the spaceship operator compares the ASCII values of the characters in the strings. In the case of '42' < '402', the ASCII value of '4' is 52, and the ASCII value of '0' is 48. Since 52 is greater than 48, '42' is greater than '402'. In the case of '42' < '43', the ASCII value of '4' is 52, and the ASCII value of '3' is 51. Since 52 is greater than 51, '42' is greater than '43'.

# '42' < 420 # true
# why is '42' < 420 true?
# When comparing a string to a number, Ruby converts the string to a number. In this case, '42' is converted to 42. Since 42 is less than 420, '42' < 420 is true.
# 42 > '420' # false
# why is 42 > '420' false?
# When comparing a number to a string, Ruby converts the string to a number. In this case, '420' is converted to 420. Since 42 is less than 420, 42 > '420' is false.

'string' >= 'strings' # false
# why is 'string' >= 'strings' false?
# When comparing two strings, Ruby compares the ASCII values of the characters in the strings. In this case, the ASCII value of 'i' is 105, and the ASCII value of 's' is 115. Since 105 is less than 115, 'string' is less than 'strings'.

# Tenary Operator
true ? 'this is true!' : 'this is not true!'
false ? 'This is true!' : 'This is not true!'















