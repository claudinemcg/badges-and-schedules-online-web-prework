=begin
arr = ['Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']

def badge_maker(array)
  array.each do |element|
    return "Hello, my name is #{name}."
  end
end

puts badge_maker(arr)

=end
def badge_maker(name)
  return "Hello, my name is #{name}."
end