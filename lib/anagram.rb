# Your code goes here!
require 'pry'

class Anagram

	attr_accessor :word

	def initialize(word)
		@word = word
	end

	def match(string_array)
		return_array = []
		string_array.each do |x|
			return_array << x if @word.split("").sort == x.split("").sort
		end
		return_array
	end
end