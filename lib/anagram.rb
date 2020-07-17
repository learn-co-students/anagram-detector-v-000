# Your code goes here!
class  Anagram

  def initialize(stringg)
    @word=stringg
  end

  
    def match(words) #if the word matches a word in the array of anagrams, return the match
    words.select do |word|
      word.split("").sort == @word.split("").sort
    end
  end

end
