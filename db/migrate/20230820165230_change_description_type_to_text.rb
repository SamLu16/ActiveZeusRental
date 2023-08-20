class ChangeDescriptionTypeToText < ActiveRecord::Migration[7.0]
  def change
    change_column :equipment, :description, :text
  end
end
