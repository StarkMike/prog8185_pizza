class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :pizza_size
      t.string :toppings

      t.timestamps null: false
    end
  end
end
