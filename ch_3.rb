## RECURSION => where a function calls itself.
# A coding technique used in many algorithms
# There is no performance benefit of recursion

#Note: Leigh Caldwell noted that Loops may achieve a performance gain for your program.
#Recursion may achieve a performance gain for your programmer


#BASE CASE AND RECURSIVE CASE

# When you write a recursive function, you have to tell it when to STOP.
# That is why every recursive functionhas two parts:
# (1) The base case => When function doesn't call itself
def countdown(i)
  puts i
  while i > 0
    i -= 1
    puts i
  end
end


# (2) The recursive case => When function calls itself
def countdown(i)
  if i == 0
    i
  else
    puts i
    countdown(i-1) #This result in an infinite loop
  end
end
puts countdown(3)

## CALL STACK => used to save variables for multiple functions




































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
