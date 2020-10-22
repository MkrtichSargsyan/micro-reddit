class Post < ApplicationRecord
  validates :title, :body, :category, presence: true

  belongs_to :user
  has_many :comments, dependent: :destroy
end
