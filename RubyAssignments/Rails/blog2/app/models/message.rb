class Message < ActiveRecord::Base
  belongs_to :post
  belongs_to :user

  validates :message, :author, presence: true
  validates :message, :author, length: {minimum: 2}
end
