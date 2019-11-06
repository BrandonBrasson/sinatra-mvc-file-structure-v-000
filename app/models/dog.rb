class Dog < Sinatra::Base
attr_accessor :name, :breed, :age

def self.all
  @name = name
  @breed = breed
  @age = age
end
