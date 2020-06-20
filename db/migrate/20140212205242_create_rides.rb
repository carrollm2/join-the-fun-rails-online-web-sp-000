class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.timestamps null: false
    end
  end
end

class AddPassengerIdToRides < ActiveRecord::Migration
  def change
    change_table :rides do |t|
      t.integer :passenger_id
    end
  end
end


class AddTaxiIdToRides < ActiveRecord::Migration
  def change
    change_table :rides do |t|
      t.integer :taxi_id
    end
  end
end
