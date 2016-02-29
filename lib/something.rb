def checker 

result = []

      ["anagrams", "hello", "words", "aaa"].select do |words|
          
        words.chars.sort.join == "words".split("").sort.join 

  end 

end 

 

# checker 

# == "words".split("").sort.join
