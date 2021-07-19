require "rails_helper"

RSpec.describe Contact, type: :model do
  it "is valid with valid attributes" do
    new_contact = FactoryBot.build(:contact)
    expect(new_contact).to be_valid
  end
  it "should belong to a User" do
    new_contact = FactoryBot.build(:contact)
    expect(new_contact).to belong_to(:user)
  end
  it "should belong to an Application" do
    new_contact = FactoryBot.build(:contact)
    expect(new_contact).to belong_to(:application)
  end
  it "is not valid without a first name" do
    no_first_name = FactoryBot.build(:contact)
    no_first_name.first_name = nil
    expect(no_first_name).to_not be_valid
  end
end
