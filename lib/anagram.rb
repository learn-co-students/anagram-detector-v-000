# Your code goes here!
class Anagram
	attr_accessor :word

	def initialize(word)
		@word = word
	end

	def match(sentence)
	    word_split = @word.split("").sort
	    sentence.find_all {|sentence_word| sentence_word.split("").sort == word_split.sort}
	    
	end

end

