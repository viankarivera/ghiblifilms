#this keeps track of film attributes and saves all films created

class Film
#id => "idMovie" #this comes back with numbers though?
#title => "title"
#description => "??"
#director => "?"
#release date => "?"
    attr_accessor :id, :title, :description, :director, :release_date

    @@all = []

    def initialize
        #@name = name 
        #@director = director 
        @@all << self 
    end 

    def self.all 
        @@all 
    end 

end 