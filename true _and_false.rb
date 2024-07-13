# True and False
t = false
case t
when t = 0
    puts 'Hoping it would be undefined'
when t = ''
    puts 'Should be undefined'
when t = false
    puts 'Undefined is the answer'
else
    puts 'neither of them'
end

a = 5
if a
  puts "how can this be true?"
else
  puts "it is not true"
end

# The below code is not testing whether x is equal to "5". It's assigning the variable x the value of "5", which will always evaluate to true. Unfortunately, that looks very similar to if x == 5, which is testing whether x is equal to "5". Be careful when reading or writing Ruby; its expressiveness can also be a source of many subtle bugs.
if x = 5
    puts "how can this be true?"
  else
    puts "it is not true"
  end

  # The && and || logical operators, as you'll recall, use short-circuit evaluation. These operators work with truthy and falsy values too, and they can also return truthy values instead of boolean values. When using && and ||, the return value is always the value of the operand evaluated last:

    # irb :001 > 3 || 'foo'     # last evaluated operand is 3
    # => 3
    # irb :002 > 'foo' || 3     # last evaluated operand is 'foo'
    # => 'foo'
    # irb :003 > nil || 'foo'   # last evaluated operand is 'foo'
    # => 'foo'
    # irb :004 > nil && 'foo'   # last evaluated operand is nil
    # => nil
    # irb :005 > 3 && 'foo'     # last evaluated operand is 'foo'
    # => 'foo'
    # irb :006 > 'foo' && 3     # last evaluated operand is 3
    # => 3

# Suppose you have an expression of some kind that returns a value that is either truthy or falsly, but isn't a boolean value
foo = nil
bar = 'qux'
is_ok = foo || bar
# In this code, is_ok gets set to a truthy value of "qux". In most cases, you can use "qux" as though it were actually a boolean true value. However, using a string value as though it is a boolean isn't the clearest way to write your code. It may even look like a mistake to another programmer who is trying to track down a bug. In some strange cases, it may even be a mistake.

# You can address this easily enough by using an if statement or ternary expression
# Tenary
is_ok = (foo || bar) ? true : false
# If
is_ok
workout = if (foo || bar)
    is_ok = true
else 
    is_ok = false
end
puts workout

# Either of those snippets sets is_ok to an appropriate boolean value. However, they do so in a somewhat wordy manner. Many JavaScript programmers use a more concise coercion by using what looks like a !! operator:
is_ok = !!(foo || bar)
# In reality, !! isn't a separate operator in Ruby Instead, it's two consecutive ! operators. The expression !!a is equivalent to writing !(!a). The inner ! converts the value of a to false if it is truthy, or true if a is falsy. The outer ! then flips true to false or false to true. In the end, we end up with a boolean value instead of a truthiness value:
# irb :001 !!3    # 3 is truthy, !3 is false, !false is true
# => true
# irb :002 !!nil   # nil is falsy, !nil is true, !true is false
# => false