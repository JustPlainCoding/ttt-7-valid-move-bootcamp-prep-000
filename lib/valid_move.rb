# code your #valid_move? method here

def valid_move?(board, position)
  puts position
  index = board[position]
  puts position_taken?(index)
  if position == (0...8) && position_taken?(index) == false
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(index)
  if index == "" || index == " " || index == nil
    false
  else
    true
  end
end