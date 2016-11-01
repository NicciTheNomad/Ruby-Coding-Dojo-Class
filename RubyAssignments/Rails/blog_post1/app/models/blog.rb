class Blog < ActiveRecord::Base
  has_many :posts
  has_many :messages, through :post
  validates :name, :description, presence: true
  validates :name, length: {is: 2}
  validates :description, length: {is: 15}
end
