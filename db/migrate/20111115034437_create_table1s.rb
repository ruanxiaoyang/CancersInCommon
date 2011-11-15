class CreateTable1s < ActiveRecord::Migration
  def change
    create_table :table1s do |t|
      t.string :GeneSymbol
      t.string :StdName
      t.string :Chr
      t.string :Pos
      t.string :NCIROHF
      t.string :HAPMAPROHF
      t.string :FRA

      t.timestamps
    end
  end
end
