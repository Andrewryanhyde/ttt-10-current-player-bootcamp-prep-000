

def turn_count(board)
  gameCount = 0
  board.each do |space|
    if space == "X" || "O"
      gameCount += 1 
    end
  end
  return gameCount
end
  