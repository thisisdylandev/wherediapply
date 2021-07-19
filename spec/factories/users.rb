require "faker"

FactoryBot.define do
  factory :user do
    email { Faker::Internet.email }
    password { Faker::Books::Lovecraft.fhtagn }
  end
end
