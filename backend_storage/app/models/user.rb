class User < ApplicationRecord
  # has_secure_password
  has_many :favorites
  has_many :properties, through: :favorites
  validates :username, uniqueness: { case_sensitve: false}
end
