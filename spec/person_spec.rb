require './person'

RSpec.describe Person do
  it "exists and has attributes" do
    person1 = Person.new("Squirt", 1000)
    person2 = Person.new("Bulleit", 500)

    expect(person1).to be_an_instance_of(Person)
    expect(person2).to be_an_instance_of(Person)
    expect(person1.name).to eq("Squirt")
    expect(person2.name).to eq("Bulleit")
    expect(person1.galleon).to eq(1000)
    expect(person2.galleon).to eq(500)
  end
end
