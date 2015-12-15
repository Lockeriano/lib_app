require 'faker'

FactoryGirl.define do
  factory :book do |f|
    f.title { Faker::Name.title }
    f.species { "fantasy" }
    f.author { "Frank" }
  end
end
