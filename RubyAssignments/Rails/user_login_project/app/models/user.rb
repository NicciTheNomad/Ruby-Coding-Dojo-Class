class User < ActiveRecord::Base
  validates :first_name, :last_name, presence: true, { in 1..15}
  validates :age, numericality: {greater_than_or_equal_to: 0, less_than: 185}
  validates :first_name, :last_name, length: {minimum: 2}
end
