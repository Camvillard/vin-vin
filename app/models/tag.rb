class Tag < ApplicationRecord
  has_many :tag_wines
  has_many :wines, through: :tag_wines
end
