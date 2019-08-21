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
  new_array = []
  switch.collect do |word|
    new_array << word.reverse 
  end
  new_array.join(" ")
end  
