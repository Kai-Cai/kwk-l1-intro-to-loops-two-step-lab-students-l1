def first_steps
  puts "Right foot back"
  sleep(0.5)
  puts "Left foot back"
  sleep(0.5)
  puts "Right foot back"
  sleep(0.5)
  puts "Stop"
  sleep(1)
end  


def a_few_more_steps
  puts "Right foot steps right and back"
  sleep(0.5)
  puts "Left foot crosses over right"
  sleep(0.5)
  puts "Right foot steps right"
  sleep(0.5)
  puts "turn"
  sleep (1)
end


def how_many_steps?
  steps = 0
  while steps < 4
  first_steps
  a_few_more_steps
  steps += 1
end
end

how_many_steps?


def break_dance
  # Write a solution that uses the same code as how_many_steps?, but breaks the
  # loop if steps is equal to 6
end
