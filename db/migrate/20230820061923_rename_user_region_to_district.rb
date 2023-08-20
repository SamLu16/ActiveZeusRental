class RenameUserRegionToDistrict < ActiveRecord::Migration[7.0]
  def change
    rename_column :users, :region, :district
  end
end
