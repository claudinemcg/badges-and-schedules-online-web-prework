=begin
arr = ['Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']

def badge_maker(array)
  
end

puts badge_maker(arr)

=end
def badge_maker(name)                           # one badge maker
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  new_arr = []
  arr.each do |name|
    message = "Hello, my name is #{name}."      # multiple badge maker
    new_arr << message
  end
  return new_arr
end

def assign_rooms(arr)                           # multiple badge and room assignemnt maker
new_arr = []
  arr.each_with_index do |name, index|
    message = "Hello, #{name}! You'll be assigned to room #{index+1}!"
    new_arr << message
  end
  return new_arr
end

def printer(arr)
  puts assign_rooms(arr)
end
