class CreateCostumes < ActiveRecord::Migration[6.1]
  def change
    create_table :costumes do |t|
=begin
   name (string)
price (float)
size (string)
image_url (string)
=end
      t.string :name
      t.float :price
      t.string :size
      t.string :image_url
    end
  end
end
