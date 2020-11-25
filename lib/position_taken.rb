
def position_taken?(board, index)
  if board[index] == " " || "" || NIL
    return FALSE
  else board[index] == "X" || "O"
  end
end
