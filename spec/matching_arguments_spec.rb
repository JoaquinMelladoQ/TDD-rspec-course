# EXAMPLES TO MOCK A CERTAIN BEHAVIOR WHEN USING ARR.FIRST(10000) WHILE IS EXPECTED TO BE AN ARRAY OF 3 ELEMENTS


RSpec.describe "matching arguments" do
    it "can return different values depending on the arguments" do
        three_element_array = double # [1, 2, 3]
        allow(three_element_array).to receive(:first).with(no_args).and_return(1)
        allow(three_element_array).to receive(:first).with(be >= 3).and_return([1, 2, 3])

        # DOUBLE IS MOCKING THE BEHAVIOR
        expect(three_element_array.first).to eq(1)
        expect(three_element_array.first(100)).to eq([1, 2, 3])
    end
end