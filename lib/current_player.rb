def turn_count(board)
turns = 0
board.each do |token|
  if token  == "x" || token == "O"
      turns += 1
end
end
turns
end

def current_player(board)

end
