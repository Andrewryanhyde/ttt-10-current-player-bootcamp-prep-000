

def turn_count(board)
  gameCount = 0
  until board.length = 9
  board.each do |cube|
    if cube == "X" || "O"
      gameCount += 1 
    end
  end
  end
end
  