class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram_array)
    final_array = []
    word_array = @word.split("").sort #array of letters in alpha order
    anagram_array.each do |word| #for each word in given array
      if word_array == word.split("").sort #if the array of letters == words from word_array, both split and sorted
        final_array << word #push to array
      end
    end
    final_array
  end

end

    