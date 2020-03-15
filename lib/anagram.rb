require "pry"
class Anagram

@@match = []

  attr_accessor :word


    def initialize(word)
      @word = word
    end

    def self.match(array)
      array.map do | words |
        @word.split("").sort == words.split("").sort
      end
    end




    end
#To determine if they are anagrams, try determining if they are composed of the same letters.
#Remember that you can split a word into an array of letters using some_word.split(""). You
#can compare two arrays using the ==
end
