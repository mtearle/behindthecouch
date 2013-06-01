class CreateSuggestions < ActiveRecord::Migration
  def change
    create_table :suggestions do |t|
      t.references :location
      t.references :thing

      t.timestamps
    end
    add_index :suggestions, :location_id
    add_index :suggestions, :thing_id
  end
end
