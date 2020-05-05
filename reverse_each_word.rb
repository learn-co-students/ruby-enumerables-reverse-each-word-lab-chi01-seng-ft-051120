require "pry"

def reverse_each_word(string)
  split_array = string.split(" ")
  reversed_words = split_array.collect{|string| string.reverse}
  reversed_words.join(" ")

end