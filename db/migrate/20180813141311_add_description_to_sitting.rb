class AddDescriptionToSitting < ActiveRecord::Migration[5.2]
  def change
    add_column :sittings, :description, :text
  end
end
