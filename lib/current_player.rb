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
    if turn_count(board) % 2 == 0 
      player = "X" 
    else 
      player = "O"
    end
  end