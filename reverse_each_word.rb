
def reverse_each_word(sentence)
  elements = sentence.split " "
  elements.each {|word| "#{word.reverse}"}
end
