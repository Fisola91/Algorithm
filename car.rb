# class Car
#   attr_accessor :color
#   def initialize(name, color)
#     @name = name
#     @color = color
#     @engine_started = false
#   end

#   def start_engine
#     @engine_started = true
#   end

#   def engine_started?
#     @engine_started
#   end
# end
# tesla = Car.new("Tesla", "Red")
# tesla.color = "Black"
# p tesla
# tesla.start_engine
# p tesla.engine_started?


class Student
  include Comparable
  attr_reader :name

  def initialize(name, fives, tens, twenties)
    @name = name
    @fives = fives
    @tens = tens
    @twenties = twenties

  end


  def wealth
    @fives + @tens + @twenties
  end


  def <=>(other)
    wealth <=> other.wealth
  end
end

fisola = Student.new("Fisola", 5, 10, 20)


sylvo = Student.new("Sylvo", 1, 2, 10)

solz = Student.new("Solz", 1, 5, 10)

students = [fisola, sylvo, solz]
puts students.sort



# each student has 5,10,20 euros
# Initialize student with 4 arguements
