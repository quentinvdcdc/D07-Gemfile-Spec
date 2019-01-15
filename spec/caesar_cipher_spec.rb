require_relative '../lib/caesar_cipher'

describe "the caesar_cipher method" do
  it "should return TRUE when an integer is a multiple of 3 or 5" do
    expect(caesar_cipher("What a string!", 5)).to eq("Bmfy f xywnsl!")
  end
end