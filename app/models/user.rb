class User < ApplicationRecord
  validates :username, presence: true, length: { minimum: 5 }
  validates :email, presence: true, length: { minimum: 10 }
  validates :password, presence: true
end
