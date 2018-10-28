require "pry"
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  new_array = []
  arr.sort_by do |item|
    
  item.split("").collect do |letter|
  
  
      ESPERANTO_ALPHABET.index(letter)
 end

end

end