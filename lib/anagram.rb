class Anagram

  attr_writer :words

  def initialize(words)
    @words = words
  end

  def match(array_of_words)

    matches=[] #array to hold matching words
    words_letters =	@words.split('') #split the word into letters to compare each letter and save in a variable
    array_of_words.join(',').split(',').each do | array_word | #join the words in the array then seperate with commas with the split method
      # regeex can't work here so instead split each word into individual
      #letters to compare with the ones above in words_letters
      array_letters = array_word.split('') #split the word into letters to compare each letter and save in a variable
      if array_letters.sort == words_letters.sort #compare the two variables of anagram letter combinations by sorting them so they are the exact word 
        matches << array_letters.join #put the matching anagrams into a new array to return later
      end
    end
    matches

  end

end
