class AddTaxiAndPassengerToRides < ActiveRecord::Migration
  def change
    add_column :rides do |t|
      t.taxi_id
      t.passenger_id
    end
  end
end
