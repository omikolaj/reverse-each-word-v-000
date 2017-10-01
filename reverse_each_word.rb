
def reverse_each_word(sentence)
  elements = sentence.split " "
  elements.map {|word| puts "#{word.reverse}"}

end
