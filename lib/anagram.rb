require "pry"
class Anagram

  @@all = []
  attr_accessor :word

    def initialize(word)
      @word = word
      @@all << self
    end

    def self.match
      Anagram.each do |word|

      end

    end

end
