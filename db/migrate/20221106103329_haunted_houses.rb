class HauntedHouses < ActiveRecord::Migration[6.1]
  def change
    create_table hauntedhouses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float  :price
      t.boolean :family_friendly
      t.datetime :opening_date
      t.datetime :closing_date
      t.text      :description
    end
  end
end
