board = [" ", " ", " ", " ", "  ", " ", " ", " ", " "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts "   | #{board[4]} |   "
  puts "-----------"
  puts " #{board[4]} | #{board[4]} | #{board[4]} "
end

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)

board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)

board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
display_board(board)

board = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
display_board(board)






