require 'pry'

def reload!
    load 'lib/anagram.rb'
end

require_relative './anagram.rb'

Pry.start
