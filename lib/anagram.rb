require 'pry'

class Anagram

	attr_accessor :word

	def initialize(word)
		@word = word
	end

	def match(possibilites)
		matches = Array.new

		possibilites.each do |letters|
			if letters.split("").sort == @word.split("").sort
			matches << letters
			end
		end
		matches
	end
end