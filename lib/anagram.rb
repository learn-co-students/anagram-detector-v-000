require 'pry'
 class Anagram
 	attr_accessor :word

 	def initialize(word)
 		@word= word
 	end

 	def match(word_array)
 		new_a= []
 		word_array.each do |given_word|
 			given_word= given_word.split("")
 			search_word= @word.split("")
 			if given_word.sort == search_word.sort
 				given_word= given_word.join("")
 				new_a << given_word
 			end
 		end
 		new_a
 	end
 end
