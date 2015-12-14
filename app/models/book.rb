class Book < ActiveRecord::Base
    belongs_to :category
	validates :title, presence: true
	validates :species, presence: true
    validates :author, presence: true
    validates :category_id, presence: true
end
