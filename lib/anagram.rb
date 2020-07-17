# Your code goes here!
class Anagram
  def initialize(word)
    @word = word
  end

  attr_accessor :word

  def match(words)
    array1 = self.word.split('').sort
    match_array=[]
    words.each do |word|
      if word.split('').sort == array1
        match_array<<word
      end
    end
    match_array
  end
end
