
def reverse_each_word(sentence)
  elements = sentence.split " "
  elements.map {|word| sentence = "#{word.reverse}".join}

end
