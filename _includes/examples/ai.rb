def think ai, player
  # get my position
  ax, ay = ai.pos

  # get direction that player moved
  dx, dy = player.dir

  # ... movement logic ...

  # move in this direction
  ai.move -dx, -dy
  #ai.move x, y
end
