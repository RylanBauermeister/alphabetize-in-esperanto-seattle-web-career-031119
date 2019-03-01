require 'pry'

def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
<<<<<<< HEAD
  arr.sort{|word1, word2| 
    result = 0
    for i in 0...word1.length
      if (alphabet.index(word1[i]) <=> alphabet.index(word2[i])) != 0
        result = alphabet.index(word1[i]) <=> alphabet.index(word2[i])
        break
      end
    end
    result
  }
  
=======
    binding.pry
  result = arr.sort{|phrase1, phrase2|
    for i in 0...phrase1.length
      if alphabet.index(phrase1[i]) > alphabet.index(phrase2[i])
        return 1
      elsif alphabet.index(phrase1[i]) < alphabet.index(phrase2[i])
        return -1
      end
    end
    binding.pry
    if phrase1.length == phrase2.length
      return 0
    elsif phrase1.length > phrase2.length
      return -1
    else 
      return 1
    end
  }
  binding.pry
  result
>>>>>>> 3421d43e17c7d3647de4ddb2855007b2d9b3b110
end