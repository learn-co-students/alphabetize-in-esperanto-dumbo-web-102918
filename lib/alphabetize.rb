require 'pry'
def alphabetize(arr)
  # code here
  ea = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |esperanto_alphabet|
    esperanto_alphabet.chars.collect do |i|
      ea.chars.index(i)
    end
  end
end