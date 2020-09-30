def display_board (board = " ")
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

<<<<<<< HEAD

=======
>>>>>>> e4b04f5e1d6d38d0dcacff81bd5075fab507c5b0
def position_taken? (board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  end
end

 def valid_move? (board, index)
    if !position_taken?(board, index) && index.between?(0, 8)
      true
    else
      false
      end
 end

<<<<<<< HEAD
 def move (board, index, value = "X")
   board[index] = value
 end

=======
>>>>>>> e4b04f5e1d6d38d0dcacff81bd5075fab507c5b0
 def input_to_index (input)
  input_to_index = input.to_i - 1
end

<<<<<<< HEAD


#TURN METHOD

 def turn (board)
   puts "Please enter 1-9:"

   input = gets.strip
   index = input_to_index(input)
   if valid_move?(board, index) == true
      move(board, index, "X")
      display_board(board)
  else
    turn (board)
=======
 def move (array, index, value = "X")
   array[index] = value
 end

 def turn(board)
   puts "Please enter 1-9:"
   until valid_move? == true
>>>>>>> e4b04f5e1d6d38d0dcacff81bd5075fab507c5b0
   end
 end
