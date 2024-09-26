class AddColumnKindToVehicle < ActiveRecord::Migration[7.2]
  def change
    add_column :vehicles, :kind, :integer
  end
end
