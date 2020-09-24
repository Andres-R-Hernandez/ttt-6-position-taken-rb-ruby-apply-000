# code your #position_taken? method here!
def position_taken?(board, position_taken)

  index = position_taken.to_i - 1

  if board[index] == "   "
    false
  elsif board[index] == " "
    false
  elsif board[index] == ""
    false
  else
    true

end
