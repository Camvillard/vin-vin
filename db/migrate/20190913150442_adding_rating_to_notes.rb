class AddingRatingToNotes < ActiveRecord::Migration[5.2]
  def change
    add_column :notes, :rating, :integer
  end
end
