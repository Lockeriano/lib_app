require 'faker'



FactoryGirl.define do
  factory :user_rate do |f|
    f.user_id { 1 }
    f.book_id { 1 }
    f.rate { 3 }
  end
end
