# use #.each and the #.collect method to reverse words of a string in their place.

def reverse_each_word(string)
  new_array = string.split(" ")

  new_array.collect {|element| element.reverse!}
  new_array.join(" ")
end


# def reverse_collect_word(string)

#   new_array = string.split(" ")

#   new_array.collect {|element| element.reverse!}
#   new_array.join(" ")


# end

# def hamburger(toppings)
#   toppings.collect do |topping|
#     "I love #{topping} on my burgers"
#   end
# end
# it 'uses collect' do
#   expect_any_instance_of(Array).to receive(:collect).and_call_original
#   reverse_each_word("Verifying that collect is being called.")
# end
