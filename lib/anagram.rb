# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end

    def match(string)
        matches = []
        string.map do |word|
            if @word.chars.sort == word.chars.sort
                matches.push(word)
            end
        end
        matches
    end
end