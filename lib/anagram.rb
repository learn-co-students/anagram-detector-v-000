class Anagram
  
  def initialize(string)
    @word = string
  end
  
  def match(anagrams)
    word_array = @word.split("")
    word_array
    matches = []
    anagrams.each do |anagram|
      split_anagram = anagram.split("")
      if split_anagram.sort == word_array.sort
        matches << anagram
      end
    end
    matches
  end
  
end