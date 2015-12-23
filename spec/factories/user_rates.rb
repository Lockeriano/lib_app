require 'faker'

FactoryGirl.define do
  factory :user_rate do
    user_id { 1 }
    book_id { 1 }
    rate { 3 }
  end
end
