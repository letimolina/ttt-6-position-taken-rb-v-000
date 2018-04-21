# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    puts false 
  elsif board[index] == "X" || board[index] == "O" 
  puts true
  end
end