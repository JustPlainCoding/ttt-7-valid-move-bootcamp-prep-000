# code your #valid_move? method here

def valid_move?(board, position)
  if position <= 9 && position >= 1
    if position_taken(board[position])?
      false
    else
      true
    end
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(position)
  if position == "" || " " || nil
    false
  else
    true
end