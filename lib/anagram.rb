class Anagram
	attr_accessor :word

	def initialize(word)
		@word = word
	end

	def sorted_word_array
		@word.split("").sort
	end

	def match(word_array)
		anagram = word_array.map do |w|
			if w.split("").sort == sorted_word_array
				w
			end
		end
		anagram.compact
	end
end