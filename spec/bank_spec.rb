require './person'
require './bank'

RSpec.describe Bank do
  it "exists and has attributes" do
    twb = Bank.new("Tightwad Bank")
    top = Bank.new("The One Percent")

    expect(twb).to be_an_instance_of(Bank)
    expect(top).to be_an_instance_of(Bank)
    expect(twb.bank_name).to eq("Tightwad Bank")
    expect(top.bank_name).to eq("The One Percent")
  end
  
describe 'methods' do
  it "can allow persons to open accounts" do
    twb = Bank.new("Tightwad Bank")
    top = Bank.new("The One Percent")
    person1 = Person.new("Squirt", 1000)
    person2 = Person.new("Bulleit", 500)

    twb.open_account(person1)
    top.open_account(person2)

    expect(twb.open_account).to eq(person1)
    expect(top.open_account).to eq(person2)
    end
  end
end
