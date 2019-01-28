def turn_count(board)
turns = 0
board.each do |char|
  if char  == "X" || char == "O"
      turns += 1
end
end
turns
end

def current_player(board)
  turn_count(board)
if turns % 2
current_player = "X"
else
  current_player = "O"
end
end
