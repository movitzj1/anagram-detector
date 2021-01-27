
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end
    # To determine if they are anagrams, try determining if they are composed of the same letters. 
    # Remember that you can split a word into an array of letters using some_word.split(""). 
    # You can compare two arrays using the ==.
    # Two arrays are equal if they contain the same elements, in the same order. 
    # Remember that you can .sort an array's elements.
    def match(possible_anagrams)
        possible_anagrams.select do |anagram|
            anagram.chars.sort == word.chars.sort
        end
    end
end
        