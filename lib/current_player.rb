def turn_count(board)
  i = 0
  board.each do |boards|
    if boards != " "
      i += 1
    end
  end
  i
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
