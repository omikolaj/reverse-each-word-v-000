
def reverse_each_word(sentence)
  elements = sentence.split " "
  string = ""
  elements.map {|word| string += "#{word.reverse}"}
  
end
