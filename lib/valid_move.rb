# code your #valid_move? method here

def valid_move?(board, position)
  if (position == (0...8)) && position_taken?(board[position] == false)
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(position)
  if position == "" ||position == " " || position == nil
    false
  else
    true
  end
end