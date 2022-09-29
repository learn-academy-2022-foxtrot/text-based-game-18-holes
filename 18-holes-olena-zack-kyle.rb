#every option needs an action 
#two choices with different outcomes
#list of options
#
p 'Story Line:'
p 'It’s a beautiful sunny morning in San Diego and you’re gearing up to play 18 holes at Torrey Pines South. You’re no pro, but you’re going to have fun, drink a lot, and make some questionable decisions.'

puts 'what is your name'
name_1 = gets.chomp
p name_1

puts "Hello, #{name_1}, please type yes or no to start the game"

choice_1 = gets.chomp
choice_2 = gets.chomp

def start_game (choice_1, choice_2)
    if choice_1 == 'yes'
         "Hit em long and straight"
    elsif choice_2 == 'no'
         "Rethink your life choices"
    else 
         "Please type yes or no"
    end
end
p start_game(choice_1, choice_2)
# puts 'The hole is 419 yards, will you use A: driver or B: 2Iron'
# two_roads 
# if decision == 'A' 
#     p"#{name_1}, Hits nice 300 yarder onto fairway"
# elsif decision == 'B'
#     p"#{name_1}, Hits a nice 250 yarder into the trees"
# end
