# Your code goes here!
require 'pry'

class Anagram

	attr_accessor :word
	
	def initialize(word)
		@word = word
	end
	
	def match(array)
		new_array = []
		array.each do |x|
			if x.split("").sort == word.split("").sort
				new_array << x			
			end
		end	
		new_array
	end		
	
end
