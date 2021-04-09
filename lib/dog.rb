# Add your code here
class Dog

    attr_accessor :name
    @@all = []

    def initialize(name)
        @name = name
        save 
    end

    def self.print_all
        puts @@all.map(&:name)
    end

    def save 
        @@all << self 
    end 

    def self.all 
        @@all 
    end 

    def self.clear_all 
        @@all.clear 
    end

end