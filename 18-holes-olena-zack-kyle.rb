#every option needs an action 
#two choices with different outcomes
#list of options
#
p 'Story Line:'
p 'It’s a beautiful sunny morning in San Diego and you’re gearing up to play 18 holes at Torrey Pines South. You’re no pro, but you’re going to have fun, drink a lot, and make some questionable decisions.'

puts 'what is your name'
name = gets.chomp.capitalize
p name

puts "Hello, #{name}, please type yes or no to start the game"

choice = gets.chomp

def start_game (choice)
    if choice == 'yes'
      "Hit em long and straight"
    elsif choice == 'no'
      "Rethink your life choices"
    else 
      "Please type yes or no"
    end
end
p start_game(choice)

p 'Hole 1:'
puts 'Congrats, you made it to hole 1. This hole is 419 yards, little dog leg to the left, will you use to drive it or lay it up?'

choice_1 = gets.chomp

def hole_1 (choice_1, name)
     if choice_1 == 'drive it' 
           "Wow, #{name} the only good shot we'll see.. Hits nice 300 yarder onto fairway"
     elsif choice_1 == 'lay it up'
           "Figures, #{name} hits a snap hook 250 yards right into the trees"
     else
           "Please type drive it or lay it up"
     end
end
p hole_1(choice_1, name)

p 'Hole 1, 2nd shot:'
puts 'You have less than 120 yds to the pin, are you going for the flag or getting on the green?'

choice_2 = gets.chomp

def hole_2 (choice_2, name)
     if choice_2 == 'flag'
          "#{name} you're too strong, you went over the green.."
     elsif choice_2 == 'green'
          "#{name} that was smart you're a 10 foot putt away from a birdie"
     else
          "Please type flag or green"
     end
end
p hole_2(choice_2, name)

p 'Hole 1, 3rd shot:'
puts 