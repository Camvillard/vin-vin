class CreateTagWines < ActiveRecord::Migration[5.2]
  def change
    create_table :tag_wines do |t|
      t.references :wine, foreign_key: true
      t.references :tag, foreign_key: true

      t.timestamps
    end
  end
end
