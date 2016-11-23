class Blog < ActiveRecord::Base
  has_many :users, through: :owners
  has_many :owners

  validates :name, :description, presence: true
  validates :name, length: {minimum: 2}
  validates :description, length: {in: 5..255}
end
