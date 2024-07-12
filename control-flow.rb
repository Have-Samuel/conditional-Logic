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








