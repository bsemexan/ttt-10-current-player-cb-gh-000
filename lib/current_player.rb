def turn_count(board)
  i = 0
  until i == 9
    i += 1
  end
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
