# require "rails_helper"

# RSpec.describe "applications/new", type: :view do
#   before(:each) do
#     assign(:application, Application.new(
#       user: nil,
#       company: "",
#       resume: nil,
#       cover_letter: nil,
#       url: "MyString",
#       notes: nil
#     ))
#   end

#   it "renders new application form" do
#     render

#     assert_select "form[action=?][method=?]", applications_path, "post" do
#       assert_select "input[name=?]", "application[user_id]"

#       assert_select "input[name=?]", "application[company]"

#       assert_select "input[name=?]", "application[resume]"

#       assert_select "input[name=?]", "application[cover_letter]"

#       assert_select "input[name=?]", "application[url]"

#       assert_select "input[name=?]", "application[notes]"
#     end
#   end
# end
