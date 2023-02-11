class Anagram
    attr_reader :word

    def initialize(word)
        @word = word
    end

    def match(new_word)
        new_word.select do |w|
            w.chars.sort == word.chars.sort
        end
    end
end
