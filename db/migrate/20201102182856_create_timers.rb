class CreateTimers < ActiveRecord::Migration[6.0]
  def change
    create_table :timers do |t|
      t.integer :employee_id
      t.datetime :time_in
      t.datetime :time_out

      t.timestamps
    end
  end
end
