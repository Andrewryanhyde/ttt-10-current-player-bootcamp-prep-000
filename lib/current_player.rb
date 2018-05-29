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
    gameCount = turn_count(board)
    if gameCount % 2 == 0 
      return "X"
    else 
      return "O"
    end
  end