class Book < ApplicationRecord
  has_one_attached :image
  belongs_to :user
  
  validates :title, presence:true
  validates :body, presence:true, length: { in: 1..200 }
  
end
