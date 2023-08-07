class Category < ApplicationRecord
  belongs_to :author, class_name: "User"

  validates :name, presence: true, length: { minimum: 3, maximum: 30 }
  validates :icon, presence: true
  validates :author_id, presence: true
end
