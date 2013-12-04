class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :category
      t.string :address
      t.string :neighborhood
      t.string :price_range
      t.string :summary
      t.string :menu

      t.timestamps
    end
  end
end
