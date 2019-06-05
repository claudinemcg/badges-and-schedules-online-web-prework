=begin
arr = ['Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']

def badge_maker(array)
  
end

puts badge_maker(arr)

=end
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  new_arr = []
  arr.each do |name|
    message = "Hello, my name is #{name}."
    new_arr << message
  end
  return new_arr
end

def assign_rooms(arr)
  arr.each_with_index do |name, index|
    name = arr[i]
    index = [i]
    return "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end