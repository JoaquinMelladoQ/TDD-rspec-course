RSpec.describe "allow method review" do
    it "can customize return values for methods on doubles" do
        calculator = double
        allow(calculator).to receive(:add).and_return(15)
        expect(calculator.add).to eq(15)
        expect(calculator.add("it dosnt matter what you put here")).to eq(15)
        expect(calculator.add(2, 3, 4)).to eq(15)
        expect(calculator.add("it will always return 15 because add is empty")).to eq(15)
    end

    it 'can stub one or more methods on a real object' do
        arr = [1, 2, 3]
        allow(arr).to receive(:sum).and_return(10)
        expect(arr.sum).to eq(10)

        arr.push(4)
        expect(arr).to eq([1, 2, 3, 4])
    end

end