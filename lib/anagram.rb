# Your code goes here!
class Anagram
	attr_reader :anagram

	def initialize(anagram)
     @anagram = anagram
   end

	 def match(array)
		 new_array = []
			array.each do |word|
				if word.split("").sort == anagram.split("").sort
					new_array << word
				end
			end
			new_array
		end






end
