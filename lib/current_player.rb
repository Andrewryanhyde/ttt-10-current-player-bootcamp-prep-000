def turn_count(board)
  gameCount = 0
  board.each do |space|
    if space == "X" || "O"
      gameCount += 1 
    end
  end
  return gameCount / 3
end
  
  
  def current_player(board)
    g = turn_count(board)
    
    if turns % 2 == 0 
      return "O"
    else 
      return "X"
    end
  end