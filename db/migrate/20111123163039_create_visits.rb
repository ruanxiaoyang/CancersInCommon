class CreateVisits < ActiveRecord::Migration
  def change
    create_table :visits do |t|
      t.integer :vtime
      t.string :vip

      t.timestamps
    end
  end
end
