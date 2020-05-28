#interact with the user
#include any puts or gets statements
#control the flow of the program

class CLI

    def start
        puts "Kon'nichiwa(hello)!"
        API.ghibli_films
        self.main_menu
    end

    def main_menu
        puts "Would you like to see a list of Studio Ghibli Films?"
        puts "Type 'yes' to continue or 'x' to exit"
        user_input = gets.strip
        if user_input == "yes"
            puts "Great!"
            list_of_films
            ask_user_for_film_choice
        else 
            puts "Sayonara(goodbye)!"
            #binding.pry
        end 
    end 

    def ask_user_for_film_choice
        index = gets.strip.to_i - 1
        unless index.between?(0,20)
            puts "Sorry, that isn't a film choice."
            index = gets.strip.to_i - 1
            #after checking for bad inpput
        end 
            Film.all[index]
        #find the movie based on index number
        #display the movie in a method passing find movie object
            choice = Film.all[index]
            puts choice.title
            puts choice.release_date
            puts choice.director
            puts choice.description
            #binding.pry
    end 

    def list_of_films
        Film.all.each.with_index(1) do |film, index|
            puts "#{index}. #{film.title}"
        end 
            puts "Which film are you interested in? Please pick a number from the list."
    end 

    #def find_movie
     #   Film.all[index]
    

    #list film titles?


end

