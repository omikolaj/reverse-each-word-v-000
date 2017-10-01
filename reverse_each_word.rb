
def reverse_each_word(sentence)
  elements = sentence.reverse
  elements = elements.split " "
  elements.map {|word| "#{word}"}
end
