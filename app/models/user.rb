class User < ApplicationRecord

  # A user may have many microposts
  has_many :microposts

  # Name cannot be blank
  validates :name, presence: true

  # Email cannot be blank
  validates :email, presence: true
end
