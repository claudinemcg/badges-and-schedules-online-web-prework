arr = ['Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']

def badge_maker(array)
  array.each do |name|
    return "Hello, my name is #{name}."
end

badge_maker(arr)