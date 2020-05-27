#makes calls to our api

class API
    def self.ghibli_films
    url = "https://ghibliapi.herokuapp.com/films"
    uri = URI.open("https://ghibliapi.herokuapp.com/films")
    response = Net::HTTP.get(URI.open("https://ghibliapi.herokuapp.com/films"))
    hash = JSON.parse(response) #turns it into a ruby hash
    end
#class where URL will be accessed
#fetch fillms or movies in  a class method
end 
