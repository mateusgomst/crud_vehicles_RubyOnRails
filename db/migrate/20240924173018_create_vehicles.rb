class CreateVehicles < ActiveRecord::Migration[7.2]
  def change
    create_table :vehicles do |t|
      t.string :brand
      t.string :model
      t.integer :year

      t.timestamps
    end
  end
end
