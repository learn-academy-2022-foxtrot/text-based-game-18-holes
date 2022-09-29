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
      p "Rethink your life choices"
      p "Type YES when you are ready to play"
      exit()
    else 
      "Please type yes or no"
    end
end
p start_game(choice)

p 'Hole 1:'
puts 'Congrats, you made it to hole 1. This hole is 419 yards, little dog leg to the left, will you use to drive it or lay it up?'

choice_1 = gets.chomp

def hole_1_shot_1 (choice_1, name)
     if choice_1 == 'drive' 
           "Wow, #{name} the only good shot we'll see.. Hits nice 300 yarder onto fairway"
     elsif choice_1 == 'lay'
           "Figures, #{name} hits a snap hook 250 yards right into the trees"
     else
           "Please type drive it or lay it up"
     end
end
p hole_1_shot_1(choice_1, name)

p 'Hole 1, 2nd shot:'
puts 'You have less than 120 yds to the pin, are you going for the flag or getting on the green?'

choice_2 = gets.chomp

def hole_1_shot_2 (choice_2, name)
     if choice_2 == 'flag'
          "#{name} you're too strong, you went over the green.."
     elsif choice_2 == 'green'
          "#{name} that was smart you're a 10 foot putt away from a birdie"
     else
          "Please type flag or green"
     end
end
p hole_1_shot_2(choice_2, name)

p 'Hole 1, 3rd shot:'
puts 'Congrats! You are 10 feet from the hole! Will you read the green or will you push the ball to the right?'

choice_3 = gets.chomp

def hole_1_shot_3 (choice_3, name)
     if choice_3 == 'green'

         print " 
         
         (
          `-`-.
          '( @ >
           _) (
          /    )
         /_,'  / 
           \  / 
        ===m""m===


         
         #{name}, first birdie of the day, go drink some birdie juice!"
          elsif choice_3 == 'push'
               "#{name} awful, you just 3 putted"
          else
               "Please type read the green or push the ball"
     end
end

p hole_1_shot_3(choice_3, name)

puts 'OH NO A METEOR JUST HIT THE COURSE AND HAS DESTROYED HOLES 2-17 YOU ONLY HAVE ONE HOLE LEFT'
p 'Hole 18, 1st shot:'
puts 'HOLE 18: 3 par 140 yards will you use a pitching wedge or a 9iron?'

choice_4 = gets.chomp

def hole_18_shot_1 (choice_4, name)
     if choice_4 == 'pitching'
          "HOLY F***  #{name} YOU GOT A HOLE IN ONE GO RUN TO THE FLAG AND TAKE IT HOME"
          elsif choice_4 == '9'
               "A freaking 9iron?? #{name} you need to hit the gym"
          else
               'Please type pitching wedge or a 9iron?'
     end
end

 p hole_18_shot_1(choice_4, name)

