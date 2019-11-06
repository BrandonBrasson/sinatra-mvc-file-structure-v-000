class Dog
attr_accessor :name, :breed, :age
 DOGS = []

def initalize(name, breed, age)
  @name = name
  @breed = breed
  @age = age
 DOGS << self
end

def self.all
DOGS
  #@all
end

end
