class AddTaxiAndPassengerToRides < ActiveRecord::Migration
  def change
    add_column :rides do |t|
      t.integer :taxi_id
      t.integer :passenger_id
    end
  end
end
