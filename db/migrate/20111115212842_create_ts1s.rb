class CreateTs1s < ActiveRecord::Migration
  def change
    create_table :ts1s do |t|
      t.string :ChrN
      t.string :pqN
      t.string :pN
      t.string :qN
      t.string :FRAN
      t.string :pN
      t.string :pqH
      t.string :pH
      t.string :qH
      t.string :FRAH
      t.string :pH
      t.string :corr
      t.integer :SNPnum

      t.timestamps
    end
  end
end
