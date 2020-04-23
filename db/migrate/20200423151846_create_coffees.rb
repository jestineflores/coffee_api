class CreateCoffees < ActiveRecord::Migration[6.0]
  def change
    create_table :coffees do |t|
      t.string :type
      t.string :size
      t.string :location
      t.float :price
      t.timestamps
    end
  end
end
