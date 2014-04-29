class CreateOrder < ActiveRecord::Migration
  def change
    create_table :customers do |t|
     t.string :name
      t.timestamps
    end
    create_table :orders do |t|
      t.belongs_to :customers
      t.datetime :order_date
      t.timestamps
    end
  end
end
