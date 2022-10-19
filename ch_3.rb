## RECURSION => where a function calls itself.
# A coding technique used in many algorithms
# There is no performance benefit of recursion

#Note: Leigh Caldwell noted that Loops may achieve a performance gain for your program.
#Recursion may achieve a performance gain for your programmer


#BASE CASE AND RECURSIVE CASE

# When you write a recursive function, you have to tell it when to STOP.
# That is why every recursive functionhas two parts:
# (1) The base case => When function doesn't call itself


# (2) The recursive case => When function calls itself


# LOOP
# def countdown(i)
#   puts i
#   while i > 0
#     puts i -= 1
#   end
# end


# RECURSION
# def countdown(i)
#   if i == 0 # base case => important for stopping recuursion
#     i
#   else
#     puts i
#     countdown(i-1) # Recursive case
#   end
# end
# puts countdown(3)

## CALL STACK => used to save variables for multiple functions



# Recursion examples
def factorial(number)
  if number == 1
    return number
  else
    return number * factorial(number-1)
  end
end

puts factorial(5)


def sum_recursive(min, max)
  if min == max
    return max
  else
    return min + sum_recursive(min+1, max)
  end
end

puts sum_recursive(0, 4)
































## RUBY
# class Int
#   attr_accessor :value

#   def initialize(value)
#     self.value = value
#   end

#   def +(x)
#     value + x
#   end

#   def -(x)
#     value - x
#   end
# end

# num = Int.new(12)

# addition = num.+(4) # output => 16 --- calling example
# addition_2 = num + 4 # output => 16 --- Sugar notation

# subtraction = num.-(4) # output => 8 --- calling example
# subtraction_2 = num - 4 # output => 8 --- Sugare notation
