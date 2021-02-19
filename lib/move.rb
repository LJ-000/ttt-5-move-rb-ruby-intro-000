def display_board (board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board (board)

puts "Welcome to Tic Tac Toe!"
puts "Where would you like to go?"

def user_input
  user_input = "5"
  converted_input = input_to_index(user_input)
end

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
expect {move(board, 4)}.to_not raise_error
end

def update_array_at_with (board, index, value)
  array [index] = value
end

update_array_at_with (board, 5 , "X")
end

display_board (board)
