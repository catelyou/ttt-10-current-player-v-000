#turn_count
def turn_count(board)
  counter = 0
  board.each do |boards|
    puts "This is turn number #{boards}."
    counter += 1
  end
end

#current_player
