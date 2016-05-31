require_relative "../lib/delimiter"

describe Delimiter do
  it "returns the number formatted with delimiters" do
    expect(Delimiter.format(1000)).to eq("1,000")
    expect(Delimiter.format(1001.5)).to eq("1,001.5")
  end

  it "returns the number formatted with a custom separator" do
    expect(Delimiter.format(10.5, separator: ",")).to eq("10,5")
  end

  it "returns the number formatted with a custom delimiter" do
    expect(Delimiter.format(1000, delimiter: ".")).to eq("1.000")
  end

  it "returns the number formatted with a custom separator and a custom delimiter" do
    expect(Delimiter.format(1001.5, delimiter: ".", separator: ",")).to eq("1.001,5")
  end
end
