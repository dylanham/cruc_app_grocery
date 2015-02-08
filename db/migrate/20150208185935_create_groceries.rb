class CreateGroceries < ActiveRecord::Migration
  def change
    create_table :groceries do |t|
      t.string  :food_name
      t.boolean :used_in_a_recipe
      t.integer :isle
      t.integer :units_needed

      t.timestamps null: false
    end
  end
end
