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

