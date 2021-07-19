require "faker"

FactoryBot.define do
  factory :contact do
    user
    application
    first_name { Faker::Games::Zelda.character }
    last_name { Faker::Games::Pokemon.name }
    email { Faker::Internet.email }
    phone_number { Faker::PhoneNumber.phone_number }
    position { Faker::Games::DnD.klass }
    created_at { Faker::Date.between(from: "2021-01-01", to: "2021-02-01") }
    updated_at { Faker::Date.between(from: "2021-02-02", to: "2021-03-01") }
  end
end
