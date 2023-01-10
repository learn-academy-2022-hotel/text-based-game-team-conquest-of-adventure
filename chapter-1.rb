# Welcome message:
puts "Welcome to Conquest of Adventure!"
puts "There are dangers you might encounter."
puts "Snakes, apes, and spiders are your enemy. Everything in the jungle is out to kill you!!!!!"
puts "You only have a certain amount of health so use it wisely!"
puts "End goal is to find King Toad. He is the key to escaping!"
puts "When you are ready text start to begin. Good luck!"

# Game Variables:

def chapter_1_start(health_points, escaped, move, locations, enemies, king_toad)

if health_points > 0 && !escaped then
    # Game Code:
    locations = ["river", "rainforest", "mountaintop", "swamp"]
    actions = ["s-search", "e-exit", "f-fight"]
    puts "You wake up in a cold, dark, wet cave in the jungle, with no food or water."
    p "What would you like to do move or stay in cave?"
        answer = gets.chomp
        if answer == "move"
            p "Which location would you like to move to? 
             
        else 
            p 'You died do to hunger and dehydration'
            end
            # end
        end
        
        if enemies 
            p 'Youve encountered an Ape!'
            p "What would you like to do?" "#{actions}"
            end
            
            if health_points > 0 
                p 'Great job you are still alive'
                p "You have found #{king_toad}"
            else
                p 'Oh no you died...'
        end
end
response = gets.chomp
def start_game input
     enemies = false
    escaped = false
    health_points = 3
    current_location = ""
    locations = []
    king_toad = false
    move = false
    if input == "start"
            then gets chapter_1_start(health_points, escaped, move, locations, enemies, king_toad)
    end
end
start_game response
                
                
                
                