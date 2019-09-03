class CreateUserWines < ActiveRecord::Migration[5.2]
  def change
    create_table :user_wines do |t|
      t.references :user, foreign_key: true
      t.references :wine, foreign_key: true

      t.timestamps
    end
  end
end
