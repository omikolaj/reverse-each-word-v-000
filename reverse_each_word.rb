
def reverse_each_word(sentence)
  elements = sentence.split " "
  elements.each {|word| items += "#{word.reverse}.join"}
  puts items
  binding.pry
end
