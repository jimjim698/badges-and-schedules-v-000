# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
  end

def batch_badge_creator(array)
new_array = []
array.each do |name|
  new_array << "Hello, my name is #{name}."
  end
  new_array
end

def assign_rooms(array)
new_array = []
  counter = 1
  array.each do |speaker|
  new_array <<  "Hello, #{speaker}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  new_array
end

def printer(array)
  batch_badge_creator(array).each do |names|
    puts names
  end
    assign_rooms(array).each do |rooms|
      puts rooms
    end
  end
