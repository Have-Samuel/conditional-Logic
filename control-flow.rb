# Control flow in Ruby
# if, elsif, else
# Bigger if statement
if statement_to_be_evaluated == true
    # do something
elsif another
    # do something else
    else
    # do something else
end
# Block if statement
if statement_to_be_evaluated == true then
    # do something
end
# One line if statement
if statement_to_be_evaluated == true then # do something end

if 1 < 2 
    puts "Yes, it is!"
else
    puts "No, it's not!"
end    

puts "Having fun with Ruby!" if 1 < 2

puts "Hot diggity damn, 1 is less than 2" if 1 < 2

# if..elsif Statement
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
