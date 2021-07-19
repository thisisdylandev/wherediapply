require "faker"

FactoryBot.define do
  factory :application do
    user
    company { Faker::Games::Zelda.game }
    resume { nil }
    cover_letter { nil }
    url { Faker::Internet.url }
    notes { Faker::Books::Lovecraft.paragraph }
    date_applied { Faker::Date.forward(days: 5) }
    created_at { Faker::Date.between(from: "2021-01-01", to: "2021-02-01") }
    updated_at { Faker::Date.between(from: "2021-02-02", to: "2021-03-01") }
  end
end
