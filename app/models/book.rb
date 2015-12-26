class Book < ActiveRecord::Base
  has_many :user_rate
  belongs_to :category

  validates :title, presence: true
  validates :species, presence: true
  validates :author, presence: true
  validates :category_id, presence: true

  delegate :name, to: :category, prefix: true
end
