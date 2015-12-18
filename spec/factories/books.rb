require 'faker'

FactoryGirl.define do
  factory :book do
    title { Faker::Name.title }
    species { "fantasy" }
    author { "Frank" }
  end
end
