class Note < ApplicationRecord
  belongs_to :wine
  belongs_to :degustation
end
