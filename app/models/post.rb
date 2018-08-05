class Post < ApplicationRecord

  enum status: { active: 0, archived: 1 }
  belongs_to :user

  has_many :comments, dependent: :destroy

  validates :title, presence: { message: "Title cannot be blank" }
  validates :description, presence: { message: "Description cannot be blank" }

end
