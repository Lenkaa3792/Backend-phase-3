class Routes < ActiveRecord::Migration[7.0]
  def change
    create_table :routes do |t|
      t.string :RouteName
      t.integer :BusNo
  end
end
end