def reverse_each_word(string)
  converted_array = string.split(" ")
  converted_array.collect do |word|
    word.reverse!
  end
  converted_array.join(" ")
end