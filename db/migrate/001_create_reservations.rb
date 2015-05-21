class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.integer :table
      t.date :start
      t.date :end

      t.timestamps null: false
    end
  end
end
