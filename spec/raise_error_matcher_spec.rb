RSpec.describe 'raise_error matcher' do
    def some_method
        x
    end

    it 'can check for specific error being raised' do
        expect { some_method }.to raise_error(NameError)
    end
end