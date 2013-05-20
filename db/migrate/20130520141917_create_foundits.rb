class CreateFoundits < ActiveRecord::Migration
  def change
    create_table :foundits do |t|
      t.integer :thing_id
      t.integer :location_id

      t.timestamps
    end
  end
end
