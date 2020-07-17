# Your code goes here!

class Anagram

  #given a word when initialized
  def initialize(word_input)
    @word = word_input
  end

  #given an array of possible anagrams on match
  def match(possible_anagrams)
    #we need to create an array from the original word given
    #call it word_array
    word_array = @word.split("")

    #we need to go through the array that came in here,
    #take each word, split it into an array of letters,
    #and compare to word_array
    #if the two arrays match (when sorted), add the word to return array
    return_array = []
    possible_anagrams.each { |word|
      if word_array.sort == word.split("").sort
        return_array << word
      end
    }
    #return the return array
    return_array
  end


end
