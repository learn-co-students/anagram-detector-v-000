class Anagram

	attr_accessor :word

	def initialize(word)
		@word = word
	end

	def match(word_array)
		matches = []
		word_array.each do |x|
			if x.split("").sort == word.split("").sort
				matches << x
			end
		end
		matches
	end


end