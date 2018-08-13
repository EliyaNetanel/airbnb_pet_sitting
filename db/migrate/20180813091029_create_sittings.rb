class CreateSittings < ActiveRecord::Migration[5.2]
  def change
    create_table :sittings do |t|
      t.integer :owner_id
      t.integer :sitter_id
      t.string :start_date
      t.string :end_date
      t.text :review
      t.integer :rating
      t.boolean :accepted_by_owner, default: false

      t.timestamps
    end
  end
end
