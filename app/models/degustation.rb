class Degustation < ApplicationRecord
  belongs_to :user
  has_many :notes
  has_many :wines, through: :notes
end
