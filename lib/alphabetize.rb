def alphabetize(arr)
  # code here
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
  alphabetize = arr.sort_by do |word|
    word.split('').map do |letter|
      ESPERANTO_ALPHABET.index(letter)
    end
  end
end