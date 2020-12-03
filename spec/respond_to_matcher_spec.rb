class HotChocolate
    def drink
        'Delicious'
    end

    def discard
        'PLOL!'
    end

    def purchase(number)
        "Awesome, I just purchased #{number} more hot chocolate beverages!"
    end
end

# class coffee
#     def drink; end
#     def discard; end 
#     def purchase(number); end 
# end

RSpec.describe HotChocolate do
    it 'confirms that an object can respond to a method' do
        expect(subject).to respond_to(:drink) 
        expect(subject).to respond_to(:drink, :discard) 
        expect(subject).to respond_to(:drink, :discard, :purchase) 
    end
end