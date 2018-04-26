def turn_count(board)
  count = 0
  board.each do |turn|
    if (turn == "X" || turn == "O")
      count += l
    end
  end
  return count
end

def current_player(count)
  return (count % 2 == 0) ? "X" : "O"
end

board = ["X", " ", "O"]
count = turn_count(board)
puts count