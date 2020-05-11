def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  new_array.map { |x| x }
  new_array.collect { |x| x.reverse! }
  new_array.join(" ")
end
