def valid_move?(board, move)
  if move > 8 || move < 0 || position_taken?
    return false
  else
    return true
  end
end


def position_taken?(board, index)
  if board[index] != nil
    value = board[index].strip
  elsif board[index] == nil
    return false
  end

  if value == "X" || value == "O"
      return true;
  elsif value == ""
      return false;
  end
end
