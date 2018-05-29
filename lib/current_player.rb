

def turn_count(board)
  gameCount = 0
  board.each do |cube|
    if cube == "X" || "O"
      gameCount += 1 
    else 
      return gameCount
    end
  end
end
  