def reverse_each_word(string)
  string = string.reverse!
  other = []
  thing = [string.split(" ")]
  thing.collect do |word|
    other.push(word = word.reverse!)
    end
    "#{other.join(" ")}"
  end
