
def reverse_each_word(sentence)
  elements = sentence.split " "
  elements = elements.reverse
  elements.map {|word| "#{word}"}
end
