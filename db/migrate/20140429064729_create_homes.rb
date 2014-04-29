class CreateHomes < ActiveRecord::Migration
  def change
    create_table :homes do |t|
      t.string :login
      t.string :table

      t.timestamps
    end
  end
end
