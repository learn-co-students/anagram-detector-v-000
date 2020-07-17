# Your code goes here!
class Anagram

  # attr_accessor :word

 def initialize(anagram)
    @anagram = anagram
 end

 def match(words) #detect
    words.select do |word|
      is_anagram?(word)#true or false
    end
  end

 def is_anagram?(word) #should return an empty array used chars.sort to keep the same order
   word.chars.sort == @anagram.chars.sort
    end
  end
