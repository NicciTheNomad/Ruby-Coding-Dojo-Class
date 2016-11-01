class Post < ActiveRecord::Base
  belongs_to :blog
  validates :title, :content, presence: true
  validates :title, length: { :is => 7 }
end
