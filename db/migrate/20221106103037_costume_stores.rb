class CostumeStores < ActiveRecord::Migration[6.1]
  def change
    create_table costumestores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.boolean :is_in_business
      t.datetime :opening_time
      t.datetime :closing_time
  end
end
