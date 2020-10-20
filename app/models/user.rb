class User < ApplicationRecord
  validates :user_name, length: {minimum:3, maximum:10}, presence: true 
  validates :email, presence: true
  validates :password, length: {minimum:6}, presence: true 
end
