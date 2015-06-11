class Person
  attr_accessor :name

  def initialize(name, display)
    @name = name
    @greeting = greeting
  end

  def add(name)
    Name.new(@name)
  end

  def greeting
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


# the .teach method does not work on the student and the .learn method does not work on instructor because they are local and therefore cannot be called outside of their individual methods
