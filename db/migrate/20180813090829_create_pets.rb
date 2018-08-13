class CreatePets < ActiveRecord::Migration[5.2]
  def change
    create_table :pets do |t|
      t.references :user, foreign_key: true
      t.string :name
      t.string :species
      t.text :info
      t.string :photo

      t.timestamps
    end
  end
end
