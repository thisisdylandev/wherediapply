require "rails_helper"

RSpec.describe User, type: :model do
  it "is valid with valid attributes" do
    new_user = FactoryBot.build(:user)
    expect(new_user).to be_valid
  end
  it "is not valid without an email" do
    no_email = User.new(email: nil)
    expect(no_email).to_not be_valid
  end
  it "is not valid without a password" do
    no_password = User.new(password: nil)
    expect(no_password).to_not be_valid
  end
end
