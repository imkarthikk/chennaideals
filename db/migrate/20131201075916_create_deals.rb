class CreateDeals < ActiveRecord::Migration
  def change
    create_table :deals do |t|
      t.string :name
      t.string :price
      t.string :shop
      t.string :location
      t.text :details
      t.date :start
      t.date :end
      t.string :picture

      t.timestamps
    end
  end
end
