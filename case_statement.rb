# CASE STATEMENTS
a = 5

case a
when a = 5
    puts 'a is 5'
when a = 6
    puts 'a = 6'
else 
    puts 'a is neither 5 nor 6'
end
# IF ELSIF ELSE END
a = 5

if a == 5
    puts 'a is 5'
elsif a == 6
    puts 'a is 6'
else 
    puts 'a is neither 5 nor 6'
end
# Assigning a variable
ans = case  a
when a = 5
    'a is 5'
when a = 6
    'a is 6'
else
    'a is neither 5 nor 6'
end
puts ans
# Here no need for the arguement on case
#The difference here is that we don't provide an argument on line 5, and we have to fully test each value with a ==; most developers prefer to use if/elsif/else/end instead, but there are situations where this form is preferred. We won't get into that here.
w = 9
case
when w == 9
    puts 'w is 9'
when w == 10
    puts 'w is 10'
else
    puts 'w is nether 9 nor 10'
end

