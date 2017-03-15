class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word

  end

  def match(words)
    letter_array = []
    letters_words = []
    wordsMatch = []
    letter_array = @word.split('')

    words.each do |aword|
      letters_words = aword.split("")
      if letters_words.sort == letter_array.sort
        wordsMatch << aword
      end
    end

    wordsMatch



  end

end
