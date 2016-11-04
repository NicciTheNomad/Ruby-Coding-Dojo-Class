class Blog < ActiveRecord::Base
  has_many :posts

  validates :name, :description, presence: true
  validates :name, length: {is: 2}
  validates :description, length: {is: 1}
end
