def reverse_each_word(string)
  switch = string.split(" ")
  new_array = []
  switch.each do |word|
    new_array << word.reverse 
  end
  new_array.join(" ")
end


def reverse_each_word(string)
  switch = string.split(" ")
  new_array = switch.collect do |word|
    new_array << word.reverse 
  end
  new_array.join(" ")
end  

arr = (1..5).to_a        #=> [1, 2, 3, 4, 5]

doubles = []
arr.each { |x| doubles.push 2*x }

# the two lines above do the same as this one:
doubles = arr.collect { |x| 2*x }

doubles                  #=> [2, 4, 6, 8, 10]