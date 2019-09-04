class TagWine < ApplicationRecord
  belongs_to :wine
  belongs_to :tag
end
