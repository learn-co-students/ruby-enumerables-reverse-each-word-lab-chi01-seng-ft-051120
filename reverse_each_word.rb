

def reverse_each_word(string)
#  reversed_array_of_words = []
#  
#  array_of_words = string.split
#  array_of_words.each { |i|
#  ii = i.reverse
#  reversed_array_of_words << ii
#  }
#  puts reversed_array_of_words
#  final_string = reversed_array_of_words.join(" ")
  
  array_of_words = string.split
  reversed = array_of_words.collect { |i|
  i.reverse
  }
  reversed.join(" ")
end

