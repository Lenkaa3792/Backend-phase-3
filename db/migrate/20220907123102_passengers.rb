class Passengers < ActiveRecord::Migration[7.0]
  def change
    create_table :passengers do |t|
      t.string :Name
      t.integer :Phone
      t.string :Route
      t.string :BusNo
    end
  end
end
