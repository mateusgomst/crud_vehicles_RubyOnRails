class AddInfoToVehicles < ActiveRecord::Migration[7.2]
  def change
    add_column :vehicles, :info, :text
  end
end
