class CreateCocktails < ActiveRecord::Migration[6.0]
  def change
    create_table :cocktails do |t|
      t.string :name
      t.string :doses
      t.string :ingredient

      t.timestamps
    end
  end
end
