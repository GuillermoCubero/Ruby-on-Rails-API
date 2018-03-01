class AddColourToFlower < ActiveRecord::Migration[5.0]
  def change
    add_column :flowers, :colour, :string
  end
end
