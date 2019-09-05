class AddLinkToWines < ActiveRecord::Migration[5.2]
  def change
    add_column :wines, :link, :string
  end
end
