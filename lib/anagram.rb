# Your code goes here!
class Anagram
  def initialize(string)
    @anagram = string
  end

  def match(array)
    sortedAnagram = @anagram.chars.sort.join
    newArray = []
    array.each do |word|
      if word.chars.sort.join == sortedAnagram
        newArray << word
      end
    end
    newArray
  end

end

