FactoryBot.define do
  factory :application do
    user { nil }
    company { "" }
    resume { nil }
    cover_letter { nil }
    url { "MyString" }
    notes { nil }
    date_applied { "2021-07-19 10:36:10" }
  end
end
