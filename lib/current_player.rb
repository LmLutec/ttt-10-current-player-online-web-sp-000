require 'pry'
def turn_count(board)
  count = 0 
  board.each do |index|
  if index == "X" || index == "O"
    count +=1 
  end
end
 return count 
end

def current_player(board)
 if turn_count.even? 
  X 
  binding.pry
 else
   O
  end
end