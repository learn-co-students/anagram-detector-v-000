class Anagram

  attr_accessor :word

  @word = "" #initialize empty string


  def initialize(word)
    @word = word #set instance variable for match word
    @anagram_array = []
    self.match #call match method
  end

  def match(array = %w(default))
    #iterate over "array", compare each element
    #of array to "word" passed in on initilization
    array.each do |item|
      array_word_sort = item.split("").sort
      word_sort = @word.split("").sort
      if array_word_sort == word_sort
        @anagram_array << item
      end
      #split array word into an array of letters and sort
      #split word into an array of letters and sort
      #compare each array of letters
    end
    @anagram_array
  end


end
