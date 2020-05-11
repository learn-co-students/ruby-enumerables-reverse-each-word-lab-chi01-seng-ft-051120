
def reverse_each_word(sentence)
  array_sen = sentence.split(" ")
  starting_here = []
  
  array_sen.each do |word|
    word.reverse!
    starting_here << word.split(" ")
  end
  starting_here.flatten
  final = starting_here.join(" ")
  final
end

def reverse_with_collect(sentence)
  new_array = sentence.split(" ")
  new_array.map { |x| x }
  new_array.collect { |x| x.reverse }
  new_array
end
