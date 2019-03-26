class CreateAssignments < ActiveRecord::Migration[5.2]
  def change
    create_table :assignments do |t|
      t.string :name
      t.datetime :assigneddate
      t.datetime :duedate
      t.string :type
      t.text :details
      t.binary :completed
      t.references :course, foreign_key: true

      t.timestamps
    end
  end
end
