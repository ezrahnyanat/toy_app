class Micropost < ApplicationRecord

  # A micropost belongs to a user
  belongs_to :user

  # Limits content to 140 characters max and cannot be blank
  validates :content, length: { maximum: 140 }, presence: true

end
