class Anagram

  attr_accessor :word

  @word = "" #initialize empty string


  def initialize(word)
    @word = word #set instance variable for match word
    @anagram_array = [] #set instance array to empty array
    self.match #call match method
  end

  def match(array = %w(default))
    #iterate over "array", compare each element
    #of array to "word" passed in on initilization
    array.each do |item|
      array_word_sort = item.split("").sort #split array word into an array of letters and sort
      word_sort = @word.split("").sort #split word into an array of letters and sort
      if array_word_sort == word_sort #compare each array of letters, if they're equal
        @anagram_array << item # push array word to anagram array
      end
    end
    @anagram_array # return array of matching anagrams
  end

end
