# Your code goes here!
class Anagram
  def initialize(anagram)
    @anagram = anagram
  end

  def match(array_anagrams)
    sorted_anagram = @anagram.chars.sort
    anagrams=[]
    array_anagrams.each{|element|
      if element.chars.sort == sorted_anagram
        anagrams << element
      end
    }
    return anagrams
  end

end
