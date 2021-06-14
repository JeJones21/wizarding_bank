require './person'
require './bank'

RSpec.describe Bank do
  it "exists and has attributes" do
    twb = Bank.new("Tightwad Bank")
    top = Bank.new("The One Percent")

    expect(twb).to be_an_instance_of(Bank)
    expect(top).to be_an_instance_of(Bank)
    expect(twb.name).to eq("Tightwad Bank")
    expect(top.name).to eq("The One Percent")


  end
end
