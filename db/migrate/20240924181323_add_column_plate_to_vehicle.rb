class AddColumnPlateToVehicle < ActiveRecord::Migration[7.2]
  def change
    add_column :vehicles, :plate, :string
  end
end
