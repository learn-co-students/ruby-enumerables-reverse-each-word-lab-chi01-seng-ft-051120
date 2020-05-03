require 'pry'


def reverse_each_word(string)
  new_array = ""
  array = string.split(" ")
  
  new_array << [array.collect { |string| string.reverse}].join(" ")
end
