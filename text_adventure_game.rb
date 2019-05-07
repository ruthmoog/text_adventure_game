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
