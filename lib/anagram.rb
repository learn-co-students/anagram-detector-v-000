class Anagram
    
      attr_accessor :initializing_word
    
      def initialize(initializing_word)
        @initializing_word = initializing_word
      end
    
    end
    
    #     word_array.each do |word| word.split(//)
    # #
    #       .sort
    
    #     if initializing_word.match(word_array).sort == true
    #       word
    
    #         You'll need to iterate over the array of words that the .match method takes as an argument. You will compare each word of that array to the word that the Anagram class is initialized with.
    #         To determine if they are anagrams, try determining if they are composed of the same letters. Remember that you can split a word into an array of letters using some_word.split(""). You can compare two arrays using the ==. For example:
    
    #         [1, 3, 2].sort == [3, 2, 1].sort
    # => true
    