class User < ApplicationRecord
  has_many :properties
  has_secure_password
  validates :username, uniqueness: { case_sensitve: false}
end
