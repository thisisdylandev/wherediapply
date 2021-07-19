# require 'rails_helper'

# RSpec.describe "interview_notes/edit", type: :view do
#   before(:each) do
#     @interview_note = assign(:interview_note, InterviewNote.create!(
#       User: "",
#       Application: "",
#       Contact: nil,
#       notes: nil
#     ))
#   end

#   it "renders the edit interview_note form" do
#     render

#     assert_select "form[action=?][method=?]", interview_note_path(@interview_note), "post" do

#       assert_select "input[name=?]", "interview_note[User]"

#       assert_select "input[name=?]", "interview_note[Application]"

#       assert_select "input[name=?]", "interview_note[Contact_id]"

#       assert_select "input[name=?]", "interview_note[notes]"
#     end
#   end
# end
