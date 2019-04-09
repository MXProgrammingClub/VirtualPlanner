class CreateBlocks < ActiveRecord::Migration[5.2]
  def change
    create_table :blocks do |t|
      t.string :name
      t.integer :day
      t.time :start
      t.time :end

      t.timestamps
    end
  end
end
