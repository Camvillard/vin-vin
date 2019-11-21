class CreateNotes < ActiveRecord::Migration[5.2]
  def change
    create_table :notes do |t|
      t.references :wine, foreign_key: true
      t.references :degustation, foreign_key: true

      t.timestamps
    end
  end
end
