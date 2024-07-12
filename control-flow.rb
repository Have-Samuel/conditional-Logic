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
-1 if the value on the left is less than the value on the right;
0 if the value on the left is equal to the value on the right; and
1 if the value on the left is greater than the value on the right.
4 <=> 9 # -1
92 <=> 34 # 1
4 <=> 4 # 0
'4' <=> 7 # nil
'4' <=> '7' # nil
'4' <=> '4' # 0
