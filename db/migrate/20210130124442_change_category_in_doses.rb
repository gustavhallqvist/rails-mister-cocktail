class ChangeCategoryInDoses < ActiveRecord::Migration[6.0]
  def change
    rename_column :doses, :category, :description
    rename_column :ingredients, :category, :name
  end
end
