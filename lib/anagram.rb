class Anagram

  attr_accessor :word_to_analyze
  
  def initialize(word_to_analyze)
    @word_to_analyze = word_to_analyze
  end

  def match(find_an_anagram_in_this_string)
    puts "Looking to see if #{self.word_to_analyze} is in the string: #{find_an_anagram_in_this_string}"
    find_an_anagram_in_this_string.find_all do | word |
      if word.split("").sort == self.word_to_analyze("").sort
      word
      end
    end
  end
end