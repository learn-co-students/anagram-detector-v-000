class Anagram
attr_accessor :word

def initialize(word)
  @word = word
end

def match(arr_words)
  new_arr = []

  i = 0
  while i < arr_words.length
    if word.split("").sort == arr_words[i].split("").sort
      new_arr << arr_words[i]
        end
      i += 1
    end
    return new_arr
  end
end
