def turn_count(board)
  x_count = 0
  o_count = 0
  
  board.each do |b|
    x_count += 1 if b == "X"
    o_count += 1 if b == "O"
  end
end