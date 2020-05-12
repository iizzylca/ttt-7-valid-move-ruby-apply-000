def valid_move?(board, index)
spot = position.to_i - 1
	if !position_taken?(board, spot) && spot.between?(0,8)
		true
  else
		false
  end
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
  	false
  else
  	true
  end
end
