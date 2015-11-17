class CreateTacos < ActiveRecord::Migration
  def change
    create_table :tacos do |t|
      t.string :name
      t.string :meat
      t.text :topping
      t.text :salsa
      t.integer :cost
      t.string :image

      t.timestamps null: false
    end
  end
end
