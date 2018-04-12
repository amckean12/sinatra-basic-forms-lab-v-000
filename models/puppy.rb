class Puppy
  attr_accessor :name, :breed, :age

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end

  def display
    puts "Puppy Name: #{@name}"
    puts "Puppy Breed: #{@breed}"
    puts "Puppy Age: #{@age}"
  end

end
