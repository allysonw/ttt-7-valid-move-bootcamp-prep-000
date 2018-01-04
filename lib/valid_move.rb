def valid_move?(board, index)
  if index > 8 || index < 0 || position_taken?(board, index)
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
