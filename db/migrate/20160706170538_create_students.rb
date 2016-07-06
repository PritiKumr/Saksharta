class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :name
      t.string :unique_id
      t.integer :parent_id
      t.integer :admin_id

      t.timestamps
    end
  end
end
