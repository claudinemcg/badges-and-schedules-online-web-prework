arr = ['Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']

def badge_maker(array)
  array.each do |name|
    return "Hello, my name is #{name}."
  end
end

puts badge_maker(arr)