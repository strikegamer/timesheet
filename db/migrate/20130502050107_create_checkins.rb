class CreateCheckins < ActiveRecord::Migration
  def change
    create_table :checkins do |t|
      t.references :employee
      t.date :date
      t.datetime :time1
      t.datetime :time2
      t.datetime :time3
      t.datetime :time4

      t.timestamps
    end
  end
end
