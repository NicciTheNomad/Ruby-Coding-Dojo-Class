class Post < ActiveRecord::Base
  belongs_to :blog
  belongs_to :user
  has_many :messages
  has_many :comments, as: :commentable  

  validates :content, :title, presence: true
  validates :title, :content, length: {minimum: 3}
end
