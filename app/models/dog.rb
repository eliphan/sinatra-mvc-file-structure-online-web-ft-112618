class Dog
  attr_accessor :name, :age, :breed
  
  @@all = []
  
  def self.all
    @@all
  end
  
  def initialize(name,breed,age)
    @name = name
    @age = age
    @breed = breed
  end
end