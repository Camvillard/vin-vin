class RemoveReferenceFromWine < ActiveRecord::Migration[5.2]
  def change
    remove_reference :wines, :user
  end
end
