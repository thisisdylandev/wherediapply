require "rails_helper"

RSpec.describe InterviewNote, type: :model do
  it "is valid with valid attributes" do
    new_interview_note = FactoryBot.build(:interview_note)
    expect(new_interview_note).to be_valid
  end
  it "should belong to a User" do
    new_interview_note = FactoryBot.build(:interview_note)
    expect(new_interview_note).to belong_to(:user)
  end
  it "should belong to an Application" do
    new_interview_note = FactoryBot.build(:interview_note)
    expect(new_interview_note).to belong_to(:application)
  end
  it "should belong to a Contact" do
    new_interview_note = FactoryBot.build(:interview_note)
    expect(new_interview_note).to belong_to(:contact)
  end
  it "is not valid without a date" do
    no_date = FactoryBot.build(:interview_note)
    no_date.date = nil
    expect(no_date).to_not be_valid
  end
  it "is not valid without notes" do
    no_notes = FactoryBot.build(:interview_note)
    no_notes.notes = nil
    expect(no_notes).to_not be_valid
  end
end
