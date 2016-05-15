class CreateHolmes < ActiveRecord::Migration
  def change
    create_table :holmes do |t|

      t.string :task_name
      t.string :task_type
      t.date :due_date

      t.timestamps
    end
  end
end
