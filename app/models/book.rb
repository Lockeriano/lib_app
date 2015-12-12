class Book < ActiveRecord::Base
	validates :title, presence: true
	validates :author, presence: true
	validates :species, presence: true
end
