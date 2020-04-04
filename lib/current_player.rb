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