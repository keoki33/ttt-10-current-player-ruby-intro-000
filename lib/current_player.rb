def turn_count(board)
turns = 0
board.each do |char|
  if char == "x" || char == "O"
      turns += 1
end
end
turns
end

def current_player(board)

end
