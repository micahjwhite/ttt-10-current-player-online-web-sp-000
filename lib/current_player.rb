board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.each do |element|
    if (element == "X" || element == "O")
      counter += 1
    else
    end
  end
  return counter
end

def current_player(board)
  turn_count(board)
  if counter % 2 == 0
    return "X"
  else
    return "O"
  end
end