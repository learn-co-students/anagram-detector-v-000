class Anagram
	attr_accessor :word
	
	def initialize(word)
		@word = word
	end
	
	def match(words)
		answer = []
		words.each do |word|
			answer << word if word.split("").sort == @word.split("").sort
		end
		answer
	end
end
