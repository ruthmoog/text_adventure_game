turns = 2

puts "You are facing forward, and the game begins."
until turns == 0
  puts "To move right, type R.  To move left, type L.  To move forward, type F."
  puts "Where would you like to move? ..."

  case gets.chomp.upcase[0]
  when "R"
    abort("You were turned to stone by a goblin.  Sorry, you're dead!")
  when "L"
    abort("You were disembowled by a werewolf. Sorry, you're dead!")
  when "F"
    puts "You avoided danger and may move again"
    turns -= 1
  else
    puts "Your request could not be deciphered."
  end
end
puts "Congratulations you won!"
puts "-The End-"
