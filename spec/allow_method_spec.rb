RSpec.describe "allow method review" do
    it "can customize return values for methods on doubles" do
        calculator = double
        allow(calculator).to receive(:add).and_return(15)
        expect(calculator.add).to eq(15)
        expect(calculator.add("it dosnt matter what you put here")).to eq(15)
        expect(calculator.add(2, 3, 4)).to eq(15)
        expect(calculator.add("it will always return 15 because add is empty")).to eq(15)
    end
end