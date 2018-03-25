class CreatePropreties < ActiveRecord::Migration[5.1]
  def change
    create_table :propreties do |t|
      t.string :name
      t.text :description
      t.integer :people
      t.integer :bedrooms
      t.integer :bathrooms
      t.boolean :wifi
      t.boolean :parking
      t.boolean :lift
      t.integer :kitchen
      t.string :other
      t.integer :price
      t.string :street
      t.integer :number
      t.integer :zipcode
      t.string :city
      t.string :type_of_street

      t.timestamps
    end
  end
end
