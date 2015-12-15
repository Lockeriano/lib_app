class UserRate < ActiveRecord::Base
  # :belongs_to :user
  belongs_to :book

  RATES = {
    1 => "Very Bad",
    2 => "Bad",
    3 => "Medium",
    4 => "Good",
    5 => "Very Good"
  }.freeze
end
