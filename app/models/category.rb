class Category < ActiveRecord::Base
  has_many :books
  validates :name, presence: true, length: { minimum: 4 }

  def self.for_select
    self.order(:name)
  end
end