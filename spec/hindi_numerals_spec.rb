require "spec_helper"
require "hindi_numerals"

RSpec.describe HindiNumerals do
  it "has a version number" do
    expect(HindiNumerals::VERSION).not_to be nil
  end

  it "converts 123 to Hindi numerals" do
    expect(HindiNumerals.convert(123)).to eq("१२३")
  end

  it "converts 0 to Hindi numeral" do
    expect(HindiNumerals.convert(0)).to eq("०")
  end

  it "converts 4567 to Hindi numerals" do
    expect(HindiNumerals.convert(4567)).to eq("४५६७")
  end

  it "handles large numbers" do
    expect(HindiNumerals.convert(9876543210)).to eq("९८७६५४३२१०")
  end
end
