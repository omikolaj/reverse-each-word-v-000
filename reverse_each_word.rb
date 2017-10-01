
def reverse_each_word(sentence)
    reversedWord=""
    sentence.each { |word| reversedWord = word.reverse }
    puts reversedWord
    binding.pry
end
