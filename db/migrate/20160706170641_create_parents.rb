class CreateParents < ActiveRecord::Migration[5.0]
  def change
    create_table :parents do |t|
      t.string :name
      t.string :unique_id
      t.integer :student_id

      t.timestamps
    end
  end
end
