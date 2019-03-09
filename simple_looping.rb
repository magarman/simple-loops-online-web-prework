
def loop_iterator(integer = 7)
  counter = 0
  loop do
  counter += 1
    puts = "Welcome to Flatiron School's Web Development Course!"
    if counter < 7 
    break
  end
end
end

def times_iterator(integer = 9)
  9.times do
    puts "Welcome to Flatiron School's Web Development Course!"
end
end

def while_iterator(integer = 11)
  counter = 0
  while counter < 11
  counter += 1
  puts "Welcome to Flatiron School's Web Development Course!"
end
end

def until_iterator(integer = 8)
  counter = 0
  until counter == 8
  puts "Welcome to Flatiron School's Web Development Course!"
  counter += 1
end
end

def for_iterator(greeting_count)
   greeting_count = 1..6
  for greeting in greeting_count 
    puts "Welcome to Flatiron School's Web Development Course!"
end
end