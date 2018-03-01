class AddSumToFlower < ActiveRecord::Migration[5.0]
  def change
    add_column :flowers, :sum, :integer
  end
end
