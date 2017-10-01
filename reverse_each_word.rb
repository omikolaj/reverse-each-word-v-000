
def reverse_each_word(sentence)
    reversedWord=""
    sentence.each { |word| reversedWord = word.reverse }
    binding.pry
    puts reversedWord
    binding.pry
end
