def reverse_each_word(str)
  str_a = str.split(" ")
  rev_a = str_a.collect do |i|
    i.reverse
  end
  rev_a.join(" ")
end

