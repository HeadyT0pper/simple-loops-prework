def loop_iterator(number_of_times)
  number_of_times = 0
  loop do
    number_of_times += 1
    puts "Welcome to Flatiron School's Web Development Course!"
      if number_of_times >= 7
      break
    end
  end
end
 
def times_iterator(number_of_times)
  number_of_times.times do
  puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  count = 0
  while count < number_of_times
  puts "Welcome to Flatiron School's Web Development Course!"
  count += 1
  end
end

def until_iterator(number_of_times)
  count = 0
  until count == number_of_times do
    puts phrase
    count += 1
  end
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
end

