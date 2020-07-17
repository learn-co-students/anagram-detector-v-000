# Your code goes here!
class Anagram
	require 'pry'
	attr_accessor :given_word
	@@all = ""
	
	def self.all 
		@@all
	end

	def initialize(word)
		given_word = word
		@@all = word
		@@final_arr = []
	end

	def match (anagram_list)
		#split the target word into an array of letters
		target_arr = self.class.all.split("")
		#iterate over each word in array of possible anagrams 
		anagram_list.each { |word| 
			#split each anagram word into an array of letters
			arr = word.split("")
			#sort and compare both words
				if target_arr.sort == arr.sort
				#if they match add anagram word to new array
					@@final_arr << word 
				end	
		}	
		#retrun new array		
		@@final_arr
	end

end

