require "rails_helper"

RSpec.describe Application, type: :model do
  it "is valid with valid attributes" do
    new_application = FactoryBot.build(:application)
    expect(new_application).to be_valid
  end
  it "should belong to a User" do
    new_application = FactoryBot.build(:application)
    expect(new_application).to validate_presence_of(:user)
  end
  it "is not valid without a company" do
    no_company = FactoryBot.build(:application)
    no_company.company = nil
    expect(no_company).to_not be_valid
  end
  it "is not valid without a URL" do
    no_url = FactoryBot.build(:application)
    no_url.url = nil
    expect(no_url).to_not be_valid
  end
  it "is not valid without a date_applied" do
    no_date_applied = FactoryBot.build(:application)
    no_date_applied.date_applied = nil
    expect(no_date_applied).to_not be_valid
  end
  it "is not valid without a user" do
    no_user = FactoryBot.build(:application)
    no_user.user = nil
    expect(no_user).to_not be_valid
  end
end
