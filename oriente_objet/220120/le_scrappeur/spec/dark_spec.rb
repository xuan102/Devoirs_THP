
Learn more or give us feedback
require_relative '../lib/dark'

describe market do 
  it "should be equal to 200" do
    expect(market.size).to eq(200)
  end
  it "should be equal to Bitcoin" do
    expect(market.to_s).to include("BTC")
  end
  it "should be equal to ETH" do
    expect(market.to_s).to include("ETH")
  end
  it "should be equal to Bitcoin" do
    expect(market.to_s).to include("XMR")
  end
  it "should be an instance of array" do
    expect(market).to be_an_instance_of(Array)
  end
  it "should be an instance of Hash" do
    expect(market[0]).to be_an_instance_of(Hash)
  end
end