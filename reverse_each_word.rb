def reverse_each_word(array)
  result = array.split().collect do |word|
    word.reverse 
  end 
  result.join(" ")
end 