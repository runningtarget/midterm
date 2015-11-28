class Animal
    attr_accessor :name, :color

end

class Cat < Animal
    attr_accessor :lazy
    def initialize(name, lazy, color)
        @name = name
        @lazy = lazy
        @color = color
    end

    def to_s
        "#{@name} is #{@lazy} and is the color #{@color}"
    end

    def talk
        puts "meow"
    end
end

class Dog < Animal
    attr_accessor :food
    def initialize(name, food, color)
        @name = name
        @food = food
        @color = color
    end
    
    def to_s
        "this is #{@name}, he is #{@color}. His favorite food is #{@food}"
    end

    def talk
        puts "woof"
    end
end