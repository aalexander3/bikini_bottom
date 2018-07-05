class CreateBoatingTests < ActiveRecord::Migration[5.2]
  def change
    create_table :boating_tests do |t|
      t.integer :student_id
      t.integer :instructor_id
      t.boolean :completed, default: false
      t.string :test_name

      t.timestamps
    end
  end
end
