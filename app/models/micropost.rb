class Micropost < ApplicationRecord
  belongs_to  :users
  validates :content, length: { maximum: 140}
  validates :users, presence: true
end
