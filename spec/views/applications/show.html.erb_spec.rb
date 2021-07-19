require "rails_helper"

RSpec.describe "applications/show", type: :view do
  before(:each) do
    @application = assign(:application, Application.create!(
      user: nil,
      company: "",
      resume: nil,
      cover_letter: nil,
      url: "Url",
      notes: nil
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(//)
    expect(rendered).to match(//)
    expect(rendered).to match(//)
    expect(rendered).to match(//)
    expect(rendered).to match(/Url/)
    expect(rendered).to match(//)
  end
end
