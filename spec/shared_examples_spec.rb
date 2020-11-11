RSpec.describe Array do
    subject { [1, 2, 3] } 
    it 'returns the number of items' do
        expect(subject.length).to eq(3)
    end
end

RSpec.describe String do
    subject { 'abc' }
    it 'returns the number of items' do
        expect(subject.length).to eq(3)
    end 
end

RSpec.describe Hash do
    subject { { a: 1, b: 2, c: 3} } 
end

class SausageLink
    def length
        3
    end
end

RSpec.describe SausageLink do
    subject { described_class.new } 
end

