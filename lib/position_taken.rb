
def position_taken?(board, index)
  if board[index] == " " board[index] "" || board[index] == NIL
    return FALSE
  else board[index] == "X" || "O"
    return TRUE
  end
end
