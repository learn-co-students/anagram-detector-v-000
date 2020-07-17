require'pry'
# Your code goes here!
class Anagram

attr_accessor :word

def initialize(word)
  @word = word
end

def match(possible_matches)
  matched = []
# what %w does is makes an array from (words in here) without
# counting the spaces
#-What I need my code to do is accept an argument of an array
#-I then need that array to take each word and seperate that word into individual letters
#-Then I need to take the word from @word and convert that into letters
#Then I need to see if there is a match between all letters in both instances
#For each word in that array
  possible_matches.each do |w| 
    possible_letters = w.split('') #is not individual letters
    our_letters = @word.split('')
      if our_letters.sort == possible_letters.sort
        matched << w
      end
  end
  matched
end




end