class AddPvalToTs1s < ActiveRecord::Migration
  def change
    add_column :ts1s, :PvalN, :string
    add_column :ts1s, :PvalH, :string
  end
end
