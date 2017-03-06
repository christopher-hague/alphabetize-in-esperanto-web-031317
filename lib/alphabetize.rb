ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by { |el| el.split("").map { |char| ESPERANTO_ALPHABET.index(char) } }
end
