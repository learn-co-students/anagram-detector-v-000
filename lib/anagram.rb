# Your code goes here!
class Anagram

	attr_accessor :word

	def initialize(word)
		@word = word
	end

	def match(list_array)
		positive = []
		list_array.each do |item|
			if item.split("").sort == @word.split("").sort
				positive << item
			end
		end
		positive
	end


end
