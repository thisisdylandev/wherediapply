FactoryBot.define do
  factory :interview_note do
    user
    application
    contact
    date { Faker::Date.forward(days: 5) }
    notes { Faker::Books::Lovecraft.paragraph }
    created_at { Faker::Date.between(from: "2021-01-01", to: "2021-02-01") }
    updated_at { Faker::Date.between(from: "2021-02-02", to: "2021-03-01") }
  end
end
