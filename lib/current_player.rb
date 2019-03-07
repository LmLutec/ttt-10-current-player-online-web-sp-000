def turn_count(board)
  count = 0 
  board.each do |index|
  if index == "X" || index == "O"
    count +=1 
  end
end
puts count 
end