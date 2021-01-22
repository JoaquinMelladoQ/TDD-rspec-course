RSpec.describe "allow method review" do
    it "can customize return values for methods on doubles" do
        calculator = double
        allow(calculator).to receive(:add)
        expect(calculator.add).to be_nil
    end
end