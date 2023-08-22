class User < ApplicationRecord
  validates :username, presence: true
  validate :email, presence: true
  validate :password, presence: true
end
