class Blog < ActiveRecord::Base
  has_many :posts
  has_many :owners
  has_many :users, through: :owners

  validates :name, :description, presence: true
  validates :name, length: {minimum: 3}
  validates :description, length: {in: 5..255}
end
