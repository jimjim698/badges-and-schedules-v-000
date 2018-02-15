# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
  end

def batch_badge_creator(array)
  array.map do |name|
    puts "Hello, my name is #{name}."
  end
  return array
end
