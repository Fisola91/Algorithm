# class Person
#   attr_accessor :age
#   def initialize(age)
#     @age = age
#   end

#   def teenager?
#     (13..19) === age
#   end
# end

# people = 10.step(25, 3).map { |i| Person.new(i) }
# teens = people.partition { |person| person.teenager?}
# puts "teens: #{teens[0].size}, non-teens: #{teens[1].size}"
