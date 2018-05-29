def turn_count(board)
  gameCount = 0
  board.each do |space|
    if space == "X" || space == "O"
      gameCount += 1 
    end
  end
  return gameCount
end
  
  
  def current_player(board)
    gameCount = turn_count(board)
    if gameCount % 2 == 0 
      return "O"
    else 
      return "X"
    end
  end