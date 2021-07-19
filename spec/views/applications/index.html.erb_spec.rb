# require "rails_helper"

# RSpec.describe "applications/index", type: :view do
#   before(:each) do
#     assign(:applications, [
#       Application.create!(
#         user: nil,
#         company: "",
#         resume: nil,
#         cover_letter: nil,
#         url: "Url",
#         notes: nil
#       ),
#       Application.create!(
#         user: nil,
#         company: "",
#         resume: nil,
#         cover_letter: nil,
#         url: "Url",
#         notes: nil
#       )
#     ])
#   end

#   it "renders a list of applications" do
#     render
#     assert_select "tr>td", text: nil.to_s, count: 2
#     assert_select "tr>td", text: "".to_s, count: 2
#     assert_select "tr>td", text: nil.to_s, count: 2
#     assert_select "tr>td", text: nil.to_s, count: 2
#     assert_select "tr>td", text: "Url".to_s, count: 2
#     assert_select "tr>td", text: nil.to_s, count: 2
#   end
# end
