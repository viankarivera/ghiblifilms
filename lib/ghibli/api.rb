#makes calls to our api

class API
    def self.ghibli_films
    url = "https://ghibliapi.herokuapp.com/films"
    uri = URI(url)
    response = Net::HTTP.get(uri)
    array_of_films = JSON.parse(response)
    #binding.pry
    
    #initialize a new movie
    #assign attributes to it

        array_of_films.each do |film_hash|
            film_instance = Film.new
            film_instance.title = title
            film_instance.description = description
            film_instance.release_date = date
            film_instance.director = director
        binding.pry
        end 

    end
#class where URL will be accessed
#fetch fillms or movies in  a class method
end 

#id => "idMovie" #this comes back with numbers though?
#title => "title"
#description => "??"
#director => "?"
#release date => "?"