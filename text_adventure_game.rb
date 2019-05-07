
# Tell user they're facing forward & game starts
# Give user their options
# Get user's input
# If the move right tell them they died via goblin & game ends
# If they move left tell them they died via werewolf & game ends
# If they move forward, repeat
# If they move forward twice tell them they win and game ends

# The user is told they're facing forward and can type 'forward', 'left', or 'right'.
# If the user enters 'right', they die (goblin).
# If the user enters 'left', they die (werewolf).
# If the user enters 'forward', they're told they live, and can move again.
# If the user enters anything other than 'right', 'left', or 'forward', they just get the message from 1 again.
# If the user enters 'right', they die (goblin).
# If the user enters 'left', they die (werewolf).
# If the user enters 'forward', they're told they won and the game exits.
# If the user enters anything other than 'right', 'left', or 'forward', they just get the message from 4 again.

turns = 2

puts "You are facing forward, and the game begins."
while turns != 0
  puts "To move right, type R.  To move left, type L.  To move forward, type F."
  puts "Where would you like to move? ..."
  move = gets.chomp.upcase
  if move[0] == "R"
    abort("You were turned to stone by a goblin.  Sorry, you're dead!")
  elsif move[0] == "L"
    abort("You were disembowled by a werewolf. Sorry, you're dead!")
  elsif move[0] == "F"
    puts "You avoided danger and may move again"
    turns -= 1
  else
  puts "Your request could not be deciphered."
  end
end
puts "Congratulations you won!"
puts "-The End-"
