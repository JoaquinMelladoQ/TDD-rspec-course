class Deck
    def self.build
        # business logic to build a whole bunch of cards
    end
end

class CardGame
    attr_reader :cards
    def start
        @cards = Deck.build
    end
end

RSpec.describe CardGame do
    it "can only implement clas methods that are defined on a class" do
        class_double(Deck, build: ['Ace', 'Queen'], shuffle: ['Queen', 'Ace'])
    end
end