
def reverse_each_word(sentence)
  elements = sentence.split " "
  elements.each {|word| items += "#{word.reverse}.join"   binding.pry}
  puts items

end
