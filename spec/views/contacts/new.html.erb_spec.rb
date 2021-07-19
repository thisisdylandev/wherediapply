# require "rails_helper"

# RSpec.describe "contacts/new", type: :view do
#   before(:each) do
#     assign(:contact, Contact.new(
#       user: "",
#       application: "",
#       first_name: "MyString",
#       last_name: "MyString",
#       email: "MyString",
#       phone_number: "MyString",
#       position: "MyString"
#     ))
#   end

#   it "renders new contact form" do
#     render

#     assert_select "form[action=?][method=?]", contacts_path, "post" do
#       assert_select "input[name=?]", "contact[user]"

#       assert_select "input[name=?]", "contact[application]"

#       assert_select "input[name=?]", "contact[first_name]"

#       assert_select "input[name=?]", "contact[last_name]"

#       assert_select "input[name=?]", "contact[email]"

#       assert_select "input[name=?]", "contact[phone_number]"

#       assert_select "input[name=?]", "contact[position]"
#     end
#   end
# end
