def display_board(board)

  puts "Welcome to Tic Tac Toe! Where would you like to go? #{input}."

  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def update_array_at_with (array, index, value)
  array [index] = value
end
