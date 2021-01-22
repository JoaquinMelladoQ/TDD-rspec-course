RSpec.describe 'spies' do
    let(:animal) { spy('animal') }
    it 'confirm that a message has been received' do
        animal.eat_food
        expect(animal).to have_received(:eat_food) 
        expect(animal).not_to have_received(:eat_human)
    end 
end