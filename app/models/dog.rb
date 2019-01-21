class Dog
  attr_accessor :name, :age, :breed
  
  @@all = []
  
  def self.all
    @@all
  end
  
  def initialize(name,age,breed)
    @name = name
    @age = age
    @breed = breed
  end
end