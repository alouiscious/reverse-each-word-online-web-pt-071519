# use #.each and the #.collect method to reverse words of a string in their place.

def reverse_each_word(string)
  new_array = string.split(" ")
  new_array.collect {|element| element.reverse!}
  
  new_array.join(" ")
end




