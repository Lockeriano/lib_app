class Book < ActiveRecord::Base
  has_many :user_rate

	validates :title, presence: true
	validates :author, presence: true
	validates :species, presence: true
end
