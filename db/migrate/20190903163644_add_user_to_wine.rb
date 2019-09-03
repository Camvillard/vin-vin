class AddUserToWine < ActiveRecord::Migration[5.2]
  def change
    add_reference :wines, :user
  end
end
