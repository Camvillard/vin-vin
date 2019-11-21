class Wine < ApplicationRecord
  has_many :user_wines
  has_many :users, through: :user_wines

  has_many :tag_wines
  has_many :tags, through: :tag_wines

  has_many :notes
  has_many :degustations, through: :notes
end
