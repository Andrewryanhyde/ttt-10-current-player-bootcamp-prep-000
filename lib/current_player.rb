def turn_count(board)
  turns = 0
  board.each do |space|
    if space == "X" || space == "O"
      turns += 1 
    end
  end
  return gameCount
end
  
  
def current_player(board)
    turns = turn_count(board)
    if turns % 2 == 0 
      return "O"
    else 
      return "X"
    end
end