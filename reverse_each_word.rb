def reverse_each_word(sentence1)
  new_array = sentence1.split(" ")
  reverse_array = new_array.each {|sentence| sentence.reverse!}.join(" ")
end

def reverse_each_word(sentence1)
  sentence1.split(" ").collect {|sentence| sentence.reverse!}.join(" ")
end