# Your code goes here!
#Anagram should take a word on initialization, and instances should respond to a match method that takes 
#an array of possible anagrams. It should return all matches in an array. If no matches exist, it should 
#return an empty array.
class Anagram
	attr_accessor :word

	def initialize(word)
		@word = word
	end


	def match(array)
		to_match = @word.split(//).sort
		new_array = []
		array.each do |w|
			if w.split(//).sort == to_match
				new_array << w 
			end
		end
		new_array
	end
end
