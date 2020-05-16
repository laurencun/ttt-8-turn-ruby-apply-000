board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  puts "  |  |  "
  puts "--------"
  puts "  |  |  "
  puts "--------"
  puts "  |  |  "
end
 
 display_board(board)
 
def valid_move?(board, index)
  if !postition_taken?(board, index) && (index).between?(0,8)
    move(board, index, token = "X")
    return true
  else 
    return false
    #ask for another UNTIL valid_move? is true
  end
end

def position_taken? (board, index)
  index = index.to_i -1
  if board[index] == "" || board[index] == " " || board[index] == nil
    return false
  else
    return true
  end
end

def move(board, index, token = "X")
  puts 
end