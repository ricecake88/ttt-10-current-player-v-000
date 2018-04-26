def turn_count(board)
  count = 0
  board.each do |turn|
    if (turn == "X" || turn == "O")
      count += 1
    end
  end
  return count
end

def current_player(count)
  return (count % 2 == 0 || count == 0) ? "X" : "O"
end