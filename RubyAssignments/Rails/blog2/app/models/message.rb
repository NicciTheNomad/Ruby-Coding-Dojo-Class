class Message < ActiveRecord::Base
  belongs_to :post
  belongs_to :user
  has_many :comments, as: :commentable

  validates :message, :author, presence: true
  validates :message, :author, length: {minimum: 2}
end
