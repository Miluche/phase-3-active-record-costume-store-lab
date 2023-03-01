class CreateCostumeStores < ActiveRecord::Migration[6.1]
  def change
    create_table :costume_stores do |t|
=begin
    name (string)
location (string)
costume_inventory (integer)
num_of_employees (integer)
is_in_business (boolean)
opening_time (datetime)
closing_time (datetime)
=end
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.boolean :is_in_business
      t.datetime :opening_time
      t.datetime :closing_time
    end
  end
end
