
def reverse_each_word(sentence)
  elements = sentence.split " "
  sentence1 = elements.map {|word| "#{word.reverse}"}
  reversedSentence = sentence1.join " "

end
