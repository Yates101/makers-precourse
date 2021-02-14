# Requirements:
# The user is told they're facing forward and can type 'forward', 'left', or 'right'.
# If the user enters 'right', they die (goblin).
# If the user enters 'left', they die (werewolf).
# If the user enters 'forward', they're told they live, and can move again.
# If the user enters anything other than 'right', 'left', or 'forward', they just get the message from 1 again.
# If the user enters 'right', they die (goblin).
# If the user enters 'left', they die (werewolf).
# If the user enters 'forward', they're told they won and the game exits.
# If the user enters anything other than 'right', 'left', or 'forward', they just get the message from 4 again.

score = 0

while true do
  puts "You are curently facing forward, please either enter 'forward, 'left' or 'right' to select your next move:"
  user_input = gets.chomp
  if user_input == 'right'
    puts "Unfortunately there was a Goblin that way, ya dead."
    break
  elsif user_input == 'left'
    puts "Unfortunately there was a Werewolf that way, ya dead."
    break
  elsif user_input == 'forward'
    puts "You've executed the right move!"
    score += 1
    if score >= 2
      puts "Nailed it, ya win!"
      break
    end
  end
end
