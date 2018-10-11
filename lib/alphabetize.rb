require 'pry'

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |sentence| # first each sentence is passed as "sentence"
    sentence.split("").map do |character|  # then each character in the sentence is put into an array
      # map a new value onto each element in the array
      ESPERANTO_ALPHABET.index(character) # replaces characters with index numbers from the alphabet
      #sort_by will sort the first character of each character array by index number (lower number = lower index number)
      #map will return array with elements sorted
    end
  end
end
