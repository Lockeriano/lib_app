class Book < ActiveRecord::Base
	validates :title,  presence: true, length: { maximum: 50 }
	validates :author, presence: true
	validates :species, presence: true
end
