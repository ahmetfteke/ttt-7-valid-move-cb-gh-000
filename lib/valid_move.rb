# code your #valid_move? method here
def valid_move?(board, index)
  if  board[index] == nil || position_taken?(board, index)
    return false
  else
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if index.between?(0,8)
    return board[index].strip != ""
  else
    return false
  end
end