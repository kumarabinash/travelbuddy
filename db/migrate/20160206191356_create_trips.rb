class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.string :title
      t.string :source
      t.string :destination
      t.date :start_date
      t.date :end_date
      t.text :description
      t.string :type

      t.timestamps null: false
    end
  end
end
