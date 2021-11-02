require './thinkable'
require './animal'

class Human < Animal
  attr_accessor :hobby
  
  def initialize(name, age, hobby)
    self.name = name
    self.age = age
    self.hobby = hobby
  end
  
  def think
    puts "私は#{self.hobby}について考えています。"
  end
end