def turn_count(board)
  
  board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
  counter = 0
  
  
  board.each do |turn|
    puts "#{turn}"
    counter += 1
  end

end