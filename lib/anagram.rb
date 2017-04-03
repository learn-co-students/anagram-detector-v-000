class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram_list) #list of words in an array that we are comparing the initialized word t
    anagram_list.select {|anagram| anagram.split("").sort == word.split("").sort }
    #OR
    # new_list = []
    # anagram_list.map do |anagram|
    #   if anagram.split("").sort == word.split("").sort
    #     new_list << anagram
    #   end
    # end
    # new_list
  end
end
