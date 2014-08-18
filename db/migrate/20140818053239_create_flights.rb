class CreateFlights < ActiveRecord::Migration
  def change
    create_table :flights do |t|
      t.date :date
      t.time :time
      t.string :destination
      t.text :memo
      t.string :status
      t.integer :passengers_num
      t.boolean :is_reservation
      t.references :user, index: true

      t.timestamps
    end
  end
end
