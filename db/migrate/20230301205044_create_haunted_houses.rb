class CreateHauntedHouses < ActiveRecord::Migration[6.1]
  def change
    create_table :haunted_houses do |t|
=begin
    name (string)
location (string)
theme (string)
price (float)
family_friendly (boolean)
opening_date (datetime)
closing_date (datetime)
description (text)
=end
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :family_friendly
      t.datetime :opening_date
      t.datetime :closing_date
      t.text   :description
    end
  end
end
