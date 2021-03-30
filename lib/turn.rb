def turn(board)
   counter = 0
   board.each do |spaces|
      if spaces == "X" || spaces == "O"
         counter += 1
      end
   end
   counter
end
def display_board(board)
   turn(board) % 2 == 0 ? "X" : "O"
end
