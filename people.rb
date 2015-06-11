class Person
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def add(name)
    Name.new(@name)
  end

  def display
    "Hi, my name is #{name}"
  end

end

class Student < Person
  def initalize(name)
    super(name)
  end
  def learn
    "I get it!"
  end
end

class Instructor < Person
  def initalize(name)
    super(name)
  end

  def teach
   puts "Everything in Ruby is an Object"
  end
end


instructor1 = Instructor.new("Chris")
student1 = Student.new("Cristina")

puts instructor1.teach
puts student1.learn
