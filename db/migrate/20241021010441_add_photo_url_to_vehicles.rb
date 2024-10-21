class AddPhotoUrlToVehicles < ActiveRecord::Migration[7.2]
  def change
    add_column :vehicles, :photo_url, :string
  end
end
