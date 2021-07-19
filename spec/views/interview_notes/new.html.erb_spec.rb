# require 'rails_helper'

# RSpec.describe "interview_notes/new", type: :view do
#   before(:each) do
#     assign(:interview_note, InterviewNote.new(
#       User: "",
#       Application: "",
#       Contact: nil,
#       notes: nil
#     ))
#   end

#   it "renders new interview_note form" do
#     render

#     assert_select "form[action=?][method=?]", interview_notes_path, "post" do

#       assert_select "input[name=?]", "interview_note[User]"

#       assert_select "input[name=?]", "interview_note[Application]"

#       assert_select "input[name=?]", "interview_note[Contact_id]"

#       assert_select "input[name=?]", "interview_note[notes]"
#     end
#   end
# end
