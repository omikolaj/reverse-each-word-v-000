
def reverse_each_word(sentence)
  elements = sentence.reverse
  
  elements.map {|word| "#{word}"}
end
