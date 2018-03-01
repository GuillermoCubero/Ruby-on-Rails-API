class RemoveColorFromFlower < ActiveRecord::Migration[5.0]
  def change
    remove_column :flowers, :color, :string
  end
end
