class Dog

    @@all = []

    attr_accessor :name, :age, :breed

    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age 
        @@all << self
    end

    def self.all
     @@all
    end
end