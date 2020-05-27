#this keeps track of film attributes and saves all films created

class Film
    attr_accessor :name, :director

    @@all = []

    def initialize(name, director)
        #@name = name 
        #@director = director 
        @@all << self 
    end 

    def self.all 
        @@all 
    end 

end 