# require "rails_helper"

# RSpec.describe "contacts/index", type: :view do
#   before(:each) do
#     assign(:contacts, [
#       Contact.create!(
#         user: "",
#         application: "",
#         first_name: "First Name",
#         last_name: "Last Name",
#         email: "Email",
#         phone_number: "Phone Number",
#         position: "Position"
#       ),
#       Contact.create!(
#         user: "",
#         application: "",
#         first_name: "First Name",
#         last_name: "Last Name",
#         email: "Email",
#         phone_number: "Phone Number",
#         position: "Position"
#       )
#     ])
#   end

#   it "renders a list of contacts" do
#     render
#     assert_select "tr>td", text: "".to_s, count: 2
#     assert_select "tr>td", text: "".to_s, count: 2
#     assert_select "tr>td", text: "First Name".to_s, count: 2
#     assert_select "tr>td", text: "Last Name".to_s, count: 2
#     assert_select "tr>td", text: "Email".to_s, count: 2
#     assert_select "tr>td", text: "Phone Number".to_s, count: 2
#     assert_select "tr>td", text: "Position".to_s, count: 2
#   end
# end
