#makes calls to our api

class API
    def self.ghibli_films
    url = "https://ghibliapi.herokuapp.com/films"
    uri = URI(url)
    response = Net::HTTP.get(uri)
    array_of_films = JSON.parse(response)
    

    array_of_films.each do |film_hash|
        film_instance = Film.new

        #binding.pry
        film_instance.id =
        film_instance.title = 
        film_instance.description = 
        film_instance.release_date = 
        film_instance.director =


    
    
    
    #turns it into a ruby hash
    end
    #initialize a new movie
    #assign attributes to it
#class where URL will be accessed
#fetch fillms or movies in  a class method
end 

#id => "idMovie" #this comes back with numbers though?
#title => "title"
#description => "??"
#director => "?"
#release date => "?"