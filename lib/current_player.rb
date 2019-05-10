def turn_count(board)
  
  counter = 0
  x = 1  
  
  board.each do |turn|
    puts "This is the #{x}th turn"
    x += 1
  end

end