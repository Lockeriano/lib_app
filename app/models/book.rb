class Book < ActiveRecord::Base
  has_many :user_rate
  belongs_to :category

  validates :title, presence: true
  validates :species, presence: true
  validates :author, presence: true
  validates :category_id, presence: true

  def category_name
    self.category.name
  end
end
