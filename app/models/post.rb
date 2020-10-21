class Post < ApplicationRecord
  validates :title, :body, :category, presence: true

  belongs_to :user
end
