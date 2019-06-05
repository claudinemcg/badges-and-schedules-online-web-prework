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
  new arr = []
  arr.each do |name|
    message = "Hello, my name is #{name}."
    new_arr << message
  end
  return new_arr
end