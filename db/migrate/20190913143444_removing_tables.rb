class RemovingTables < ActiveRecord::Migration[5.2]
  def change
    drop_table :test_questions
    drop_table :tests
    drop_table :questions
  end
end
