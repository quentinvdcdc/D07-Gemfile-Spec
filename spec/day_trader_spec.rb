require_relative '../lib/day_trader'

describe "the day_trader method" do
  it "should return TRUE when an integer is a multiple of 3 or 5" do
    expect(day_trader([17, 3, 6, 9, 15, 8, 6, 1, 10])).to eq([1, 4])
  end
end