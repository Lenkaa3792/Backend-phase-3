class Buses < ActiveRecord::Migration[7.0]
  def change
      create_table :buses do |t|
      t.string :BusNo
      t.integer :capacity
      t.string :Route

    end
  end
end
