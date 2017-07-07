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

#change @word into an array of each letter

#take in an array of words
#go through each word
#split each word into a new array of each letter
#check to see if it is equal to the sorted array of @word