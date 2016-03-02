# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words) 
    #want to sort the characters in each word alphabetically, then
    #iterate over each word(array value) to see if it matches the given word
    #if it does, push it into the new array.
    #question is - what is the name of the array they are giving me 
    #that i am checking over? how do i call it?
    array = []
    words.each do |x|
    if x.chars.sort == word.chars.sort
      array.push(x)
    end
  end
    array
  end

end