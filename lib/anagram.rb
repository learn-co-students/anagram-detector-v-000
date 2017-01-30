require 'pry'
class Anagram
	attr_accessor :word

	def initialize(word)
		@word = word
	end

	def match(anagrams)
	  word_split = @word.split("").sort
	  anagrams.find_all do |anagrams_word|
	  	anagrams_word.split("").sort == word_split
		end
	end


end
#binding.pry
