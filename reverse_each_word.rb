
def reverse_each_word(sentence)
  elements = sentence.split " "
  elements.map {|word| "#{word.reverse}".join}
end
