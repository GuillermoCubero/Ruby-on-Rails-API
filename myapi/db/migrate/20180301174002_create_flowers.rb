class CreateFlowers < ActiveRecord::Migration[5.0]
  def change
    create_table :flowers do |t|
      t.string :name
      t.string :color

      t.timestamps
    end
  end
end
