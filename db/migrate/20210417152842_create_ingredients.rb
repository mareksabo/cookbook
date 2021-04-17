class CreateIngredients < ActiveRecord::Migration[6.1]
  def change
    create_table :ingredients do |t|
      t.decimal :quantity
      t.string :unit
      t.string :name
      t.references :recipe, null: false, foreign_key: true

      t.timestamps
    end
  end
end
