class Dog
  @@all = []
  attr_accessor :name, :breed, :age
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    save
  end
  def self.save
    @@all << self
  end
end
