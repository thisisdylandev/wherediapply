require "rails_helper"

RSpec.describe "applications/edit", type: :view do
  before(:each) do
    @application = assign(:application, Application.create!(
      user: nil,
      company: "",
      resume: nil,
      cover_letter: nil,
      url: "MyString",
      notes: nil
    ))
  end

  it "renders the edit application form" do
    render

    assert_select "form[action=?][method=?]", application_path(@application), "post" do
      assert_select "input[name=?]", "application[user_id]"

      assert_select "input[name=?]", "application[company]"

      assert_select "input[name=?]", "application[resume]"

      assert_select "input[name=?]", "application[cover_letter]"

      assert_select "input[name=?]", "application[url]"

      assert_select "input[name=?]", "application[notes]"
    end
  end
end
