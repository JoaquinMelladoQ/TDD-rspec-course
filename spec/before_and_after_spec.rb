RSpec.describe 'before and after hooks' do
    before(:example) do
        puts 'aoehutnsoe'
    end
after(:example) do
        puts 'after aoehutnsoe'
    end
    it 'is just a random example' do
        expect(5 * 4).to eq(20)
    end

    it 'is just another example' do
        expect(3 - 2).to eq(1)  
    end
end

